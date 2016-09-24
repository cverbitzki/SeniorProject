// Jordan Millett
#include <avr/io.h>     // For AVR registers

/*
 *
 * 0 = .35us high, .9us low
 * 1 = .9us high, .35us low
 * G[7..0] R[7..0] B[7..0]
 *
*/

#define output_low(port,pin) port &= ~(1<<pin)
#define output_high(port,pin) port |= (1<<pin)
#define set_output(portdir,pin) portdir |= (1<<pin)
#define set_input(portdir,pin) portdir &= ~(1<<pin)

#define F_CPU 16000000UL
#include <util/delay.h> // for delay routine

int main()
{
	int i;
	set_output(PORTC, PC5);
	set_output(PORTC, PC4);
	while(1) {
		output_high(PORTC, PC4);
		for(i = 0; i < 10000; i++) {
			PORTC |= (1<<PC5);
		//	_delay_us(.95);
			PORTC &= ~(1<<PC5);
		//	_delay_us(.35);
		}
		output_low(PORTC, PC4);
		_delay_ms(100);
	}
}
