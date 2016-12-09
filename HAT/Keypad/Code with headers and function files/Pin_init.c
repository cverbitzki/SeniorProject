#include "Pin_init.h"


void pin_init(void)
{
  /* Setup pins being used */
  set_output(DDRC, STEPPER1);
  set_output(DDRC, STEPPER2);
  set_output(DDRC, STEPPER3);
  set_output(DDRC, STEPPER4);
  set_output(DDRB, LED_KEY1);   // Might need to use this pin for spi CE
  set_output(DDRB, LED_KEY2);
  set_output(DDRB, LED_RED);
  set_output(DDRB, LIGHT);

  DDRC &= 0xFC;  // Bits 0,1 are photosensors
  PORTC |= 0x03;

  /* Output low to all pins except lock state pin */
  output_low(PORTC,STEPPER1);
  output_low(PORTC,STEPPER2);
  output_low(PORTC,STEPPER3);
  output_low(PORTC,STEPPER4);
  output_low(PORTB, LED_KEY1);
  output_low(PORTB, LED_KEY2);
  output_low(PORTB, LED_RED);
  output_low(PORTB, LIGHT);
}
