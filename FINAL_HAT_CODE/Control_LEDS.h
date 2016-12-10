/*	Control_LEDS.h	*/
/*	Christopher Verbitzki */
/*	12 NOV 2016	*/

#ifndef CONTROL_LEDS_H
#define CONTROL_LEDS_H

#include <avr/io.h>     // For AVR registers
#include <util/delay.h> // for delay routine

/* Set led based off the current password index
   (Mainly used for 4 LED interface) */
void set_digit_leds(int index);

/* Set led based off the current password changing index
   (Mainly used for 4 LED interface) */
void pass_change_leds(int index);

/* Turn on both LEDS for keypad interface */
void digit_leds_on(void);

/* Turn off both LEDS for keypad interface */
void digit_leds_off(void);

/* Switch 120VAC light control to opposite state */
void toggle_light(int light_state);

/* Functions for blinkings LEDS in specific pattern */
void blink_leds_password_wrong(void);
void blink_leds_new_password_invalid(void);

#endif
