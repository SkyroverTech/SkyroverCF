#include "heliWrapper.h"
#include "heli.h"

#ifdef __cplusplus
extern "C" {
#endif

typedef struct heli_s{
  Heli heli;
}heli_t;

heli_t *GetHeliInstance(void){
  return new heli_t;
}

void heli_Init(heli_t *pHeli){
  pHeli->heli.Init();
}

void heli_set_servo_manual(struct heli_s *pHeli, bool servo_manual){
    pHeli->heli.set_servo_manual();
}

bool heli_get_servo_manual(struct heli_s *pHeli){
  return pHeli->heli.get_servo_manual();
}

void heli_output_min(struct heli_s *pHeli){
  pHeli->heli.output_min();
}



#ifdef __cplusplus
};
#endif
