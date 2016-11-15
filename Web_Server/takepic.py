import picamera
import time
import os
camera = picamera.PiCamera()
camera.vflip = True
camera.resolution = (630,291)


while True:
	f = open('camera_state', 'r')
	state = f.readline()
	f.close()
	if state is None:
		f = open('camera_state', 'w')
                print "Null Value Detected !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
                f.write('0')
                f.close()
	if state == '1':
		time.sleep(1)
                f = open('camera_state', 'w')
                camera.capture('cam_pic.jpg')
		camera.hflip = True
		camera.resolution = (1600,900)
		camera.capture('cam_site.jpg')
		camera.resolution = (630,291)
		camera.hflip = False
                print "Picture Taken !!!!"
                #os.system("sudo cp cam.jpg cam_pic.jpg")
		f.write('0')
                f.close()

#	time.sleep(1)

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
