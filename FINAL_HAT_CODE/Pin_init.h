/*	Pin_init.h	*/
/*	Christopher Verbitzki */
/*	19 SEPT 2016	*/

#ifndef PIN_INIT_H
#define PIN_INIT_H

#include <avr/io.h>     // For AVR registers
#include <util/delay.h> // for delay routine
#include <avr/eeprom.h> // For read and write to eeprom

/* Function Constants for setting pins */
#define set_input(portdir,pin) portdir &= ~(1<<pin)
#define set_output(portdir,pin) portdir |= (1<<pin)
#define output_low(port,pin) port &= ~(1<<pin)
#define output_high(port,pin) port |= (1<<pin)

/* Constants for Pins */
#define LOCK_ADC PC1            // ADC for motor position control
#define UNLOCK_ADC PC0          // ADC for motor position control
#define LED_KEY1 PB6
#define LED_KEY2 PB7
#define LED_RED PB1
#define STEPPER1 PC5
#define STEPPER2 PC4
#define STEPPER3 PC3
#define STEPPER4 PC2
#define LIGHT PB0

/* Initialize and setup pins being used on ATMega */
void pin_init(void);
#endif
