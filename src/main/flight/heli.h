/// @file heli.h
/// @brief vehicle control class for coaxial dual props helicopter
/// refer to AP_MotorsHeli.h in APM

#ifndef _HELI_H_
#define _HELI_H_

#include "common/maths.h"

// maximum number of swashplate servos
#define HELI_NUM_SWASHPLATE_SERVOS  4

#define SERVO_COAXILDUAL_1          0
#define SERVO_COAXILDUAL_2          1
#define SERVO_COAXILDUAL_3          2
#define SERVO_COAXILDUAL_4          3


// servo output rates
#define HELI_RATE_DEFAULT         125     // default servo update rate for helicopter
#define HELI_RATE_DIGITAL_SERVOS  125     // update rate for digital servos

// servo position defaults
#define HELI_SERVO1_POS           -60
#define HELI_SERVO2_POS           -60
#define HELI_SERVO3_POS            60
#define HELI_SERVO4_POS           180

// default swash min and max angles and position
#define HELI_SWASH_ROLL_MAX       2500
#define HELI_SWASH_PITCH_MAX      2500
#define HELI_LOWER_COLLECTIVE_MIN       1250
#define HELI_LOWER_COLLECTIVE_MAX       1750
#define HELI_LOWER_COLLECTIVE_MID       1500
#define HELI_UPPER_COLLECTIVE_MIN       1250
#define HELI_UPPER_COLLECTIVE_MAX       1750

// swash min and max position while in stabilize mode (as a number from 0 ~ 100)
#define HELI_MANUAL_COLLECTIVE_MIN    0
#define HELI_MANUAL_COLLECTIVE_MAX    100

// swash min while landed or landing (as a number from 0 ~ 1000
#define HELI_LAND_COLLECTIVE_MIN      0

// main rotor speed control
#define HELI_RSC_MODE_NONE            0       // main rotor ESC is directly connected to receiver, pilot controls ESC speed through transmitter directly
#define HELI_RSC_MODE_PASSTHROUGH     1       // main rotor ESC is connected to PWM9 (out), pilot desired rotor speed provided by throttle input

// default main rotor ramp up time in seconds
#define HELI_RSC_RAMP_TIME            1       // 1 second to ramp output to main rotor ESC to full power (most people use exterrnal govenors so we can ramp up quickly)
#define HELI_RSC_RUNUP_TIME           10      // 10 seconds for rotor to reach full speed

/// @class Heli
class Heli{
public:
  /// Constructor
  Heli():
    _roll_scaler(1),
    _pitch_scaler(1),
    _collective_scalar(1),
    _collective_scalar_manual(1),
    _collective_out(0),
    _collective_mid_pwm(0),
    _rotor_desired(0),
    _rotor_out(0),
    _rsc_ramp_increment(0.0f),
    _rsc_runup_increment(0.0f),
    _rotor_speed_estimate(0.0f),
    _dt(0.01f),
    _delta_phase_angle(0)
  {
    // initialise flags
    _heliflags.swash_initialised = 0;
    _heliflags.landing_collective = 0;
    _heliflags.motor_runup_complete = 0;
  };

  //heli_init
  void Init();

  // set update rate to motors - a value in hertz
  void set_update_rate( uint16_t speed_hz );

  // get update rate to motors
  uint16_t get_update_rate() const { return _speed_hz; };

  // enable - starts allowing signals to be sent to motors
  void enable();

  // output_min - sends minimum values out to the motors
  void output_min();

  // get_collective_mid - returns collective mid position as a number from 0 ~ 1000
  int16_t get_collective_mid() const { return  _collective_mid; }

  // get_collective_out - returns collective position from last output as a number from 0 ~ 1000
  int16_t get_collective_out() const { return _collective_out; }

  // set_collective_for_landing - limits collective from going too low if we know we are landed
  void set_collective_for_landing(bool landing) { _heliflags.landing_collective = landing; }

  // set_desired_rotor_speed - sets target rotor speed as a number from 0 ~ 1000
  void set_desired_rotor_speed(int16_t desired_speed);

  // return true if the main rotor is up to speed
  bool motor_runup_complete() const;

  // recalc_scalers - recalculates various scalers used.  Should be called at about 1hz to allow users to see effect of changing parameters
  void recalc_scalers();

  // set_dt for setting main loop rate time
  void set_dt(float dt) { _dt = dt; }

private:

  // heli_move_swash - moves swash plate to attitude of parameters passed in
  void move_swash(int16_t roll_out, int16_t pitch_out, int16_t coll_in, int16_t yaw_out);

  // reset_swash - free up swash for maximum movements. Used for set-up
  void reset_swash();

  // init_swash - initialise the swash plate
  void init_swash();

  // calculate_roll_pitch_collective_factors - calculate factors based on swash type and servo position
  void calculate_roll_pitch_collective_factors();

