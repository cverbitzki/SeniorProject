#include "Pin_init.h"
#include "Control_LEDS.h"


void set_digit_leds(int index)
{
  if(index == 0){
    output_low(PORTB,LED_KEY2);
    output_low(PORTB,LED_KEY1);
  }else if (index == 1){
    output_high(PORTB,LED_KEY2);
  }
  else if (index == 2){
    output_high(PORTB,LED_KEY2);
  }else if (index == 3){
    output_high(PORTB,LED_KEY2);
  }
}

void pass_change_leds(int index)
{
  output_low(PORTB,LED_KEY2);
  output_high(PORTB,LED_KEY1);
  if (index == 1){
     output_high(PORTB, LED_KEY1);
  }else if (index == 2){
     output_high(PORTB, LED_KEY1);
  }else if (index == 3){
    output_high(PORTB, LED_KEY1);
  }else if (index == 4){
    output_high(PORTB, LED_KEY1);
  }
}

void digit_leds_on(void)
{
  output_high(PORTB, LED_KEY1);
  output_high(PORTB, LED_KEY2);
}

void digit_leds_off(void)
{
  output_low(PORTB, LED_KEY1);
  output_low(PORTB, LED_KEY2);
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
