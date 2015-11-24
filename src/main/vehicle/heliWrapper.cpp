#include "heliWrapper.h"
#include "heli.h"

#ifdef __cplusplus
extern "C" {
#endif

struct heli_s{
  Heli heli;
};

struct heli_s *getHeliInstance(void){
  return new struct heli_s;
}

void heli_Init(struct heli_s *pHeli){
  pHeli->heli.Init();
}

void heli_set_servo_manual(struct heli_s *pHeli, bool servo_manual){
  if(servo_manual)
    pHeli->heli.set_servo_manual();
}

bool heli_get_servo_manual(struct heli_s *pHeli){
  return pHeli->heli.get_servo_manual();
}

void heli_output_min(struct heli_s *pHeli){
  pHeli->heli.output_min();
}

void heli_swash_pwms(struct heli_s *pHeli, int16_t roll_in, int16_t pitch_in, int16_t yaw_in, int16_t coll_in){
  pHeli->heli.swash_pwms(roll_in, pitch_in, yaw_in, coll_in);
}

int16_t heli_rsc_pwm(struct heli_s *pHeli, int16_t rsc_target){
  return pHeli->heli.rsc_pwm(rsc_target);
}

int16_t heli_tail_pwm(struct heli_s *pHeli, int16_t tail_target){
  return pHeli->heli.tail_pwm(tail_target);
}

void heli_rotor_ramp_reset(struct heli_s *pHeli){
  pHeli->heli.rotor_ramp_reset();
}


#ifdef __cplusplus
}
#endif
