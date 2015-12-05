#include "vehicle/heli.h"
#include "vehicle/heliCStack.h"

// public methods

//Heli_Init
void Heli::Init(){
  // ensure inputs are not passed through to servos
  _servo_manual = 0;

  // initialise some scalers
  recalc_scalers();

  // initialise swash plate
  init_swash();
}

// output_min - sends minimum values out to the motors
void Heli::output_min(){
  //move swash to mid
  swash_pwms(0,0,0,0);
}

// recalc_scalers - recalculates various scalers used.  Should be called at about 1hz to allow users to see effect of changing parameters
void Heli::recalc_scalers()
{
    // recalculate rotor ramp up increment
    if (_rsc_ramp_time <= 0) {
        _rsc_ramp_time = 1;
    }
    _rsc_ramp_increment = 10 / _rsc_ramp_time;

    // recalculate rotor runup increment
    if (_rsc_runup_time <= 0 ) {
        _rsc_runup_time = 1;
    }
    if (_rsc_runup_time < _rsc_ramp_time) {
        _rsc_runup_time = _rsc_ramp_time;
    }
    _rsc_runup_increment = 200 / (_rsc_runup_time);
}


// private methods

// init_swash - initialise the swash plate
void Heli::init_swash()
{
    // range check collective min, max and mid
    if( _collective_min >= _collective_max ) {
        _collective_min = -500;
        _collective_max =  500;
    }
    _collective_mid = constrain(_collective_mid, _collective_min, _collective_max);

    // calculate collective mid point as a number from -500 to 500
    _collective_mid_pwm = ((float)(_collective_mid-_collective_min))/((float)(_collective_max-_collective_min))*1000.0f;

    // determine roll, pitch and collective input scaling
    _roll_scaler = (float)_roll_max/500.0f;
    _pitch_scaler = (float)_pitch_max/500.0f;
    _collective_scaler = ((float)(_collective_max-_collective_min))/1000.0f;

    // calculate factors based on swash type and servo position
    calculate_roll_pitch_collective_factors();

    // mark swash as initialised
    _heliflags.swash_initialised = true;
}

// calculate_roll_pitch_collective_factors - calculate factors based on swash servo position
void Heli::calculate_roll_pitch_collective_factors()
{
        //CCPM Swashplate, perform control mixing
        // roll factors
        _rollFactor[SERVO_1] = 0;
        _rollFactor[SERVO_2] = cos_approx(degreesToRadians(_servo2_pos + 90 - (_phase_angle + _delta_phase_angle)));
        _rollFactor[SERVO_3] = cos_approx(degreesToRadians(_servo3_pos + 90 - (_phase_angle + _delta_phase_angle)));
        _rollFactor[SERVO_4] = cos_approx(degreesToRadians(_servo4_pos + 90 - (_phase_angle + _delta_phase_angle)));

        // pitch factors
        _pitchFactor[SERVO_1] = 0;
        _pitchFactor[SERVO_2] = cos_approx(degreesToRadians(_servo2_pos - (_phase_angle + _delta_phase_angle)));
        _pitchFactor[SERVO_3] = cos_approx(degreesToRadians(_servo3_pos - (_phase_angle + _delta_phase_angle)));
        _pitchFactor[SERVO_4] = cos_approx(degreesToRadians(_servo4_pos - (_phase_angle + _delta_phase_angle)));

        // collective factors
        _collectiveFactor[SERVO_1] = 1;
        _collectiveFactor[SERVO_2] = 1;
        _collectiveFactor[SERVO_3] = 1;
        _collectiveFactor[SERVO_4] = 1;
}

// reset_swash - free up swash for maximum movements. Used for set-up
void Heli::reset_swash(){

  // calculate factors based on swash type and servo position
  calculate_roll_pitch_collective_factors();

  // set roll, pitch and throttle scaling
  _roll_scaler = 1.0f;
  _pitch_scaler = 1.0f;
  _yaw_scaler = 1.0f;
  _collective_scaler = 1.0f;
	_collective_scaler_manual = 1.0f;

  // we must be in set-up mode so mark swash as uninitialised
  _heliflags.swash_initialised = false;
}

