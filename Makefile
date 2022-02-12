all:
	g++ Principal.cpp Deteccion.cpp Ejercicio/lbp-library-master/histogram.cpp Ejercicio/lbp-library-master/package_lbp/elbp/ELBP.cpp --std=c++17 -I/home/computacion/opencv/opencvi/include/opencv4/ -L/home/computacion/opencv/opencvi/lib/ -lopencv_core -lopencv_highgui -lopencv_imgproc -lopencv_imgcodecs -lopencv_video -lopencv_videoio -lopencv_objdetect -lopencv_features2d -lopencv_xfeatures2d -lopencv_ml -o vision.bin

run:
	./vision.bin

saludo:
	echo "Hola Mundo desde C++!"
	