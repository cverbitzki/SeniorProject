/*	led.h	*/
/*	Jordan Millett */
/*	19 Sept 2016	*/
#ifndef LED_H
#define LED_H

/*!
 * @brief A structure containing filter information
 *
 * The BIQUAD_T structure contains four arrays for storing
 * coefficients and previous input and ouput values.
 *
 */

typedef struct LED_T {
	int ctl;	/*	Set the bits 1 or 0 per each LED_T	*/
	int green;	/*	8 bits for green	*/
	int red;	/*	8 bits for red	*/
	int blue;	/*	8 bits for blue	*/
} LED_T;

LED_T *INIT_LED(
	int ctl,
	int green,
	int red,
	int blue
	);

void SET_LED (
	LED_T *S
	);
#endif LED_H