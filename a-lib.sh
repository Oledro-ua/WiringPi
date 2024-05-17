gcc -c -o wiringPi.o wiringPi/wiringPi.c
gcc -c -o wiringPiDev.o wiringPi/wiringPiDev.c
gcc -c -o piHiPri.o wiringPi/piHiPri.c
gcc -c -o piThread.o wiringPi/piThread.c
ar rcs libwiringPi.a wiringPi.o wiringPiDev.o piHiPri.o piThread.o
