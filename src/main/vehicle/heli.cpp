#include "vehicle/heli.h"
#include "vehicle/heliCstack.h"

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
  move_swash(0,0,0,0);
}

// recalc_scalers - recalculates various scalers used.  Should be called at about 1hz to allow users to see effect of changing parameters
void Heli::recalc_scalers()
{
    // recalculate rotor ramp up increment
    if (_rsc_ramp_time <= 0) {
        _rsc_ramp_time = 1;
    }
    _rsc_ramp_increment = 1000.0f / (_rsc_ramp_time / _dt);

    // recalculate rotor runup increment
    if (_rsc_runup_time <= 0 ) {
        _rsc_runup_time = 1;
    }
    if (_rsc_runup_time < _rsc_ramp_time) {
        _rsc_runup_time = _rsc_ramp_time;
    }
    _rsc_runup_increment = 1000.0f / (_rsc_runup_time * 100.0f);
}


// private methods

// init_swash - initialise the swash plate
void Heli::init_swash()
{

    // swash servo initialisation
    // _servo_1.set_range(0,1000);
    // _servo_2.set_range(0,1000);
    // _servo_3.set_range(0,1000);
    // _servo_4.set_angle(4500);

    // range check collective min, max and mid
    if( _collective_min >= _collective_max ) {
        _collective_min = 1000;
        _collective_max = 2000;
    }
    _collective_mid = constrain(_collective_mid, _collective_min, _collective_max);

    // calculate collective mid point as a number from 0 to 1000
    _collective_mid_pwm = ((float)(_collective_mid-_collective_min))/((float)(_collective_max-_collective_min))*1000.0f;

    // determine roll, pitch and collective input scaling
    _roll_scaler = (float)_roll_max/4500.0f;
    _pitch_scaler = (float)_pitch_max/4500.0f;
    _collective_scalar = ((float)(_collective_max-_collective_min))/1000.0f;

    // calculate factors based on swash type and servo position
    calculate_roll_pitch_collective_factors();

    // servo min/max values
    // _servo_1.radio_min = 1000;
    // _servo_1.radio_max = 2000;
    // _servo_2.radio_min = 1000;
    // _servo_2.radio_max = 2000;
    // _servo_3.radio_min = 1000;
    // _servo_3.radio_max = 2000;

    // mark swash as initialised
    _heliflags.swash_initialised = true;
}

// calculate_roll_pitch_collective_factors - calculate factors based on swash servo position
void Heli::calculate_roll_pitch_collective_factors()
{
        //CCPM Swashplate, perform control mixing
        // roll factors
        _rollFactor[SERVO_COAXILDUAL_1] = 0;
        _rollFactor[SERVO_COAXILDUAL_2] = cos_approx(degreesToRadians(_servo2_pos + 90 - (_phase_angle + _delta_phase_angle)));
        _rollFactor[SERVO_COAXILDUAL_3] = cos_approx(degreesToRadians(_servo3_pos + 90 - (_phase_angle + _delta_phase_angle)));
        _rollFactor[SERVO_COAXILDUAL_4] = cos_approx(degreesToRadians(_servo4_pos + 90 - (_phase_angle + _delta_phase_angle)));

        // pitch factors
        _pitchFactor[SERVO_COAXILDUAL_1] = 0;
        _pitchFactor[SERVO_COAXILDUAL_2] = cos_approx(degreesToRadians(_servo1_pos - (_phase_angle + _delta_phase_angle)));
        _pitchFactor[SERVO_COAXILDUAL_3] = cos_approx(degreesToRadians(_servo2_pos - (_phase_angle + _delta_phase_angle)));
        _pitchFactor[SERVO_COAXILDUAL_4] = cos_approx(degreesToRadians(_servo3_pos - (_phase_angle + _delta_phase_angle)));

        // collective factors
        _collectiveFactor[SERVO_COAXILDUAL_1] = 1;
        _collectiveFactor[SERVO_COAXILDUAL_2] = 1;
        _collectiveFactor[SERVO_COAXILDUAL_3] = 1;
        _collectiveFactor[SERVO_COAXILDUAL_4] = 1;
}

// reset_swash - free up swash for maximum movements. Used for set-up
void Heli::reset_swash(){

  // calculate factors based on swash type and servo position
  calculate_roll_pitch_collective_factors();

  // set roll, pitch and throttle scaling
  _roll_scaler = 1.0f;
  _pitch_scaler = 1.0f;
  _collective_scalar = ((float)(PWM_RANGE_MAX - PWM_RANGE_MIN))/1000.0f;
	_collective_scalar_manual = 1.0f;

  // we must be in set-up mode so mark swash as uninitialised
  _heliflags.swash_initialised = false;
}

//
// move_swash - moves swash plate to attitude of parameters passed in
//                 - expected ranges:
//                       roll : -4500 ~ 4500
//                       pitch: -4500 ~ 4500
//                         yaw: -4500 ~ 4500
//                   collective: -500 ~ +500
//
void Heli::move_swash(int16_t roll_out, int16_t pitch_out, int16_t yaw_out, int16_t coll_in)
{
  int16_t coll_out_scaled;
  if (_servo_manual == 1) {      // are we in manual servo mode? (i.e. swash set-up mode)?
    // check if we need to free up the swash
    if (_heliflags.swash_initialised) {
      reset_swash();
    }
    // To-Do:  This equation seems to be wrong.  It probably restricts swash movement so that swash setup doesn't work right.
    // _collective_scalar should probably not be used or set to 1?
    coll_out_scaled = coll_in * _collective_scalar; //+ _rc_throttle.radio_min - 1000;
  }else{      // regular flight mode
    // check if we need to reinitialise the swash
    if (!_heliflags.swash_initialised) {
      init_swash();
    }
  }
}
