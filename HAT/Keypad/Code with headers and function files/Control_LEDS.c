#include "Pin_init.h"
#include "Control_LEDS.h"


void set_digit_leds(int index)
{
  if(index == 0){
    output_high(PORTC,LED_KEY1);
  }else if (index == 1){
    output_high(PORTC,LED_KEY2);
  }else if (index == 2){
    output_high(PORTB,LED_KEY3);
  }else if (index == 3){
    output_high(PORTB,LED_KEY4);
  }
}

void pass_change_leds(int index)
{
  if (index == 1)
    output_low(PORTB, LED_KEY4);
  if (index == 2)
    output_low(PORTB, LED_KEY3);
  if (index == 3)
    output_low(PORTC, LED_KEY2);
  if (index == 4)
    output_low(PORTC, LED_KEY1);
}

void digit_leds_on(void)
{
  output_high(PORTC, LED_KEY1);
  output_high(PORTC, LED_KEY2);
  output_high(PORTB, LED_KEY3);
  output_high(PORTB, LED_KEY4);
}

void digit_leds_off(void)
{
  output_low(PORTC, LED_KEY1);
  output_low(PORTC, LED_KEY2);
  output_low(PORTB, LED_KEY3);
  output_low(PORTB, LED_KEY4);
}

void toggle_light(int light_state)
{
  if(light_state == 0){
    output_low(PORTB, LIGHT);
  }else if (light_state == 1){
    output_high(PORTB, LIGHT);
  }
  digit_leds_off();
}
