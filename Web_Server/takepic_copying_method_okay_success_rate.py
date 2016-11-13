import picamera
import time
import os
camera = picamera.PiCamera()
camera.vflip = True
camera.resolution = (1600,720)
while True:
	f = open('camera_state', 'r+')
	state = f.readline()
	if state[0] == '1':
		camera.capture('cam.jpg')
		os.system("sudo cp cam.jpg cam_pic.jpg")
	time.sleep(1)



'''
camera.hflip = True
camera.vflip = True
camera.brightness = 70
camera.sharpness = 0
camera.contrast = 0
camera.brightness = 50
camera.saturation = 0
camera.ISO = 0
camera.video_stabilization = False
camera.exposure_compensation = 0
camera.exposure_mode = 'auto'
camera.meter_mode = 'average'
camera.awb_mode = 'auto'
camera.image_effect = 'none'
camera.color_effects = None
camera.rotation = 0
camera.hflip = False
camera.vflip = False
camera.crop = (0.0, 0.0, 1.0, 1.0)
'''
