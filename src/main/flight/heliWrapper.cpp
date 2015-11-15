#include "heliWrapper.h"
#include "heli.h"

#ifdef __cplusplus
extern "C" {
#endif

struct heli_s{
  Heli heli;
};

struct heli_s *GetHeliInstance(void){
  return new struct heli_s;
}

void Heli_Init(struct heli_s *pHeli){
  return pHeli->heli.Init();
}

void Heli_set_update_rate(struct heli_s *pheli, uint16_t speed_hz){
  pHeli->heli.set_update_rate(speed_hz);
}

uint16_t Heli_get_update_rate(struct heli_s *pHeli){
  pHeli->heli.get_update_rate();
}


#ifdef __cplusplus
};
#endif
