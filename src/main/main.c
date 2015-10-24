/*
 * This file is part of Cleanflight.
 *
 * Cleanflight is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Cleanflight is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Cleanflight.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

#include "platform.h"

#include "common/axis.h"
#include "common/color.h"
#include "common/atomic.h"
#include "common/maths.h"
#include "common/printf.h"

#include "drivers/nvic.h"

#include "drivers/sensor.h"
#include "drivers/system.h"
#include "drivers/gpio.h"
#include "drivers/light_led.h"
#include "drivers/sound_beeper.h"
#include "drivers/timer.h"
#include "drivers/serial.h"
#include "drivers/serial_softserial.h"
#include "drivers/serial_uart.h"
#include "drivers/accgyro.h"
#include "drivers/compass.h"
#include "drivers/pwm_mapping.h"
#include "drivers/pwm_rx.h"
#include "drivers/adc.h"
#include "drivers/bus_i2c.h"
#include "drivers/bus_spi.h"
#include "drivers/inverter.h"
#include "drivers/flash_m25p16.h"
#include "drivers/sonar_hcsr04.h"

#include "rx/rx.h"

#include "io/serial.h"
#include "io/flashfs.h"
#include "io/gps.h"
#include "io/escservo.h"
#include "io/rc_controls.h"
#include "io/gimbal.h"
#include "io/ledstrip.h"
#include "io/display.h"

#include "sensors/sensors.h"
#include "sensors/sonar.h"
#include "sensors/barometer.h"
#include "sensors/compass.h"
#include "sensors/acceleration.h"
#include "sensors/gyro.h"
#include "sensors/battery.h"
#include "sensors/boardalignment.h"
#include "sensors/initialisation.h"

#include "telemetry/telemetry.h"
#include "blackbox/blackbox.h"

#include "flight/pid.h"
#include "flight/imu.h"
#include "flight/mixer.h"
#include "flight/failsafe.h"
#include "flight/navigation.h"

#include "config/runtime_config.h"
#include "config/config.h"
#include "config/config_profile.h"
#include "config/config_master.h"

#include "hardware_revision.h"

#include "build_config.h"
#include "debug.h"

extern uint32_t previousTime;
extern uint8_t motorControlEnable;


void printfSupportInit(void);
void timerInit(void);
void telemetryInit(void);
void serialInit(serialConfig_t *initialSerialConfig, bool softserialEnabled);
void mspInit(serialConfig_t *serialConfig);
void cliInit(serialConfig_t *serialConfig);
void failsafeInit(rxConfig_t *intialRxConfig, uint16_t deadband3d_throttle);
pwmOutputConfiguration_t *pwmInit(drv_pwm_config_t *init);
#ifdef USE_SERVOS
void mixerInit(mixerMode_e mixerMode, motorMixer_t *customMotorMixers, servoMixer_t *customServoMixers);
#else
void mixerInit(mixerMode_e mixerMode, motorMixer_t *customMotorMixers);
#endif
void mixerUsePWMOutputConfiguration(pwmOutputConfiguration_t *pwmOutputConfiguration);
void rxInit(rxConfig_t *rxConfig);
void gpsInit(serialConfig_t *serialConfig, gpsConfig_t *initialGpsConfig);
void navigationInit(gpsProfile_t *initialGpsProfile, pidProfile_t *pidProfile);
void imuInit(void);
void displayInit(rxConfig_t *intialRxConfig);
void ledStripInit(ledConfig_t *ledConfigsToUse, hsvColor_t *colorsToUse);
void loop(void);
void spektrumBind(rxConfig_t *rxConfig);
const sonarHardware_t *sonarGetHardwareConfiguration(batteryConfig_t *batteryConfig);
void sonarInit(const sonarHardware_t *sonarHardware);

// from system_stm32f10x.c
void SetSysClock(bool overclock);

typedef enum {
    SYSTEM_STATE_INITIALISING   = 0,
    SYSTEM_STATE_CONFIG_LOADED  = (1 << 0),
    SYSTEM_STATE_SENSORS_READY  = (1 << 1),
    SYSTEM_STATE_MOTORS_READY   = (1 << 2),
    SYSTEM_STATE_READY          = (1 << 7)
} systemState_e;

static uint8_t systemState = SYSTEM_STATE_INITIALISING;

void init(void)
{
    uint8_t i;
    drv_pwm_config_t pwm_params;

    printfSupportInit();

    initEEPROM();

    ensureEEPROMContainsValidData();
    readEEPROM();

    systemState |= SYSTEM_STATE_CONFIG_LOADED;

    // Configure the System clock frequency, HCLK, PCLK2 and PCLK1 prescalers
    // Configure the Flash Latency cycles and enable prefetch buffer
    SetSysClock(masterConfig.emf_avoidance);

    detectHardwareRevision();

    systemInit();

    // Latch active features to be used for feature() in the remainder of init().
    latchActiveFeatures();

    ledInit();

    if (feature(FEATURE_RX_SERIAL)) {
        switch (masterConfig.rxConfig.serialrx_provider) {
            case SERIALRX_SPEKTRUM1024:
            case SERIALRX_SPEKTRUM2048:
                // Spektrum satellite binding if enabled on startup.
                // Must be called before that 100ms sleep so that we don't lose satellite's binding window after startup.
                // The rest of Spektrum initialization will happen later - via spektrumInit()
                spektrumBind(&masterConfig.rxConfig);
                break;
        }
    }

    delay(100);

    timerInit();  // timer must be initialized before any channel is allocated

    serialInit(&masterConfig.serialConfig, feature(FEATURE_SOFTSERIAL));

    mixerInit(masterConfig.mixerMode, masterConfig.customMotorMixer, masterConfig.customServoMixer);

    memset(&pwm_params, 0, sizeof(pwm_params));

    const sonarHardware_t *sonarHardware = NULL;

    if (feature(FEATURE_SONAR)) {
        sonarHardware = sonarGetHardwareConfiguration(&masterConfig.batteryConfig);
        sonarGPIOConfig_t sonarGPIOConfig = {
            .gpio = SONAR_GPIO,
            .triggerPin = sonarHardware->echo_pin,
            .echoPin = sonarHardware->trigger_pin,
        };
        pwm_params.sonarGPIOConfig = &sonarGPIOConfig;
    }

    // when using airplane/wing mixer, servo/motor outputs are remapped
    if (masterConfig.mixerMode == MIXER_COAXIAL_DUAL)
        pwm_params.airplane = true;
    else
        pwm_params.airplane = false;

    pwm_params.useUART2 = doesConfigurationUsePort(SERIAL_PORT_USART2);

    pwm_params.useVbat = feature(FEATURE_VBAT);
    pwm_params.useSoftSerial = feature(FEATURE_SOFTSERIAL);
    pwm_params.useParallelPWM = feature(FEATURE_RX_PARALLEL_PWM);
    pwm_params.useRSSIADC = feature(FEATURE_RSSI_ADC);
    pwm_params.useCurrentMeterADC = feature(FEATURE_CURRENT_METER)
        && masterConfig.batteryConfig.currentMeterType == CURRENT_SENSOR_ADC;
    pwm_params.useLEDStrip = feature(FEATURE_LED_STRIP);
    pwm_params.usePPM = feature(FEATURE_RX_PPM);
    pwm_params.useSerialRx = feature(FEATURE_RX_SERIAL);

    pwm_params.useSonar = feature(FEATURE_SONAR);


    pwm_params.useServos = isMixerUsingServos();
    pwm_params.useChannelForwarding = feature(FEATURE_CHANNEL_FORWARDING);
    pwm_params.servoCenterPulse = masterConfig.escAndServoConfig.servoCenterPulse;
    pwm_params.servoPwmRate = masterConfig.servo_pwm_rate;

    pwm_params.useOneshot = feature(FEATURE_ONESHOT125);
    pwm_params.motorPwmRate = masterConfig.motor_pwm_rate;
    pwm_params.idlePulse = masterConfig.escAndServoConfig.mincommand;
    if (feature(FEATURE_3D))
        pwm_params.idlePulse = masterConfig.flight3DConfig.neutral3d;
    if (pwm_params.motorPwmRate > 500)
        pwm_params.idlePulse = 0; // brushed motors

    pwmRxInit(masterConfig.inputFilteringMode);

    pwmOutputConfiguration_t *pwmOutputConfiguration = pwmInit(&pwm_params);

    mixerUsePWMOutputConfiguration(pwmOutputConfiguration);

    if (!feature(FEATURE_ONESHOT125))
        motorControlEnable = true;

    systemState |= SYSTEM_STATE_MOTORS_READY;

    beeperConfig_t beeperConfig = {
        .gpioPeripheral = BEEP_PERIPHERAL,
        .gpioPin = BEEP_PIN,
        .gpioPort = BEEP_GPIO,

        .gpioMode = Mode_Out_PP,
        .isInverted = true
    };

    beeperInit(&beeperConfig);

    initInverter();

    spiInit(SPI1);
    spiInit(SPI2);

    updateHardwareRevision();


    serialRemovePort(SERIAL_PORT_USART3);

    i2cInit(I2C_DEVICE);

    drv_adc_config_t adc_params;

    adc_params.enableVBat = feature(FEATURE_VBAT);
    adc_params.enableRSSI = feature(FEATURE_RSSI_ADC);
    adc_params.enableCurrentMeter = feature(FEATURE_CURRENT_METER);
    adc_params.enableExternal1 = true;
    // optional ADC5 input on rev.5 hardware

    adcInit(&adc_params);


    initBoardAlignment(&masterConfig.boardAlignment);

    if (feature(FEATURE_DISPLAY)) {
        displayInit(&masterConfig.rxConfig);
    }

    if (!sensorsAutodetect(&masterConfig.sensorAlignmentConfig, masterConfig.gyro_lpf, masterConfig.acc_hardware, masterConfig.mag_hardware, masterConfig.baro_hardware, currentProfile->mag_declination)) {
        // if gyro was not detected due to whatever reason, we give up now.
        failureMode(FAILURE_MISSING_ACC);
    }

    systemState |= SYSTEM_STATE_SENSORS_READY;

    LED1_ON;
    LED0_OFF;
    for (i = 0; i < 10; i++) {
        LED1_TOGGLE;
        LED0_TOGGLE;
        delay(25);
        BEEP_ON;
        delay(25);
        BEEP_OFF;
    }
    LED0_OFF;
    LED1_OFF;

    if (sensors(SENSOR_MAG))
        compassInit();

    imuInit();

    mspInit(&masterConfig.serialConfig);

    cliInit(&masterConfig.serialConfig);

    failsafeInit(&masterConfig.rxConfig, masterConfig.flight3DConfig.deadband3d_throttle);

    rxInit(&masterConfig.rxConfig);

    if (feature(FEATURE_GPS)) {
        gpsInit(
            &masterConfig.serialConfig,
            &masterConfig.gpsConfig
        );
        navigationInit(
            &currentProfile->gpsProfile,
            &currentProfile->pidProfile
        );
    }

    if (feature(FEATURE_SONAR)) {
        sonarInit(sonarHardware);
    }

    ledStripInit(masterConfig.ledConfigs, masterConfig.colors);

    if (feature(FEATURE_LED_STRIP)) {
        ledStripEnable();
    }

    if (feature(FEATURE_TELEMETRY)) {
        telemetryInit();
    }


    m25p16_init();

    flashfsInit();

    initBlackbox();

    previousTime = micros();

    if (masterConfig.mixerMode == MIXER_GIMBAL) {
        accSetCalibrationCycles(CALIBRATING_ACC_CYCLES);
    }
    gyroSetCalibrationCycles(CALIBRATING_GYRO_CYCLES);

    baroSetCalibrationCycles(CALIBRATING_BARO_CYCLES);

    // start all timers
    // TODO - not implemented yet
    timerStart();

    ENABLE_STATE(SMALL_ANGLE);
    DISABLE_ARMING_FLAG(PREVENT_ARMING);

    // Now that everything has powered up the voltage and cell count be determined.

    if (feature(FEATURE_VBAT | FEATURE_CURRENT_METER))
        batteryInit(&masterConfig.batteryConfig);

    if (feature(FEATURE_DISPLAY)) {
        displayResetPageCycling();
        displayEnablePageCycling();
    }

    // Latch active features AGAIN since some may be modified by init().
    latchActiveFeatures();
    motorControlEnable = true;

    systemState |= SYSTEM_STATE_READY;
}

int main(void) {
    init();
    //Mine
    printf("\r\n");
    printf("Init Finished!\r\n");
    printf("System Init need %d ms\r\n", millis());

    printf("#############     Begin Test     ###############\r\n");

    printf("#############      End Test      ###############\r\n");
    while (1) {
        loop();
    }
}

void HardFault_Handler(void)
{
    // fall out of the sky
    uint8_t requiredState = SYSTEM_STATE_CONFIG_LOADED | SYSTEM_STATE_MOTORS_READY;
    if ((systemState & requiredState) == requiredState) {
        stopMotors();
    }
    while (1);
}
