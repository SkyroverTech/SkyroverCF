# Points to the root of Google Test
GTEST_DIR = ../../lib/test/gtest
GTEST_HEADERS = $(GTEST_DIR)/inc/gtest/*.h
GTEST_SRCS_ = $(GTEST_DIR)/src/*.cc $(GTEST_HEADERS)

# Where to find user code.
USER_DIR = ../main
TEST_DIR = unit
USER_INCLUDE_DIR = $(USER_DIR)
OBJECT_DIR = ../../obj/test

COMMON_FLAGS = \
	-g \
	-Wall \
	-pthread \
	-Wextra \
	-ggdb3 \
	-O0 \
	-DUNIT_TEST \
	-isystem $(GTEST_DIR)/inc \
	-MMD -MP

# Flags passed to the C compiler.
C_FLAGS = $(COMMON_FLAGS) \
	-std=gnu99

# Flags passed to the C++ compiler.
CXX_FLAGS = $(COMMON_FLAGS) \
	-std=gnu++11

# Gather up all of the tests.
TEST_SRC = $(sort $(wildcard $(TEST_DIR)/*.cc))
TESTS = $(TEST_SRC:$(TEST_DIR)/%.cc=%)
TEST_BINARIES = $(TESTS:%=$(OBJECT_DIR)/%)

# includes in test dir must override includes in user dir
TEST_INCLUDE_DIRS := $(TEST_DIR) \
	$(USER_INCLUDE_DIR)

TEST_CFLAGS	 = $(addprefix -I,$(TEST_INCLUDE_DIRS))

DEPS = $(TEST_BINARIES:%=%.d)

# House-keeping build targets.
all : $(TEST_BINARIES)

clean :
	rm -rf $(OBJECT_DIR)

$(OBJECT_DIR)/gtest-all.o : $(GTEST_SRCS_)
	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) -I$(GTEST_DIR) -Wno-missing-field-initializers -Wno-unused-const-variable -c \
            $(GTEST_DIR)/src/gtest-all.cc -o $@

$(OBJECT_DIR)/gtest_main.o : $(GTEST_SRCS_)
	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) -I$(GTEST_DIR) -c \
            $(GTEST_DIR)/src/gtest_main.cc -o $@

$(OBJECT_DIR)/gtest.a : $(OBJECT_DIR)/gtest-all.o
	$(AR) $(ARFLAGS) $@ $^

$(OBJECT_DIR)/gtest_main.a : $(OBJECT_DIR)/gtest-all.o $(OBJECT_DIR)/gtest_main.o
	$(AR) $(ARFLAGS) $@ $^

###############################################################################

$(OBJECT_DIR)/sensors/boardalignment.o : \
	$(USER_DIR)/sensors/boardalignment.c \
	$(USER_DIR)/sensors/boardalignment.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CC) $(C_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/sensors/boardalignment.c -o $@

$(OBJECT_DIR)/alignsensor_unittest.o : \
	$(TEST_DIR)/alignsensor_unittest.cc \
	$(USER_DIR)/sensors/boardalignment.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(TEST_DIR)/alignsensor_unittest.cc -o $@

$(OBJECT_DIR)/alignsensor_unittest : \
	$(OBJECT_DIR)/common/maths.o \
	$(OBJECT_DIR)/sensors/boardalignment.o \
	$(OBJECT_DIR)/alignsensor_unittest.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $(OBJECT_DIR)/$@

###############################################################################

$(OBJECT_DIR)/flight/altitudehold.o : \
	$(USER_DIR)/flight/altitudehold.c \
	$(USER_DIR)/flight/altitudehold.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CC) $(C_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/flight/altitudehold.c -o $@

$(OBJECT_DIR)/altitude_hold_unittest.o : \
	$(TEST_DIR)/altitude_hold_unittest.cc \
	$(USER_DIR)/flight/altitudehold.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(TEST_DIR)/altitude_hold_unittest.cc -o $@

$(OBJECT_DIR)/altitude_hold_unittest : \
	$(OBJECT_DIR)/flight/altitudehold.o \
	$(OBJECT_DIR)/altitude_hold_unittest.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $(OBJECT_DIR)/$@

###############################################################################

$(OBJECT_DIR)/drivers/barometer_ms5611.o : \
    $(USER_DIR)/drivers/barometer_ms5611.c \
    $(USER_DIR)/drivers/barometer_ms5611.h \
    $(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CC) $(C_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/drivers/barometer_ms5611.c -o $@

$(OBJECT_DIR)/baro_ms5611_unittest.o : \
	$(TEST_DIR)/baro_ms5611_unittest.cc \
	$(USER_DIR)/drivers/barometer_ms5611.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(TEST_DIR)/baro_ms5611_unittest.cc -o $@

$(OBJECT_DIR)/baro_ms5611_unittest : \
	$(OBJECT_DIR)/drivers/barometer_ms5611.o \
	$(OBJECT_DIR)/baro_ms5611_unittest.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $(OBJECT_DIR)/$@

###############################################################################

$(OBJECT_DIR)/sensors/battery.o : $(USER_DIR)/sensors/battery.c $(USER_DIR)/sensors/battery.h $(GTEST_HEADERS)
	@mkdir -p $(dir $@)
	$(CC) $(C_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/sensors/battery.c -o $@

$(OBJECT_DIR)/battery_unittest.o : \
	$(TEST_DIR)/battery_unittest.cc \
	$(USER_DIR)/sensors/battery.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $< -o $@

$(OBJECT_DIR)/battery_unittest : \
	$(OBJECT_DIR)/sensors/battery.o \
	$(OBJECT_DIR)/common/maths.o \
	$(OBJECT_DIR)/battery_unittest.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $@

###############################################################################

$(OBJECT_DIR)/common/encoding.o : $(USER_DIR)/common/encoding.c $(USER_DIR)/common/encoding.h $(GTEST_HEADERS)
	@mkdir -p $(dir $@)
	$(CC) $(C_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/common/encoding.c -o $@

$(OBJECT_DIR)/encoding_unittest.o : \
	$(TEST_DIR)/encoding_unittest.cc \
	$(USER_DIR)/common/encoding.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(TEST_DIR)/encoding_unittest.cc -o $@

$(OBJECT_DIR)/encoding_unittest : \
	$(OBJECT_DIR)/common/encoding.o \
	$(OBJECT_DIR)/encoding_unittest.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $(OBJECT_DIR)/$@

###############################################################################

$(OBJECT_DIR)/flight/failsafe.o : \
	$(USER_DIR)/flight/failsafe.c \
	$(USER_DIR)/flight/failsafe.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CC) $(C_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/flight/failsafe.c -o $@

$(OBJECT_DIR)/flight_failsafe_unittest.o : \
	$(TEST_DIR)/flight_failsafe_unittest.cc \
	$(USER_DIR)/flight/failsafe.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(TEST_DIR)/flight_failsafe_unittest.cc -o $@

$(OBJECT_DIR)/flight_failsafe_unittest : \
	$(OBJECT_DIR)/flight/failsafe.o \
	$(OBJECT_DIR)/flight_failsafe_unittest.o \
	$(OBJECT_DIR)/common/maths.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $(OBJECT_DIR)/$@

###############################################################################

$(OBJECT_DIR)/flight/imu.o : \
	$(USER_DIR)/flight/imu.c \
	$(USER_DIR)/flight/imu.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CC) $(C_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/flight/imu.c -o $@

$(OBJECT_DIR)/flight_imu_unittest.o : \
	$(TEST_DIR)/flight_imu_unittest.cc \
	$(USER_DIR)/flight/imu.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(TEST_DIR)/flight_imu_unittest.cc -o $@

$(OBJECT_DIR)/flight_imu_unittest : \
	$(OBJECT_DIR)/flight/imu.o \
	$(OBJECT_DIR)/flight/altitudehold.o \
	$(OBJECT_DIR)/flight_imu_unittest.o \
	$(OBJECT_DIR)/common/maths.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $(OBJECT_DIR)/$@

###############################################################################

$(OBJECT_DIR)/flight/mixer.o : \
	$(USER_DIR)/flight/mixer.c \
	$(USER_DIR)/flight/mixer.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CC) $(C_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/flight/mixer.c -o $@

$(OBJECT_DIR)/flight_mixer_unittest.o : \
	$(TEST_DIR)/flight_mixer_unittest.cc \
	$(USER_DIR)/flight/mixer.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(TEST_DIR)/flight_mixer_unittest.cc -o $@

$(OBJECT_DIR)/vehicle/heli.o:

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/vehicle/heli.cpp -o $@

$(OBJECT_DIR)/vehicle/heliWrapper.o:

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/vehicle/heliWrapper.cpp -o $@

$(OBJECT_DIR)/flight_mixer_unittest : \
	$(OBJECT_DIR)/flight/mixer.o \
	$(OBJECT_DIR)/flight_mixer_unittest.o \
	$(OBJECT_DIR)/common/maths.o \
	$(OBJECT_DIR)/vehicle/heli.o \
	$(OBJECT_DIR)/vehicle/heliWrapper.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $(OBJECT_DIR)/$@

###############################################################################

$(OBJECT_DIR)/flight/gps_conversion.o : \
	$(USER_DIR)/flight/gps_conversion.c \
	$(USER_DIR)/flight/gps_conversion.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CC) $(C_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/flight/gps_conversion.c -o $@

$(OBJECT_DIR)/gps_conversion_unittest.o : \
	$(TEST_DIR)/gps_conversion_unittest.cc \
	$(USER_DIR)/flight/gps_conversion.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(TEST_DIR)/gps_conversion_unittest.cc -o $@

$(OBJECT_DIR)/gps_conversion_unittest : \
	$(OBJECT_DIR)/flight/gps_conversion.o \
	$(OBJECT_DIR)/gps_conversion_unittest.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $(OBJECT_DIR)/$@

###############################################################################

$(OBJECT_DIR)/io/serial.o : \
	$(USER_DIR)/io/serial.c \
	$(USER_DIR)/io/serial.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CC) $(C_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/io/serial.c -o $@

$(OBJECT_DIR)/io_serial_unittest.o : \
	$(TEST_DIR)/io_serial_unittest.cc \
	$(USER_DIR)/io/serial.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(TEST_DIR)/io_serial_unittest.cc -o $@

$(OBJECT_DIR)/io_serial_unittest : \
	$(OBJECT_DIR)/io/serial.o \
	$(OBJECT_DIR)/io_serial_unittest.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $(OBJECT_DIR)/$@

###############################################################################

$(OBJECT_DIR)/io/ledstrip.o : \
	$(USER_DIR)/io/ledstrip.c \
	$(USER_DIR)/io/ledstrip.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CC) $(C_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/io/ledstrip.c -o $@

$(OBJECT_DIR)/ledstrip_unittest.o : \
	$(TEST_DIR)/ledstrip_unittest.cc \
	$(USER_DIR)/io/ledstrip.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(TEST_DIR)/ledstrip_unittest.cc -o $@

$(OBJECT_DIR)/ledstrip_unittest : \
	$(OBJECT_DIR)/io/ledstrip.o \
	$(OBJECT_DIR)/ledstrip_unittest.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $(OBJECT_DIR)/$@

###############################################################################

$(OBJECT_DIR)/flight/lowpass.o : \
	$(USER_DIR)/flight/lowpass.c \
	$(USER_DIR)/flight/lowpass.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CC) $(C_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/flight/lowpass.c -o $@

$(OBJECT_DIR)/lowpass_unittest.o : \
	$(TEST_DIR)/lowpass_unittest.cc \
	$(USER_DIR)/flight/lowpass.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(TEST_DIR)/lowpass_unittest.cc -o $@

$(OBJECT_DIR)/lowpass_unittest : \
	$(OBJECT_DIR)/flight/lowpass.o \
	$(OBJECT_DIR)/lowpass_unittest.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $(OBJECT_DIR)/$@

###############################################################################

$(OBJECT_DIR)/maths_unittest.o : \
	$(TEST_DIR)/maths_unittest.cc \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(TEST_DIR)/maths_unittest.cc -o $@

$(OBJECT_DIR)/maths_unittest : \
	$(OBJECT_DIR)/maths_unittest.o \
	$(OBJECT_DIR)/common/maths.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $(OBJECT_DIR)/$@

$(OBJECT_DIR)/common/maths.o : \
	$(USER_DIR)/common/maths.c \
	$(USER_DIR)/common/maths.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CC) $(C_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/common/maths.c -o $@

###############################################################################

$(OBJECT_DIR)/io/rc_controls.o : \
	$(USER_DIR)/io/rc_controls.c \
	$(USER_DIR)/io/rc_controls.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CC) $(C_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/io/rc_controls.c -o $@

$(OBJECT_DIR)/rc_controls_unittest.o : \
	$(TEST_DIR)/rc_controls_unittest.cc \
	$(USER_DIR)/io/rc_controls.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(TEST_DIR)/rc_controls_unittest.cc -o $@

$(OBJECT_DIR)/rc_controls_unittest : \
	$(OBJECT_DIR)/common/maths.o \
	$(OBJECT_DIR)/io/rc_controls.o \
	$(OBJECT_DIR)/rc_controls_unittest.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $(OBJECT_DIR)/$@

###############################################################################

$(OBJECT_DIR)/rx/rx.o : \
	$(USER_DIR)/rx/rx.c \
	$(USER_DIR)/rx/rx.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CC) $(C_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/rx/rx.c -o $@

$(OBJECT_DIR)/rx_rx_unittest.o : \
	$(TEST_DIR)/rx_rx_unittest.cc \
	$(USER_DIR)/rx/rx.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(TEST_DIR)/rx_rx_unittest.cc -o $@

$(OBJECT_DIR)/rx_rx_unittest : \
	$(OBJECT_DIR)/rx/rx.o \
	$(OBJECT_DIR)/rx_rx_unittest.o \
	$(OBJECT_DIR)/common/maths.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $(OBJECT_DIR)/$@

$(OBJECT_DIR)/rx_ranges_unittest.o : \
	$(TEST_DIR)/rx_ranges_unittest.cc \
	$(USER_DIR)/rx/rx.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(TEST_DIR)/rx_ranges_unittest.cc -o $@

$(OBJECT_DIR)/rx_ranges_unittest : \
	$(OBJECT_DIR)/rx/rx.o \
	$(OBJECT_DIR)/rx_ranges_unittest.o \
	$(OBJECT_DIR)/common/maths.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $(OBJECT_DIR)/$@

###############################################################################

$(OBJECT_DIR)/telemetry/hott.o : \
	$(USER_DIR)/telemetry/hott.c \
	$(USER_DIR)/telemetry/hott.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CC) $(C_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/telemetry/hott.c -o $@

$(OBJECT_DIR)/telemetry_hott_unittest.o : \
	$(TEST_DIR)/telemetry_hott_unittest.cc \
	$(USER_DIR)/telemetry/hott.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(TEST_DIR)/telemetry_hott_unittest.cc -o $@

$(OBJECT_DIR)/telemetry_hott_unittest : \
	$(OBJECT_DIR)/telemetry/hott.o \
	$(OBJECT_DIR)/telemetry_hott_unittest.o \
	$(OBJECT_DIR)/flight/gps_conversion.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $(OBJECT_DIR)/$@

###############################################################################

$(OBJECT_DIR)/drivers/light_ws2811strip.o : \
	$(USER_DIR)/drivers/light_ws2811strip.c \
	$(USER_DIR)/drivers/light_ws2811strip.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CC) $(C_FLAGS) $(TEST_CFLAGS) -c $(USER_DIR)/drivers/light_ws2811strip.c -o $@

$(OBJECT_DIR)/ws2811_unittest.o : \
	$(TEST_DIR)/ws2811_unittest.cc \
	$(USER_DIR)/drivers/light_ws2811strip.h \
	$(GTEST_HEADERS)

	@mkdir -p $(dir $@)
	$(CXX) $(CXX_FLAGS) $(TEST_CFLAGS) -c $(TEST_DIR)/ws2811_unittest.cc -o $@

$(OBJECT_DIR)/ws2811_unittest : \
	$(OBJECT_DIR)/drivers/light_ws2811strip.o \
	$(OBJECT_DIR)/ws2811_unittest.o \
	$(OBJECT_DIR)/gtest_main.a

	$(CXX) $(CXX_FLAGS) $^ -o $(OBJECT_DIR)/$@

###############################################################################

test: $(TESTS:%=test-%)

test-%: $(OBJECT_DIR)/%
	$<

-include $(DEPS)
