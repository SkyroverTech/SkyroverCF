#ifndef _HELI_C_STACK_H_
#define _HELI_C_STACK_H_

#ifdef __cplusplus
extern "C" {
#endif

#include "common/maths.h"
#include "drivers/pwm_output.h"
#include "flight/mixer.h"

extern int16_t servo[MAX_SUPPORTED_SERVOS];
extern void pwmWriteServo(uint8_t index, uint16_t value);
#ifdef __cplusplus
}
#endif

#endif
