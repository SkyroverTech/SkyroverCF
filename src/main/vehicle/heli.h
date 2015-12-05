/// @file heli.h
/// @brief vehicle control class for coaxial dual props helicopter
/// refer to AP_MotorsHeli.h in APM

#ifndef _HELI_H_
#define _HELI_H_

#include <stdint.h>

// maximum number of swashplate servos
#define HELI_NUM_SWASHPLATE_SERVOS  4

#define SERVO_1          0
#define SERVO_2          1
#define SERVO_3          2
#define SERVO_4          3

// target servo channels
typedef enum {
    SERVO_GIMBAL_PITCH = 0,
    SERVO_GIMBAL_ROLL = 1,
    SERVO_SWASH_1 = 2,
    SERVO_SWASH_2 = 3,
    SERVO_SWASH_3 = 4,
    SERVO_SWASH_4 = 5
} servoIndex_e;

// servo position defaults
#define HELI_SERVO2_POS           180
#define HELI_SERVO3_POS            60
#define HELI_SERVO4_POS           -60
//
// // default swash min and max angles and position
#define HELI_SWASH_ROLL_MAX             500
#define HELI_SWASH_PITCH_MAX            500

#define HELI_LOWER_COLLECTIVE_MIN       -500
#define HELI_LOWER_COLLECTIVE_MAX        500
#define HELI_LOWER_COLLECTIVE_MID          0

#define HELI_UPPER_COLLECTIVE_MAX        500
//
// // swash min and max position while in stabilize mode (as a number from 0 ~ 100)
// #define HELI_MANUAL_COLLECTIVE_MIN    0
// #define HELI_MANUAL_COLLECTIVE_MAX    100
//
// // swash min while landed or landing (as a number from 0 ~ 1000
// #define HELI_LAND_COLLECTIVE_MIN      0
//

// default main rotor ramp up time in seconds
#define HELI_ROTOR_RAMP_TIME            1       // 1 second to ramp output to main rotor ESC to full power (most people use exterrnal govenors so we can ramp up quickly)
#define HELI_ROTOR_RUNUP_TIME           10      // 10 seconds for rotor to reach full speed

/// @class Heli
class Heli{
public:
  /// Constructor
  Heli():
    _phase_angle(0),
    _roll_scaler(1.0f),
    _pitch_scaler(1.0f),
    _yaw_scaler(1.0f),
    _collective_scaler(1.0f),
    _collective_scaler_manual(1.0f),
    _collective_out(0),
    _collective_mid_pwm(0),
    _rotor_desired(0),
    _rsc_out(0),
    _rsc_ramp_increment(0),
    _rsc_runup_increment(0),
    _rotor_speed_estimate(0),
    _tail_out(0),
    _delta_phase_angle(0)
  {
    // initialise flags
    _heliflags.swash_initialised = 0;
    _heliflags.landing_collective = 0;
    _heliflags.motor_runup_complete = 0;

    _servo_manual = false;

    // initialise swash servos position for calculating output factors
    _servo2_pos = HELI_SERVO2_POS;
    _servo3_pos = HELI_SERVO3_POS;
    _servo4_pos = HELI_SERVO4_POS;

    _rsc_ramp_time = HELI_ROTOR_RAMP_TIME;
    _rsc_runup_time = HELI_ROTOR_RUNUP_TIME;

    _collective_min = HELI_LOWER_COLLECTIVE_MIN;
    _collective_max = HELI_LOWER_COLLECTIVE_MAX;
    _collective_mid = HELI_LOWER_COLLECTIVE_MID;


    _roll_max = HELI_SWASH_ROLL_MAX;
    _pitch_max = HELI_SWASH_PITCH_MAX;
    _yaw_rate_max = HELI_UPPER_COLLECTIVE_MAX;

  };

  //heli_init
  void Init();

  // output_min - sends minimum values out to the motors
  void output_min();

  // set servos maunally  - pass radio inputs directly to servos
  void set_servo_manual() { _servo_manual = true; }

  // get servo control method, true for passthrough
  bool get_servo_manual() const { return _servo_manual; }
  //
  // // get_collective_mid - returns collective mid position as a number from 0 ~ 1000
  // int16_t get_collective_mid() const { return  _collective_mid; }
  //
  // // get_collective_out - returns collective position from last output as a number from 0 ~ 1000
  // int16_t get_collective_out() const { return _collective_out; }
  //
  // // set_collective_for_landing - limits collective from going too low if we know we are landed
  // void set_collective_for_landing(bool landing) { _heliflags.landing_collective = landing; }
  //
  // // set_desired_rotor_speed - sets target rotor speed as a number from 0 ~ 1000
  // void set_desired_rotor_speed(int16_t desired_speed);
  //
  // // return true if the main rotor is up to speed
  // bool motor_runup_complete() const;
  //

