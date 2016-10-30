#include "RX_TX.h"
#include "Control_LEDS.h"
#include "Pin_init.h"

void UART_init(void)
{
	UBRR0H = 0;
	UBRR0L = 12;													//BAUD RATE SET TO 9600
	UCSR0A = 1 << U2X0;
	UCSR0C = (1 << USBS0) | (3 << UCSZ00);		//8 BIT DATA, NO PARITY, 2 STOP BITS
	UCSR0B = (1 << RXEN0) | (1 << TXEN0);			//TX AND RX ARE 8 BITS
	stdin = &serial_stream;
	stdout = &serial_stream;
}

void checkWord(void)
{
	FILE *fp, *fpr;
	int answer, guess;

	answer=rand()%10000;
	fp=stdout;
	fpr=stdin;

 fprintf(fp,"Welcome to the high-low guessing game \r\n");
 fprintf(fp,"please enter integer guesses between 0 and 10000\r\n");

 guess=answer+1;
 while(guess!=answer)
 {   	while(fscanf(fpr,"%d",&guess)!=1) fscanf(fpr,"%*s");
 if(guess<answer) fprintf(fp,"Too low, try again \r\n");
		 else if (guess>answer) fprintf(fp,"Too High, try again \r\n");
 else fprintf(fp,"Congratualtions you got it right\r\n");

	}


	
	FILE *in;
	FILE *out;
	char word[80];
	int i;

	in = stdin;
	out = stdout;

  set_output(DDRC, LED_RED);
  output_high(PORTC, LED_RED);
	_delay_ms(1000);
	output_low(PORTC, LED_RED);

	while(1) {
		for (i = 0; i < 80; i++) {								//MAX LENGTH A WORD CAN BE IS 80 CHARACTERS, RESTART IF LONGER
			while (fscanf(in, "%c", &word[i]) != 1) {		//WAIT FOR VALID CHARACTER TO RECEIVE
				fscanf(in, "%*s");
			}
			if (i == 80) {												//RESTARTS LOOP IF WORD IS TOO LONG
				break;
			}
			if ((word[i] == ' ') | (word[i] == '.')) {			//WORD IS OVER IF A SPACE OR PERIOD IS RECEIVED
				if (strncmp(word, "red", 3) == 0) {
					  output_high(PORTC, LED_RED);
						//DRIVES PC5 HIGH, TURNING OFF LED
				}
				else if (strncmp(word, "yellow", 3) == 0) {
					  output_low(PORTC, LED_RED);
				}
				else if (strncmp(word, "green", 3) == 0) {
					  output_high(PORTC, LED_RED);
				}
				break;
			}
		}
	}
}

int serial_putchar(char val, FILE *fp)
{
	while((UCSR0A & (1 << UDRE0)) == 0);			//WAITS FOR TX LINE TO BE CLEAR
	UDR0 = val;														//SETS DATA LINE TO VALUE TO SEND
	return 0;
}

char serial_getchar(FILE *fp)
{
	while ((UCSR0A & (1 << RXC0)) == 0);				//WAITS FOR NEW CHARACTER
	return UDR0;													//RETURNS VALUE RECEIVED BY UART
}
