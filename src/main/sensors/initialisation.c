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
#include <string.h>

#include "platform.h"

#include "build_config.h"

#include "common/axis.h"

#include "drivers/sensor.h"

#include "drivers/accgyro.h"
#include "drivers/accgyro_mpu6050.h"

#include "drivers/bus_spi.h"

#include "drivers/barometer.h"
#include "drivers/barometer_ms5611.h"

#include "drivers/compass.h"
#include "drivers/compass_hmc5883l.h"

#include "drivers/sonar_hcsr04.h"

#include "drivers/gpio.h"
#include "drivers/system.h"

#include "config/runtime_config.h"

#include "sensors/sensors.h"
#include "sensors/acceleration.h"
#include "sensors/barometer.h"
#include "sensors/gyro.h"
#include "sensors/compass.h"
#include "sensors/sonar.h"
#include "sensors/initialisation.h"

#ifdef NAZE
#include "hardware_revision.h"
#endif

extern float magneticDeclination;

extern gyro_t gyro;
extern baro_t baro;
extern acc_t acc;

uint8_t detectedSensors[MAX_SENSORS_TO_DETECT] = { GYRO_NONE, ACC_NONE, BARO_NONE, MAG_NONE };


const mpu6050Config_t *selectMPU6050Config(void)
{
    // MPU_INT output on rev5 hardware PC13
    static const mpu6050Config_t nazeRev5MPU6050Config = {
            .gpioAPB2Peripherals = RCC_APB2Periph_GPIOC,
            .gpioPin = Pin_13,
            .gpioPort = GPIOC,
            .exti_port_source = GPIO_PortSourceGPIOC,
            .exti_line = EXTI_Line13,
            .exti_pin_source = GPIO_PinSource13,
            .exti_irqn = EXTI15_10_IRQn
    };

    return &nazeRev5MPU6050Config;
}

bool detectGyro(uint16_t gyroLpf)
{
    gyroSensor_e gyroHardware = GYRO_DEFAULT;

    gyroAlign = ALIGN_DEFAULT;

    switch(gyroHardware) {
        case GYRO_DEFAULT:
            ; // fallthrough
        case GYRO_MPU6050:
#ifdef USE_GYRO_MPU6050
            if (mpu6050GyroDetect(selectMPU6050Config(), &gyro, gyroLpf)) {
#ifdef GYRO_MPU6050_ALIGN
                gyroHardware = GYRO_MPU6050;
                gyroAlign = GYRO_MPU6050_ALIGN;
#endif
                break;
            }
#endif
            ; // fallthrough

        case GYRO_NONE:
            gyroHardware = GYRO_NONE;
    }

    if (gyroHardware == GYRO_NONE) {
        return false;
    }

    detectedSensors[SENSOR_INDEX_GYRO] = gyroHardware;
    sensorsSet(SENSOR_GYRO);

    return true;
}

static void detectAcc(accelerationSensor_e accHardwareToUse)
{
    accelerationSensor_e accHardware;

retry:
    accAlign = ALIGN_DEFAULT;

    switch (accHardwareToUse) {
        case ACC_DEFAULT:
            ; // fallthrough
        case ACC_MPU6050: // MPU6050
#ifdef USE_ACC_MPU6050
            if (mpu6050AccDetect(selectMPU6050Config(), &acc)) {
#ifdef ACC_MPU6050_ALIGN
                accAlign = ACC_MPU6050_ALIGN;
#endif
                accHardware = ACC_MPU6050;
                break;
            }
#endif
            ; // fallthrough

        case ACC_NONE: // disable ACC
            accHardware = ACC_NONE;
            break;
    }

    // Found anything? Check if error or ACC is really missing.
    if (accHardware == ACC_NONE && accHardwareToUse != ACC_DEFAULT && accHardwareToUse != ACC_NONE) {
        // Nothing was found and we have a forced sensor that isn't present.
        accHardwareToUse = ACC_DEFAULT;
        goto retry;
    }


    if (accHardware == ACC_NONE) {
        return;
    }

    detectedSensors[SENSOR_INDEX_ACC] = accHardware;
    sensorsSet(SENSOR_ACC);
}

