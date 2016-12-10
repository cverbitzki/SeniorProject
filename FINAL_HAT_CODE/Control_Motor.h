/*	Control_Motor.h	*/
/*	Christopher Verbitzki */
/*	15 OCT 2016	*/

#include <avr/io.h>     // For AVR registers

/* Function for Photodiode sensors for position control */
int check_lock();

/* Locks Phases of motor to test current per phase spec */
void lock_one_phase(void);

/* Control Sequence to Unlock Motor turning motor clockwise */
void unlock_door(int rotation,  int lock_state);

/* Control Sequence to Lock Motor turning motor counter clockwise */
void lock_door(int rotation,  int lock_state);
