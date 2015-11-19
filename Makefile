###############################################################################
# "THE BEER-WARE LICENSE" (Revision 42):
# <msmith@FreeBSD.ORG> wrote this file. As long as you retain this notice you
# can do whatever you want with this stuff. If we meet some day, and you think
# this stuff is worth it, you can buy me a beer in return
###############################################################################
#
# Makefile for building the SkyroverCF firmware.
#
###############################################################################
# The target to build, see VALID_TARGETS below
TARGET		= NAZE

# Compile-time options
OPTIONS		?=

# Debugger optons, must be empty or GDB
DEBUG ?=

# Serial port/Device for flashing
SERIAL_DEVICE	?= $(firstword $(wildcard /dev/ttyUSB*) no-port-found)

# Fork's name
FORKNAME			 = SkyroverCF

# Validate targets, NAZE only for now
VALID_TARGETS	 = NAZE

# Flash size for NAZE
FLASH_SIZE = 128

# Version info from git
REVISION = $(shell git log -1 --format="%h")

###############################################################################
# Working directories
###############################################################################

ROOT		 := $(patsubst %/,%,$(dir $(lastword $(MAKEFILE_LIST))))
SRC_DIR		 = $(ROOT)/src/main
OBJECT_DIR	 = $(ROOT)/obj/main
BIN_DIR		 = $(ROOT)/obj
CMSIS_DIR	 = $(ROOT)/lib/main/CMSIS
INCLUDE_DIRS	 = $(SRC_DIR)
LINKER_DIR	 = $(ROOT)/src/main/target

