import picamera
import time
camera = picamera.PiCamera()
camera.vflip = True
camera.resolution = (1600,720)
while True:
	camera.capture('cam_pic.jpg')
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