  // rsc_control - main function to update values to send to main rotor and tail rotor ESCs
  void rsc_control();

  // rotor_ramp - ramps rotor towards target. result put rotor_out and sent to ESC
  void rotor_ramp(int16_t rotor_target);

  // tail_ramp - ramps tail motor towards target.  Only used for direct drive variable pitch tails
  // results put into _tail_direct_drive_out and sent to ESC
  void tail_ramp(int16_t tail_target);

  // return true if the tail rotor is up to speed
  bool tail_rotor_runup_complete();

  // write_rsc - outputs pwm onto output rsc channel (ch8).  servo_out parameter is of the range 0 ~ 1000
  void write_rsc(int16_t servo_out);

  // flags bitmask
  struct heliflags_type {
    uint8_t swash_initialised       : 1;    // true if swash has been initialised
    uint8_t landing_collective      : 1;    // true if collective is setup for landing which has much higher minimum
    uint8_t motor_runup_complete    : 1;    // true if the rotors have had enough time to wind up
  } _heliflags;

  // parameters
  int16_t         _servo1_pos;                           // Angular location of swash servo #1
  int16_t         _servo2_pos;                           // Angular location of swash servo #2
  int16_t         _servo3_pos;                           // Angular location of swash servo #3
  int16_t         _servo4_pos;                           // Angular location of swash servo #4
  int16_t         _roll_max;                             // Maximum roll angle of the swash plate in centi-degrees
  int16_t         _pitch_max;                            // Maximum pitch angle of the swash plate in centi-degrees
  int16_t         _collective_min;                       // Lowest possible servo position for the swashplate
  int16_t         _collective_max;                       // Highest possible servo position for the swashplate
  int16_t         _collective_mid;                       // Swash servo position corresponding to zero collective pitch (or zero lift for Assymetrical blades)
  int16_t         _collective_upper_trim_min;            // Lowest possible servo4 position for upper rotor pitch trim
  int16_t         _collective_upper_trim_max;            // Highest possible servo4 position for upper rotor pitch trim
  int8_t          _servo_manual;                         // Pass radio inputs directly to servos during set-up through mission planner
  int16_t         _phase_angle;                          // Phase angle correction for rotor head.  If pitching the swash forward induces a roll, this can be correct the problem
  int16_t         _collective_yaw_effect;                // Feed-forward compensation to automatically add rudder input when collective pitch is increased. Can be positive or negative depending on mechanics.
  uint8_t         _rsc_ramp_time;                        // Time in seconds for the output to the main rotor's ESC to reach full speed
  uint8_t         _rsc_runup_time;                       // Time in seconds for the main rotor to reach full speed.  Must be longer than _rsc_ramp_time
  uint8_t         _tail_ramp_time;                        // Time in seconds for the output to the main rotor's ESC to reach full speed
  int16_t         _land_collective_min;                  // Minimum collective when landed or landing

  // internal variables
  float           _rollFactor[HELI_NUM_SWASHPLATE_SERVOS];
  float           _pitchFactor[HELI_NUM_SWASHPLATE_SERVOS];
  float           _collectiveFactor[HELI_NUM_SWASHPLATE_SERVOS];
  float           _roll_scaler;               // scaler to convert roll input from radio (i.e. -4500 ~ 4500) to max roll range
  float           _pitch_scaler;              // scaler to convert pitch input from radio (i.e. -4500 ~ 4500) to max pitch range
  float           _collective_scalar;         // collective scalar to convert pwm form (i.e. 0 ~ 1000) passed in to actual servo range (i.e 1250~1750 would be 500)
  float           _collective_scalar_manual;  // collective scalar to reduce the range of the collective movement while collective is being controlled manually (i.e. directly by the pilot)
  int16_t         _collective_out;            // actual collective pitch value.  Required by the main code for calculating cruise throttle
  int16_t         _collective_mid_pwm;        // collective mid parameter value converted to pwm form (i.e. 0 ~ 1000)
  int16_t         _rotor_desired;             // latest desired rotor speed from pilot
  float           _rotor_out;                 // latest output sent to the main rotor or an estimate of the rotors actual speed (whichever is higher) (0 ~ 1000)
  float           _rsc_ramp_increment;        // the amount we can increase the rotor output during each iteration
  float           _rsc_runup_increment;       // the amount we can increase the rotor's estimated speed during each iteration
  float           _rotor_speed_estimate;      // estimated speed of the main rotor (0~1000)
  float           _tail_out;                  // latest output sent to the main rotor or an estimate of the rotors actual speed (whichever is higher) (0 ~ 1000)
  float           _dt;                        // main loop time
  uint16_t        _speed_hz;                  // speed in hz to send updates to motors
  int16_t         _delta_phase_angle;         // phase angle dynamic compensation
};
#endif
