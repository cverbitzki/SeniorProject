#include "Pin_init.h"
#include "Control_Motor.h"
#include "Communication.h"

int check_lock(void)
{
    // Check if deadbolt is unlocked
    if (PINC & 0x01) {
        /* Door is locked */
        //output_low(PORTB, 6);
        return 1;
    }
    else {
        //output_high(PORTB, 6);
        return 2;
    }
    // Check if deadbolt is unlocked
    if (PINC & 0x02) {
        /* Door is unlocked */
        //output_low(PORTB, 7);
        return 3;
    }
    else {
        //output_high(PORTB, 7);
        return 4;
    }
    return 0; // Neither
}

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
