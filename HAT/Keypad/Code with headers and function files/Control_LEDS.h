// Christopher Verbitzki & Jordan Millett
// Date: 10/10/2016
#include <avr/io.h>     // For AVR registers
#include <util/delay.h> // for delay routine

void set_digit_leds(int index);
void digit_leds_on(void);
void digit_leds_off(void);
void pass_change_leds(int index);
void toggle_light(int light_state);
