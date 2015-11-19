#ifndef _HELI_WRAPPER_H_
#define _HELI_WRAPPER_H_

struct heli_s;
#ifdef __cplusplus
extern "C" {
#endif

struct heli_s *getHeliInstance(void);

extern void heli_Init(struct heli_s *pHeli);
extern void heli_output_min(struct heli_s *pHeli);
extern void heli_set_servo_manual(struct heli_s *pHeli, bool servo_manual);
extern bool heli_get_servo_manual(struct heli_s *pHeli);

#ifdef __cplusplus
}
#endif

#endif