  // init_swash - initialise the swash plate
  void init_swash();

  // swash_pwms - calc swash plate servo channel pwms
  void swash_pwms(int16_t roll_in, int16_t pitch_in, int16_t yaw_in, int16_t coll_in);

  // rsc_pwm - calc pwm for rsc motor esc.
  int16_t rsc_pwm(int16_t rsc_target);

  // tail_pwm - calc pwm for tail motor ESC
  int16_t tail_pwm(int16_t tail_target);

  // reset some params used in rotor_ramp() when in disarmed state.
  void rotor_ramp_reset();

private:
  // reset_swash - free up swash for maximum movements. Used for set-up
  void reset_swash();

  // recalc_scalers - recalculates various scalers used.  Should be called at about 1hz to allow users to see effect of changing parameters
  void recalc_scalers();

  // rotor_ramp - ramps rotor towards target. result put rotor_out
  int16_t rotor_ramp(int16_t rotor_target, int16_t rotor_out);

  // calculate_roll_pitch_collective_factors - calculate factors based on swash type and servo position
  void calculate_roll_pitch_collective_factors();

  // flags bitmask
  struct heliflags_type {
    uint8_t swash_initialised       : 1;    // true if swash has been initialised
    uint8_t landing_collective      : 1;    // true if collective is setup for landing which has much higher minimum
    uint8_t motor_runup_complete    : 1;    // true if the rotors have had enough time to wind up
  } _heliflags;

  // parameters
  int16_t         _servo2_pos;                           // Angular location of swash servo #2
  int16_t         _servo3_pos;                           // Angular location of swash servo #3
  int16_t         _servo4_pos;                           // Angular location of swash servo #4
  int16_t         _roll_max;                             // Maximum roll pwm of the swash plate
  int16_t         _pitch_max;                            // Maximum pitch pwm of the swash plate
  int16_t         _yaw_rate_max;                         // Maximum yaw rate of the swash plate
  int16_t         _collective_min;                       // Lowest possible servo position for the swashplate
  int16_t         _collective_max;                       // Highest possible servo position for the swashplate
  int16_t         _collective_mid;                       // Swash servo position corresponding to zero collective pitch (or zero lift for Assymetrical blades)
  int16_t         _collective_upper_trim_min;            // Lowest possible servo4 position for upper rotor pitch trim
  int16_t         _collective_upper_trim_max;            // Highest possible servo4 position for upper rotor pitch trim
  int16_t         _phase_angle;                          // Phase angle correction for rotor head.  If pitching the swash forward induces a roll, this can be correct the problem
  uint8_t         _rsc_ramp_time;                      // Time in seconds for the output to the rotor's ESC to reach full speed
  uint8_t         _rsc_runup_time;                     // Time in seconds for the rotor to reach full speed.  Must be longer than _rotor_ramp_time
  int16_t         _land_collective_min;                  // Minimum collective when landed or landing
  bool            _servo_manual;                         // true for passing radio inputs directly to servos during

  // internal variables
  float           _rollFactor[HELI_NUM_SWASHPLATE_SERVOS];
  float           _pitchFactor[HELI_NUM_SWASHPLATE_SERVOS];
  float           _collectiveFactor[HELI_NUM_SWASHPLATE_SERVOS];
  float           _roll_scaler;               // scaler to convert roll input from radio (i.e. -4500 ~ 4500) to max roll range
  float           _pitch_scaler;              // scaler to convert pitch input from radio (i.e. -4500 ~ 4500) to max pitch range
  float           _yaw_scaler;              // scaler to convert pitch input from radio to max yaw rate
  float           _collective_scaler;         // collective scalar to convert pwm form (i.e. 0 ~ 1000) passed in to actual servo range (i.e 1250~1750 would be 500)
  float           _collective_scaler_manual;  // collective scalar to reduce the range of the collective movement while collective is being controlled manually (i.e. directly by the pilot)
  int16_t         _collective_out;            // actual collective pitch value.  Required by the main code for calculating cruise throttle
  int16_t         _collective_mid_pwm;        // collective mid parameter value converted to pwm form
  int16_t         _rotor_desired;             // latest desired rotor speed from pilot
  int16_t         _rsc_out;                 // latest output sent to the main rotor or an estimate of the rotors actual speed
  int16_t         _rsc_ramp_increment;        // the amount we can increase the rotor output during each iteration
  int16_t         _rsc_runup_increment;       // the amount we can increase the rotor's estimated speed during each iteration
  int16_t         _rotor_speed_estimate;      // estimated speed of the main rotor (0~1000)
  int16_t         _tail_out;                  // latest output sent to the main rotor or an estimate of the rotors actual speed (whichever is higher) (0 ~ 1000)
  int16_t         _delta_phase_angle;         // phase angle dynamic compensation
};
#endif
