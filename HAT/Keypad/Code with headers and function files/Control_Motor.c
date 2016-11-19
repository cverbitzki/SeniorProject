#include "Pin_init.h"
#include "Control_Motor.h"
#include "Communication.h"

void lock_one_phase(void)
{
  // Blue Wire + high for 15 milliseconds
  output_high(PORTC,STEPPER4);
  _delay_ms(400);
  // Green Wire + high fo 15 milliseconds
  output_high(PORTC,STEPPER3);
  _delay_ms(400);
}
void unlock_door(int rotation)
{
  int i = 0;
  for (i = 0; i < rotation; i++) {
    // Blue Wire + high for 15 milliseconds
    output_high(PORTC,STEPPER4);
    _delay_ms(200);
    //_delay_ms(3000);
    output_low(PORTC,STEPPER4);
    // Green Wire + high fo 15 milliseconds
    output_high(PORTC,STEPPER3);
    _delay_ms(200);
    //_delay_ms(3000);
    output_low(PORTC,STEPPER3);
    // Red Wire + high for 15 milliseconds
    output_high(PORTC,STEPPER2);
    _delay_ms(200);
    //_delay_ms(3000);
    output_low(PORTC,STEPPER2);
    // Black Wire + high for 15 milliseconds
    output_high(PORTC,STEPPER1);
    _delay_ms(200);
    //_delay_ms(3000);
    output_low(PORTC,STEPPER1);
  }
  output_low(PORTB, LED_RED);  // RED LED indicates unlocked
}

void lock_door(int rotation)
{
  int i = 0;
  for (i = 0; i < rotation; i++) {
    // Black Wire + high for 15 milliseconds
    output_high(PORTC,STEPPER1);
    _delay_ms(200);
    output_low(PORTC,STEPPER1);
    // Red Wire + high for 15 milliseconds
    output_high(PORTC,STEPPER2);
    _delay_ms(200);
    output_low(PORTC,STEPPER2);
    // Green Wire + high for 15 milliseconds
    output_high(PORTC,STEPPER3);
    _delay_ms(200);
    output_low(PORTC,STEPPER3);
    // Blue Wire + high for 15 milliseconds
    output_high(PORTC,STEPPER4);
    _delay_ms(200);
    output_low(PORTC,STEPPER4);
  }
  output_high(PORTB, LED_RED);  // RED LED indicates unlocked
}
