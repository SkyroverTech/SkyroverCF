#include "flight/heli.h"

// public methods

//Heli_Init
void Heli::Init(){
  //set update rate
  set_update_rate(_speed_hz);

  // ensure inputs are not passed through to servos
  _servo_manual = 0;

  // initialise some scalers
  recalc_scalers();

  // initialise swash plate
  init_swash();
}

// set update rate to motors - a value in hertz
void Heli::set_update_rate(uint16_t speed_hz){
  // record requested speed
  _speed_hz = speed_hz;
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
