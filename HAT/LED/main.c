/*	main.c	*/
/*	Jordan Millett */
/*	19 Sept 2016	*/
/*	Test main for led.c	*/
#include <avr/io.h>     // For AVR registers
#include <util/delay.h> // for delay routine
#include <led.h>

int main()
{
	LED_T LED;
	LED = INIT_LED();

}