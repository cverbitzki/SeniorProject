#!/usr/python
import RPi.GPIO as GPIO  
import time  
import sqlite3

# blinking function  
def blink(pin):  
        GPIO.output(pin,GPIO.HIGH)  
        time.sleep(1)  
        GPIO.output(pin,GPIO.LOW)  
        time.sleep(1)  
        return 

GPIO.setwarnings(False) 
# to use Raspberry Pi board pin numbers  
GPIO.setmode(GPIO.BOARD)  
# set up GPIO output channel  
GPIO.setup(11, GPIO.OUT)  
# blink GPIO17 50 times  
GPIO.setup(13, GPIO.OUT)


while True:
        file = open('state','r')
        text = file.readline()
        if text == 'A':
                GPIO.output(11,True)
		GPIO.output(13,False)
        elif text == 'D':
                GPIO.output(11,False)
		GPIO.output(13,True)
        file.close()


'''
while True:
	db = sqlite3.connect('activity.db')
	cursor = db.execute(" select status from activity ORDER BY rowid DESC LIMIT 1")
	for row in cursor:
		if row[0] == "locked":
			GPIO.output(11,True)
			GPIO.output(13,False)
		elif row[0] == "unlocked":
			GPIO.output(11,False)
			GPIO.output(13,True)
	db.close()
	time.sleep(2)
'''

'''
for i in range(0,1000):  
        blink(11)  
	blink(13)
'''
GPIO.cleanup()   



