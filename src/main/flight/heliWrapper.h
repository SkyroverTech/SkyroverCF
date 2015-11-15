#ifndef _HELI_WRAPPER_H_
#define _HELI_WRAPPER_H_

struct heli_s;
#ifdef __cplusplus
extern "C" {
#endif

struct heli_s *GetHeliInstance(void);

extern void Heli_Init(struct heli_s *pHeli);
extern void Heli_set_update_rate(struct heli_s *pHeli, uint16_t speed_hz);
extern uint16_t Heli_get_update_rate(struct heli_s *pHeli);


#ifdef __cplusplus
};
#endif

#endif