static void detectBaro(baroSensor_e baroHardwareToUse)
{
#ifdef BARO
    // Detect what pressure sensors are available. baro->update() is set to sensor-specific update function

    baroSensor_e baroHardware = baroHardwareToUse;

    switch (baroHardware) {
        case BARO_DEFAULT:
            ; // fallthough
        case BARO_MS5611:
#ifdef USE_BARO_MS5611
            if (ms5611Detect(&baro)) {
                baroHardware = BARO_MS5611;
                break;
            }
#endif
            ; // fallthough
        case BARO_NONE:
            baroHardware = BARO_NONE;
            break;
    }

    if (baroHardware == BARO_NONE) {
        return;
    }

    detectedSensors[SENSOR_INDEX_BARO] = baroHardware;
    sensorsSet(SENSOR_BARO);
#endif
}

static void detectMag(magSensor_e magHardwareToUse)
{
    magSensor_e magHardware;

#ifdef USE_MAG_HMC5883
    const hmc5883Config_t *hmc5883Config = 0;

    static const hmc5883Config_t nazeHmc5883Config_v5 = {
            .gpioAPB2Peripherals = RCC_APB2Periph_GPIOC,
            .gpioPin = Pin_14,
            .gpioPort = GPIOC,
            .exti_port_source = GPIO_PortSourceGPIOC,
            .exti_line = EXTI_Line14,
            .exti_pin_source = GPIO_PinSource14,
            .exti_irqn = EXTI15_10_IRQn
    };
    hmc5883Config = &nazeHmc5883Config_v5;
#endif

retry:

    magAlign = ALIGN_DEFAULT;

    switch(magHardwareToUse) {
        case MAG_DEFAULT:
            ; // fallthrough

        case MAG_HMC5883:
#ifdef USE_MAG_HMC5883
            if (hmc5883lDetect(&mag, hmc5883Config)) {
#ifdef MAG_HMC5883_ALIGN
                magAlign = MAG_HMC5883_ALIGN;
#endif
                magHardware = MAG_HMC5883;
                break;
            }
#endif
            ; // fallthrough

        case MAG_NONE:
            magHardware = MAG_NONE;
            break;
    }

    if (magHardware == MAG_NONE && magHardwareToUse != MAG_DEFAULT && magHardwareToUse != MAG_NONE) {
        // Nothing was found and we have a forced sensor that isn't present.
        magHardwareToUse = MAG_DEFAULT;
        goto retry;
    }

    if (magHardware == MAG_NONE) {
        return;
    }

    detectedSensors[SENSOR_INDEX_MAG] = magHardware;
    sensorsSet(SENSOR_MAG);
}

void reconfigureAlignment(sensorAlignmentConfig_t *sensorAlignmentConfig)
{
    if (sensorAlignmentConfig->gyro_align != ALIGN_DEFAULT) {
        gyroAlign = sensorAlignmentConfig->gyro_align;
    }
    if (sensorAlignmentConfig->acc_align != ALIGN_DEFAULT) {
        accAlign = sensorAlignmentConfig->acc_align;
    }
    if (sensorAlignmentConfig->mag_align != ALIGN_DEFAULT) {
        magAlign = sensorAlignmentConfig->mag_align;
    }
}

bool sensorsAutodetect(sensorAlignmentConfig_t *sensorAlignmentConfig, uint16_t gyroLpf, uint8_t accHardwareToUse, uint8_t magHardwareToUse, uint8_t baroHardwareToUse, int16_t magDeclinationFromConfig)
{
    int16_t deg, min;

    memset(&acc, 0, sizeof(acc));
    memset(&gyro, 0, sizeof(gyro));

    if (!detectGyro(gyroLpf)) {
        return false;
    }
    detectAcc(accHardwareToUse);
    detectBaro(baroHardwareToUse);


    // Now time to init things, acc first
    if (sensors(SENSOR_ACC))
        acc.init();
    // this is safe because either mpu6050 or mpu3050 or lg3d20 sets it, and in case of fail, we never get here.
    gyro.init();

    detectMag(magHardwareToUse);

    reconfigureAlignment(sensorAlignmentConfig);

    // FIXME extract to a method to reduce dependencies, maybe move to sensors_compass.c
    if (sensors(SENSOR_MAG)) {
        // calculate magnetic declination
        deg = magDeclinationFromConfig / 100;
        min = magDeclinationFromConfig % 100;

        magneticDeclination = (deg + ((float)min * (1.0f / 60.0f))) * 10; // heading is in 0.1deg units
    } else {
        magneticDeclination = 0.0f; // TODO investigate if this is actually needed if there is no mag sensor or if the value stored in the config should be used.
    }

    return true;
}