# Search path for sources
VPATH		:= $(SRC_DIR):$(SRC_DIR)/startup
CSOURCES        := $(shell find $(SRC_DIR) -name '*.c')
STDPERIPH_DIR	 = $(ROOT)/lib/main/STM32F10x_StdPeriph_Driver
STDPERIPH_SRC = $(notdir $(wildcard $(STDPERIPH_DIR)/src/*.c))
EXCLUDES	= stm32f10x_crc.c \
		stm32f10x_cec.c \
		stm32f10x_can.c
STDPERIPH_SRC := $(filter-out ${EXCLUDES}, $(STDPERIPH_SRC))

# Search path and source files for the CMSIS sources
VPATH		:= $(VPATH):$(CMSIS_DIR)/CM3/CoreSupport:$(CMSIS_DIR)/CM3/DeviceSupport/ST/STM32F10x
CMSIS_SRC	 = $(notdir $(wildcard $(CMSIS_DIR)/CM3/CoreSupport/*.c \
			   $(CMSIS_DIR)/CM3/DeviceSupport/ST/STM32F10x/*.c))
INCLUDE_DIRS := $(INCLUDE_DIRS) \
		   $(STDPERIPH_DIR)/inc \
		   $(CMSIS_DIR)/CM3/CoreSupport \
		   $(CMSIS_DIR)/CM3/DeviceSupport/ST/STM32F10x \

DEVICE_STDPERIPH_SRC = $(STDPERIPH_SRC)
LD_SCRIPT	 = $(LINKER_DIR)/stm32_flash_f103_$(FLASH_SIZE)k.ld
ARCH_FLAGS	 = -mthumb -mcpu=cortex-m3
TARGET_FLAGS = -D$(TARGET) -pedantic
DEVICE_FLAGS = -DSTM32F10X_MD -DSTM32F10X -DFLASH_SIZE=$(FLASH_SIZE)
TARGET_DIR = $(ROOT)/src/main/target/$(TARGET)
TARGET_SRC = $(notdir $(wildcard $(TARGET_DIR)/*.c))

INCLUDE_DIRS := $(INCLUDE_DIRS) \
		    $(TARGET_DIR)

VPATH		:= $(VPATH):$(TARGET_DIR)

COMMON_SRC	 = build_config.c \
		   debug.c \
		   version.c \
		   $(TARGET_SRC) \
		   config/config.c \
		   config/runtime_config.c \
		   common/maths.c \
		   common/printf.c \
		   common/typeconversion.c \
		   common/encoding.c \
		   main.c \
		   mw.c \
		   flight/altitudehold.c \
		   flight/failsafe.c \
		   flight/pid.c \
		   flight/imu.c \
		   flight/mixer.c \
		   flight/lowpass.c \
		   flight/filter.c \
		   drivers/bus_i2c_soft.c \
		   drivers/serial.c \
		   drivers/sound_beeper.c \
		   drivers/system.c \
		   io/beeper.c \
		   io/rc_controls.c \
		   io/rc_curves.c \
		   io/serial.c \
		   io/serial_cli.c \
		   io/serial_msp.c \
		   io/statusindicator.c \
		   rx/rx.c \
		   rx/pwm.c \
		   rx/msp.c \
		   rx/sbus.c \
		   rx/sumd.c \
		   rx/sumh.c \
		   rx/spektrum.c \
		   rx/xbus.c \
		   sensors/acceleration.c \
		   sensors/battery.c \
		   sensors/boardalignment.c \
		   sensors/compass.c \
		   sensors/gyro.c \
		   sensors/initialisation.c \
		   $(CMSIS_SRC) \
		   $(DEVICE_STDPERIPH_SRC)

HIGHEND_SRC  = flight/autotune.c \
		   flight/navigation.c \
		   flight/gps_conversion.c \
		   common/colorconversion.c \
		   io/gps.c \
		   io/ledstrip.c \
		   io/display.c \
		   telemetry/telemetry.c \
		   telemetry/frsky.c \
		   telemetry/hott.c \
		   telemetry/msp.c \
		   telemetry/smartport.c \
		   sensors/sonar.c \
		   sensors/barometer.c \
		   blackbox/blackbox.c \
		   blackbox/blackbox_io.c

NAZE_SRC	 = startup_stm32f10x_md_gcc.S \
		   drivers/accgyro_mpu6050.c \
		   drivers/adc.c \
		   drivers/adc_stm32f10x.c \
		   drivers/barometer_ms5611.c \
		   drivers/bus_spi.c \
		   drivers/bus_i2c_stm32f10x.c \
		   drivers/compass_hmc5883l.c \
		   drivers/display_ug2864hsweg01.h \
		   drivers/flash_m25p16.c \
		   drivers/gpio_stm32f10x.c \
		   drivers/inverter.c \
		   drivers/light_led_stm32f10x.c \
		   drivers/light_ws2811strip.c \
		   drivers/light_ws2811strip_stm32f10x.c \
		   drivers/sonar_hcsr04.c \
		   drivers/pwm_mapping.c \
		   drivers/pwm_output.c \
		   drivers/pwm_rx.c \
		   drivers/serial_softserial.c \
		   drivers/serial_uart.c \
		   drivers/serial_uart_stm32f10x.c \
		   drivers/sound_beeper_stm32f10x.c \
		   drivers/system_stm32f10x.c \
		   drivers/timer.c \
		   drivers/timer_stm32f10x.c \
		   io/flashfs.c \
		   hardware_revision.c \
		   $(HIGHEND_SRC) \
		   $(COMMON_SRC)

# Search path and source files for the ST stdperiph library
VPATH		:= $(VPATH):$(STDPERIPH_DIR)/src

###############################################################################
# Tools
###############################################################################
CC		 = arm-none-eabi-gcc
OBJCOPY		 = arm-none-eabi-objcopy
SIZE		 = arm-none-eabi-size

# Tool options.

ifeq ($(DEBUG),GDB)
OPTIMIZE	 = -O0
LTO_FLAGS	 = $(OPTIMIZE)
else
OPTIMIZE	 = -Os
LTO_FLAGS	 = -flto -fuse-linker-plugin $(OPTIMIZE)
endif

DEBUG_FLAGS	 = -ggdb3 -DDEBUG

CFLAGS		 = $(ARCH_FLAGS) \
		   $(LTO_FLAGS) \
		   $(addprefix -D,$(OPTIONS)) \
		   $(addprefix -I,$(INCLUDE_DIRS)) \
		   $(DEBUG_FLAGS) \
		   -std=gnu99 \
		   -Wall -Wextra -Wunsafe-loop-optimizations -Wdouble-promotion \
		   -ffunction-sections \
		   -fdata-sections \
		   $(DEVICE_FLAGS) \
		   -DUSE_STDPERIPH_DRIVER \
		   $(TARGET_FLAGS) \
		   -D'__FORKNAME__="$(FORKNAME)"' \
		   -D'__TARGET__="$(TARGET)"' \
		   -D'__REVISION__="$(REVISION)"' \
		   -save-temps=obj \
		   -MMD -MP

ASFLAGS		 = $(ARCH_FLAGS) \
		   -x assembler-with-cpp \
		   $(addprefix -I,$(INCLUDE_DIRS)) \
		  -MMD -MP

LDFLAGS		 = -lm \
		   -nostartfiles \
		   --specs=nano.specs \
		   -lc \
		   -lnosys \
		   $(ARCH_FLAGS) \
		   $(LTO_FLAGS) \
		   $(DEBUG_FLAGS) \
		   -static \
		   -Wl,-gc-sections,-Map,$(TARGET_MAP) \
		   -Wl,-L$(LINKER_DIR) \
		   -T$(LD_SCRIPT)

###############################################################################
# No user-serviceable parts below
###############################################################################

CPPCHECK         = cppcheck $(CSOURCES) --enable=all --platform=unix64 \
		   --std=c99 --inline-suppr --quiet --force \
		   $(addprefix -I,$(INCLUDE_DIRS)) \
		   -I/usr/include -I/usr/include/linux

##
#SRC_DIR		 = $(ROOT)/src/main
#OBJECT_DIR	 = $(ROOT)/obj/main
#BIN_DIR		 = $(ROOT)/obj
#CMSIS_DIR	 = $(ROOT)/lib/main/CMSIS
#INCLUDE_DIRS	 = $(SRC_DIR)
#LINKER_DIR	 = $(ROOT)/src/main/target

TARGET_BIN	 = $(BIN_DIR)/$(FORKNAME)_$(TARGET).bin
TARGET_HEX	 = $(BIN_DIR)/$(FORKNAME)_$(TARGET).hex
TARGET_ELF	 = $(OBJECT_DIR)/$(FORKNAME)_$(TARGET).elf
TARGET_OBJS	 = $(addsuffix .o,$(addprefix $(OBJECT_DIR)/$(TARGET)/,$(basename $($(TARGET)_SRC))))
TARGET_DEPS	 = $(addsuffix .d,$(addprefix $(OBJECT_DIR)/$(TARGET)/,$(basename $($(TARGET)_SRC))))
TARGET_MAP	 = $(OBJECT_DIR)/$(FORKNAME)_$(TARGET).map

$(TARGET_HEX): $(TARGET_ELF)
	$(OBJCOPY) -O ihex --set-start 0x8000000 $< $@

$(TARGET_BIN): $(TARGET_ELF)
	$(OBJCOPY) -O binary $< $@

$(TARGET_ELF):  $(TARGET_OBJS)
	$(CC) -o $@ $^ $(LDFLAGS)
	$(SIZE) $(TARGET_ELF)

###############################################################################
# Compile
###############################################################################

$(OBJECT_DIR)/$(TARGET)/%.o: %.c
	@mkdir -p $(dir $@)
	@echo %% $(notdir $<)
	@$(CC) -c -o $@ $(CFLAGS) $<

$(OBJECT_DIR)/$(TARGET)/%.o: %.s
	@mkdir -p $(dir $@)
	@echo %% $(notdir $<)
	@$(CC) -c -o $@ $(ASFLAGS) $<

$(OBJECT_DIR)/$(TARGET)/%.o: %.S
	@mkdir -p $(dir $@)
	@echo %% $(notdir $<)
	@$(CC) -c -o $@ $(ASFLAGS) $<

###############################################################################
# Make options
###############################################################################

clean:
	rm -f $(TARGET_BIN) $(TARGET_HEX) $(TARGET_ELF) $(TARGET_OBJS) $(TARGET_MAP)
	rm -rf $(BIN_DIR)
	cd src/test && $(MAKE) clean || true

flash_$(TARGET): $(TARGET_HEX)
	stty -F $(SERIAL_DEVICE) raw speed 115200 -crtscts cs8 -parenb -cstopb -ixon
	echo -n 'R' >$(SERIAL_DEVICE)
	stm32flash -w $(TARGET_HEX) -v -g 0x0 -b 115200 $(SERIAL_DEVICE)

flash: flash_$(TARGET)

st-flash_$(TARGET): $(TARGET_BIN)
	st-flash --reset write $< 0x08000000

st-flash: st-flash_$(TARGET)

binary: $(TARGET_BIN)

unbrick_$(TARGET): $(TARGET_HEX)
	stty -F $(SERIAL_DEVICE) raw speed 115200 -crtscts cs8 -parenb -cstopb -ixon
	stm32flash -w $(TARGET_HEX) -v -g 0x0 -b 115200 $(SERIAL_DEVICE)

unbrick: unbrick_$(TARGET)

## cppcheck    : run static analysis on C source code
cppcheck: $(CSOURCES)
	$(CPPCHECK)

cppcheck-result.xml: $(CSOURCES)
	$(CPPCHECK) --xml-version=2 2> cppcheck-result.xml

help:
	@echo ""
	@echo "Makefile for the $(FORKNAME) firmware"
	@echo ""
	@echo "Usage:"
	@echo "        make [OPTIONS=\"<options>\"]"
	@echo ""

## test        : run the cleanflight test suite
test:
	cd src/test && $(MAKE) test || true

## show        : show values
show:
	echo "$(VPATH)"

# rebuild everything when makefile changes
$(TARGET_OBJS) : Makefile

# include auto-generated dependencies
-include $(TARGET_DEPS)
