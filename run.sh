
#python3 TFLite_detection_webcam.py --modeldir=pets_model/ --graph=ssd_mobilenet_v2_catsdogs_quant.tflite
#python3 TFLite_detection_webcam.py --modeldir=gesture_model/ --graph=ssd_mobilenet_v2_gestures.tflite
python3 TFLite_detection_webcam.py --modeldir=gesture_model/ --graph=ssd_mobilenet_v2_gestures.tflite --resolution=640x480