//
// swash_pwms - calc swash plate servo output pwms
//                 - expected ranges:
//                       roll : -500~500
//                       pitch: -500~500
//                         yaw: -500~500
//                  collective: -500~500
//
void Heli::swash_pwms(int16_t roll_in, int16_t pitch_in, int16_t yaw_in, int16_t coll_in)
{
  if (_servo_manual == 1) {      // are we in manual servo mode? (i.e. swash set-up mode)?
    // check if we need to free up the swash
    if (_heliflags.swash_initialised) {
      reset_swash();
    }
    // To-Do:  This equation seems to be wrong.  It probably restricts swash movement so that swash setup doesn't work right.
    // _collective_scaler should probably not be used or set to 1?
    coll_in = coll_in * _collective_scaler;
  }else{      // regular flight mode
    // check if we need to reinitialise the swash
    if (!_heliflags.swash_initialised) {
      init_swash();
    }

    // rescale roll_in and pitch-out into the min and max ranges to provide linear motion
    // across the input range instead of stopping when the input hits the constrain value
    roll_in = roll_in * _roll_scaler;
    if (roll_in < -_roll_max) {
      roll_in = -_roll_max;
    }
    if (roll_in > _roll_max) {
      roll_in = _roll_max;
    }

    // scale pitch and update limits
    pitch_in = pitch_in * _pitch_scaler;
    if (pitch_in < -_pitch_max) {
        pitch_in = -_pitch_max;
    }
    if (pitch_in > _pitch_max) {
        pitch_in = _pitch_max;
    }

    yaw_in = yaw_in * _yaw_scaler;
    if(yaw_in < -_yaw_rate_max){
      yaw_in  = -_yaw_rate_max;
    }
    if(yaw_in > _yaw_rate_max){
      yaw_in = _yaw_rate_max;
    }

    // constrain collective input
    coll_in = coll_in * _collective_scaler;
    if(coll_in < -_collective_max){
      coll_in = -_collective_max;
    }
    if(coll_in > _collective_max){
      coll_in = _collective_max;
    }

    // ensure not below landed/landing collective
    // if (_heliflags.landing_collective && _collective_out < _land_collective_min) {
    //     _collective_out = _land_collective_min;
    // }

  }

  servo[SERVO_SWASH_1] =  (_rollFactor[SERVO_1] * roll_in) + (_pitchFactor[SERVO_1] * pitch_in) + (_collectiveFactor[SERVO_1] * coll_in) + yaw_in;
  servo[SERVO_SWASH_2] =  (_rollFactor[SERVO_2] * roll_in) + (_pitchFactor[SERVO_2] * pitch_in) + (_collectiveFactor[SERVO_2] * coll_in);
  servo[SERVO_SWASH_3] =  (_rollFactor[SERVO_3] * roll_in) + (_pitchFactor[SERVO_3] * pitch_in) + (_collectiveFactor[SERVO_3] * coll_in);
  servo[SERVO_SWASH_4] =  (_rollFactor[SERVO_4] * roll_in) + (_pitchFactor[SERVO_4] * pitch_in) + (_collectiveFactor[SERVO_4] * coll_in);

}

/**
  @method - rotor_ramp
  @abstract - ramps rotor towards target. result put rotor_out
  @discussion -
  @params:
    rotro_target -
    rotor_out    -
  @
**/
int16_t Heli::rotor_ramp(int16_t rotor_target, int16_t rotor_out){
  // ramp rotor esc output towards target
  if (rotor_out < rotor_target) {
    // allow rotor out to jump to rotor's current speed
    if (rotor_out < _rotor_speed_estimate) {
      rotor_out = _rotor_speed_estimate;
    }
    // ramp up slowly to target
    rotor_out += _rsc_ramp_increment;
    if (rotor_out > rotor_target) {
      rotor_out = rotor_target;
    }
  }else{
    // ramping down happens instantly
    rotor_out = rotor_target;
  }

  // ramp rotor speed estimate towards rotor out
  if (_rotor_speed_estimate < rotor_out) {
    _rotor_speed_estimate += _rsc_runup_increment;
    if (_rotor_speed_estimate > rotor_out) {
      _rotor_speed_estimate = rotor_out;
    }
  }else{
    _rotor_speed_estimate -= _rsc_runup_increment;
    if (_rotor_speed_estimate < rotor_out) {
      _rotor_speed_estimate = rotor_out;
    }
  }

  return rotor_out;
}

void Heli::rotor_ramp_reset(){
  _rsc_out = 0;
  _tail_out = 0;
  _rotor_speed_estimate = 0;
}

/**
  @header - rsc_pwm
  @abstract - calc pwm for rsc motor esc.
  @discussion -
  @params:

  @return -
**/
int16_t Heli::rsc_pwm(int16_t rsc_target){
  _rsc_out = rotor_ramp(rsc_target, _rsc_out);

  // set runup complete flag
  if (!_heliflags.motor_runup_complete && rsc_target > 0 && _rotor_speed_estimate >= rsc_target) {
      _heliflags.motor_runup_complete = true;
  }
  if (_heliflags.motor_runup_complete && rsc_target == 0 && _rotor_speed_estimate <= 0) {
      _heliflags.motor_runup_complete = false;
  }

  return _rsc_out;
}

/**
  @header - tail_pwm
  @abstract - calc pwm for tail motor esc.
  @discussion -
  @params:

  @return -
**/
int16_t Heli::tail_pwm(int16_t tail_target){
  _tail_out = rotor_ramp(tail_target, _tail_out);

  return _tail_out;
}
