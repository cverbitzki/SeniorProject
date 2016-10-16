#include "Pin_init.h"

void LED_init(void)
{
  /* Set Port B to output 1 which is off */
  DDRB = 0xFF;
  PORTB = 0xFF;
}

void Col_init(void)
{
  DDRD = 0xF8;  // Bits 0,1,2 are keypad columns
  PORTD = 0x07; // Pullups are set for bits 0,1,2
}

void Row_init(void)
{
  DDRD = 0x87;  // Bits 3,4,5,6 are keypad rows
  PORTD = 0x78; // Pullups are set for bits 3,4,5,6
}

void pin_init(void)
{
  /* Setup pins being used */
  set_output(DDRC, STEPPER1);
  set_output(DDRC, STEPPER2);
  set_output(DDRC, STEPPER3);
  set_output(DDRC, STEPPER4);
  set_output(DDRB, LED_KEY1);
  set_output(DDRB, LED_KEY2);
  set_output(DDRC, LED_KEY3);
  set_output(DDRB, LED_KEY4);
  set_output(DDRC, LED_RED);
  set_output(DDRB, LIGHT);

  /* Output low to all pins except lock state pin */
  output_low(PORTC,STEPPER1);
  output_low(PORTC,STEPPER2);
  output_low(PORTC,STEPPER3);
  output_low(PORTC,STEPPER4);
  output_low(PORTB, LED_KEY1);
  output_low(PORTB, LED_KEY2);
  output_low(PORTC, LED_KEY3);
  output_low(PORTB, LED_KEY4);
  output_high(PORTC, LED_RED);
  output_low(PORTB, LIGHT);
}
