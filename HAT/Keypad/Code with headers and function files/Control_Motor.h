// Christopher Verbitzki & Jordan Millett
// Date: 10/10/2016
#include <avr/io.h>     // For AVR registers
#include <util/delay.h> // for delay routine

void lock_one_phase(void);
void unlock_door(int rotation);
void lock_door(int rotation);
int check_lock(void);
