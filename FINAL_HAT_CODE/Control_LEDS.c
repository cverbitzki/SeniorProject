/*	Control_LEDS.c	*/
/*	Christopher Verbitzki */
/*	12 NOV 2016	*/

#include "Control_LEDS.h"
#include "Pin_init.h"

/* Set led based off the current password index (Mainly used for 4 LED interface) */
void set_digit_leds(int index)
{
  // LEDS OFF when ready to enter first digit
  // Left LED ON when entering password
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

/* Set led based off the current password changing index (Mainly used for 4 LED interface) */
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

/* Turn on both LEDS for keypad interface */
void digit_leds_on(void)
{
  output_high(PORTB, LED_KEY1);
  output_high(PORTB, LED_KEY2);
}

/* Turn off both LEDS for keypad interface */
void digit_leds_off(void)
{
  output_low(PORTB, LED_KEY1);
  output_low(PORTB, LED_KEY2);
}

/* Switch 120VAC light control to opposite state */
void toggle_light(int light_state)
{
  if(light_state == 0){
    output_low(PORTB, LIGHT);
  }else if (light_state == 1){
    output_high(PORTB, LIGHT);
  }
  digit_leds_off();
}


void blink_leds_password_wrong(void)
{
  int i = 0;
  for(i = 0; i < 5; i++){
    output_low(PORTB,LED_KEY2);
    output_low(PORTB,LED_KEY1);
    _delay_ms(1000);
    output_high(PORTB,LED_KEY2);
    output_high(PORTB,LED_KEY1);
    _delay_ms(1000);
  }
}

void blink_leds_new_password_invalid(void)
{
  int i = 0;
  for(i = 0; i < 20; i++){ // Blinks LEDS to show password was not valid
      output_low(PORTB,LED_KEY2);
      output_low(PORTB,LED_KEY1);
      _delay_ms(250);
      output_high(PORTB,LED_KEY2);
      output_high(PORTB,LED_KEY1);
      _delay_ms(250);
  }
}
