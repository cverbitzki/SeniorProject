/*	Control_Motor.c	*/
/*	Christopher Verbitzki */
/*	15 OCT 2016	*/

#include "Pin_init.h"
#include "Control_Motor.h"

/* Function for Photodiode sensors for position control */
int check_lock()
{
    int return_value;
    // Check if deadbolt is unlocked
    if (!(PINC & 0x01)) {
        /* Door is locked */
        return_value = 0;
    }
    // Check if deadbolt is unlocked
    if (!(PINC & 0x02)) {
        /* Door is unlocked */
        return_value = 1;
    }
    return return_value;
}

/* Locks Phases of motor to test current per phase spec */
void lock_one_phase(void)
{
  // Blue Wire + high
  output_high(PORTC,STEPPER4);
  _delay_ms(400);
  // Green Wire + high
  output_high(PORTC,STEPPER3);
  _delay_ms(400);
}

/* Control Sequence to Unlock Motor turning motor clockwise */
void unlock_door(int rotation, int lock_state)
{
  int i = 0;
  for (i = 0; i < rotation; i++) {
    // Blue Wire + high
    output_high(PORTC,STEPPER4);
    _delay_ms(200);
    output_low(PORTC,STEPPER4);
    // Green Wire + high
    output_high(PORTC,STEPPER3);
    _delay_ms(200);
    output_low(PORTC,STEPPER3);
    // Red Wire + high
    output_high(PORTC,STEPPER2);
    _delay_ms(200);
    output_low(PORTC,STEPPER2);
    // Black Wire + high
    output_high(PORTC,STEPPER1);
    _delay_ms(200);
    output_low(PORTC,STEPPER1);
  }
  // if(check_lock() == 2 || check_lock() == 1){
  //   unlock_door(15, lock_state);
     output_low(PORTB, LED_RED);  // RED LED indicates unlocked
  // }
}

/* Control Sequence to Lock Motor turning motor counter clockwise */
void lock_door(int rotation, int lock_state)
{
  int i = 0;
  for (i = 0; i < rotation; i++) {
    // Black Wire + high
    output_high(PORTC,STEPPER1);
    _delay_ms(200);
    output_low(PORTC,STEPPER1);
    // Red Wire + high
    output_high(PORTC,STEPPER2);
    _delay_ms(200);
    output_low(PORTC,STEPPER2);
    // Green Wire + high
    output_high(PORTC,STEPPER3);
    _delay_ms(200);
    output_low(PORTC,STEPPER3);
    // Blue Wire + high
    output_high(PORTC,STEPPER4);
    _delay_ms(200);
    output_low(PORTC,STEPPER4);
  }
  // if(check_lock() == 2 || check_lock() == 0){
  //   lock_door(15, lock_state);
     output_high(PORTB, LED_RED);  // RED LED indicates unlocked
  // }
}
