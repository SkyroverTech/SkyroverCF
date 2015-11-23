#ifndef _HELI_WRAPPER_H_
#define _HELI_WRAPPER_H_
#include <stdint.h>

struct heli_s;
#ifdef __cplusplus
extern "C" {
#endif

extern struct heli_s *getHeliInstance(void);

extern void heli_Init(struct heli_s *pHeli);
extern void heli_output_min(struct heli_s *pHeli);
extern void heli_set_servo_manual(struct heli_s *pHeli, bool servo_manual);
extern bool heli_get_servo_manual(struct heli_s *pHeli);
extern void heli_swash_pwms(struct heli_s *pHeli, int16_t roll_in, int16_t pitch_in, int16_t yaw_in, int16_t coll_in);
extern int16_t heli_rsc_pwm(struct heli_s *pHeli, int16_t rsc_target);
extern int16_t heli_tail_pwm(struct heli_s *pHeli, int16_t tail_target);
extern void heli_rotor_ramp_reset(struct heli_s *pHeli);

#ifdef __cplusplus
}
#endif

#endif
