#include "Pin_init.h"
#include "Control_Motor.h"

void unlock_door(int rotation)
{
  int i = 0;
  for (i = 0; i < rotation; i++) {
    // Blue Wire + high for 15 milliseconds
    output_high(PORTC,STEPPER4);
    _delay_ms(20);
    output_low(PORTC,STEPPER4);
    // Green Wire + high fo 15 milliseconds
    output_high(PORTC,STEPPER3);
    _delay_ms(20);
    output_low(PORTC,STEPPER3);
    // Red Wire + high for 15 milliseconds
    output_high(PORTC,STEPPER2);
    _delay_ms(20);
    output_low(PORTC,STEPPER2);
    // Black Wire + high for 15 milliseconds
    output_high(PORTC,STEPPER1);
    _delay_ms(20);
    output_low(PORTC,STEPPER1);
  }
}

void lock_door(int rotation)
{
  int i = 0;
  for (i = 0; i < rotation; i++) {
    // Black Wire + high for 15 milliseconds
    output_high(PORTC,STEPPER1);
    _delay_ms(20);
    output_low(PORTC,STEPPER1);
    // Red Wire + high for 15 milliseconds
    output_high(PORTC,STEPPER2);
    _delay_ms(20);
    output_low(PORTC,STEPPER2);
    // Green Wire + high for 15 milliseconds
    output_high(PORTC,STEPPER3);
    _delay_ms(20);
    output_low(PORTC,STEPPER3);
    // Blue Wire + high for 15 milliseconds
    output_high(PORTC,STEPPER4);
    _delay_ms(20);
    output_low(PORTC,STEPPER4);
  }
}
