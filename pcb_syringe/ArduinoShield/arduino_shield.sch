EESchema Schematic File Version 2  date 13/06/2011 10:26:38
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:arduino_shield-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "13 jun 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4700 3600 0    60   ~ 0
AD5
Text Label 4700 3700 0    60   ~ 0
AD4
Text Label 4700 3800 0    60   ~ 0
AD3
Text Label 4700 3900 0    60   ~ 0
AD2
Text Label 4700 4000 0    60   ~ 0
AD1
Text Label 4700 4100 0    60   ~ 0
AD0
Text Label 5400 4100 2    60   ~ 0
IO0
Text Label 5400 4000 2    60   ~ 0
IO1
Text Label 5400 3900 2    60   ~ 0
IO2
Text Label 5400 3800 2    60   ~ 0
IO3
Text Label 5400 3700 2    60   ~ 0
IO4
Text Label 5400 3600 2    60   ~ 0
IO5
Text Label 5400 3500 2    60   ~ 0
IO6
Text Label 5400 3400 2    60   ~ 0
IO7
Text Label 5400 3200 2    60   ~ 0
IO8
Text Label 5400 3100 2    60   ~ 0
IO9
Text Label 5400 3000 2    60   ~ 0
SS
Text Label 5400 2900 2    60   ~ 0
MISO
Text Label 5400 2800 2    60   ~ 0
MOSI
Text Label 5400 2700 2    60   ~ 0
SCK
Text Label 5400 2600 2    60   ~ 0
GND
Text Label 5400 2500 2    60   ~ 0
AREF
Text Label 4700 3000 0    60   ~ 0
VIN
Text Label 4700 2900 0    60   ~ 0
GND
Text Label 4700 2800 0    60   ~ 0
GND
Text Label 4700 2700 0    60   ~ 0
+5V
Text Label 4700 2600 0    60   ~ 0
+3V3
Text Label 4700 2500 0    60   ~ 0
RESET
Wire Wire Line
	5400 4100 5700 4100
Wire Wire Line
	5400 3900 5700 3900
Wire Wire Line
	5700 3700 5400 3700
Wire Wire Line
	5400 3500 5700 3500
Wire Wire Line
	5700 3200 5400 3200
Wire Wire Line
	5700 3000 5400 3000
Wire Wire Line
	5700 2800 5400 2800
Wire Wire Line
	5700 2600 5400 2600
Wire Wire Line
	4400 4100 4700 4100
Wire Wire Line
	4400 3900 4700 3900
Wire Wire Line
	4400 3700 4700 3700
Wire Wire Line
	4400 3000 4700 3000
Wire Wire Line
	4400 2800 4700 2800
Wire Wire Line
	4400 2600 4700 2600
Wire Wire Line
	4400 2500 4700 2500
Wire Wire Line
	4400 2700 4700 2700
Wire Wire Line
	4400 2900 4700 2900
Wire Wire Line
	4400 3600 4700 3600
Wire Wire Line
	4400 3800 4700 3800
Wire Wire Line
	4400 4000 4700 4000
Wire Wire Line
	5700 2500 5400 2500
Wire Wire Line
	5400 2700 5700 2700
Wire Wire Line
	5400 2900 5700 2900
Wire Wire Line
	5400 3100 5700 3100
Wire Wire Line
	5700 3400 5400 3400
Wire Wire Line
	5700 3600 5400 3600
Wire Wire Line
	5700 3800 5400 3800
Wire Wire Line
	5700 4000 5400 4000
$Comp
L CONN_8 J3
U 1 1 4DF5C37D
P 6050 3750
F 0 "J3" V 6000 3750 60  0000 C CNN
F 1 "IOL" V 6100 3750 60  0000 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 J4
U 1 1 4DF5C37B
P 6050 2850
F 0 "J4" V 6000 2850 60  0000 C CNN
F 1 "IOH" V 6100 2850 60  0000 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 J2
U 1 1 4DF5C372
P 4050 3850
F 0 "J2" V 4000 3850 60  0000 C CNN
F 1 "AD" V 4100 3850 60  0000 C CNN
	1    4050 3850
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 J1
U 1 1 4DF5C370
P 4050 2750
F 0 "J1" V 4000 2750 60  0000 C CNN
F 1 "POWER" V 4100 2750 60  0000 C CNN
	1    4050 2750
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
