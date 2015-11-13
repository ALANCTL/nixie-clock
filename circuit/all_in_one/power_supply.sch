EESchema Schematic File Version 2
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
LIBS:costom
LIBS:nixie_control_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8500 3950 2    98   Output ~ 0
170V
Text HLabel 4450 1700 2    98   Output ~ 0
5V
Text HLabel 2500 1700 0    98   Input ~ 0
12V
Text HLabel 2500 2500 0    98   Input ~ 0
GND
$Comp
L LM7805 U?
U 1 1 56462C05
P 3600 1750
F 0 "U?" H 3750 1554 60  0000 C CNN
F 1 "LM7805" H 3600 1950 60  0000 C CNN
F 2 "" H 3600 1750 60  0000 C CNN
F 3 "" H 3600 1750 60  0000 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56462C7B
P 2750 2100
F 0 "C?" H 2775 2200 50  0000 L CNN
F 1 "C" H 2775 2000 50  0000 L CNN
F 2 "" H 2788 1950 30  0000 C CNN
F 3 "" H 2750 2100 60  0000 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56462D16
P 3200 2100
F 0 "C?" H 3225 2200 50  0000 L CNN
F 1 "C" H 3225 2000 50  0000 L CNN
F 2 "" H 3238 1950 30  0000 C CNN
F 3 "" H 3200 2100 60  0000 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56462D5B
P 4000 2100
F 0 "C?" H 4025 2200 50  0000 L CNN
F 1 "C" H 4025 2000 50  0000 L CNN
F 2 "" H 4038 1950 30  0000 C CNN
F 3 "" H 4000 2100 60  0000 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 3200 2250
Wire Wire Line
	2500 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2250
Wire Wire Line
	4000 1950 4000 1700
Wire Wire Line
	3200 1700 3200 1950
Wire Wire Line
	3600 2000 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	4000 1700 4450 1700
Wire Wire Line
	2500 1700 3200 1700
Connection ~ 3200 2500
Wire Wire Line
	2750 2250 2750 2500
Connection ~ 2750 2500
Wire Wire Line
	2750 1950 2750 1700
Wire Wire Line
	2750 1700 2700 1700
Connection ~ 2700 1700
$Comp
L MC34063A U?
U 1 1 564633D2
P 4500 5000
F 0 "U?" H 4000 5600 98  0000 C CNN
F 1 "MC34063A" H 4600 5600 98  0000 C CNN
F 2 "" H 4500 5600 98  0000 C CNN
F 3 "" H 4500 5600 98  0000 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5646359C
P 3350 5250
F 0 "C?" H 3375 5350 50  0000 L CNN
F 1 "C" H 3375 5150 50  0000 L CNN
F 2 "" H 3388 5100 30  0000 C CNN
F 3 "" H 3350 5250 60  0000 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56463665
P 3400 3950
F 0 "R?" V 3480 3950 50  0000 C CNN
F 1 "R" V 3400 3950 50  0000 C CNN
F 2 "" V 3330 3950 30  0000 C CNN
F 3 "" H 3400 3950 30  0000 C CNN
	1    3400 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 564636F4
P 3400 4150
F 0 "R?" V 3480 4150 50  0000 C CNN
F 1 "R" V 3400 4150 50  0000 C CNN
F 2 "" V 3330 4150 30  0000 C CNN
F 3 "" H 3400 4150 30  0000 C CNN
	1    3400 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 56463737
P 3900 4100
F 0 "R?" V 3980 4100 50  0000 C CNN
F 1 "R" V 3900 4100 50  0000 C CNN
F 2 "" V 3830 4100 30  0000 C CNN
F 3 "" H 3900 4100 30  0000 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56463766
P 5050 4100
F 0 "R?" V 5130 4100 50  0000 C CNN
F 1 "R" V 5050 4100 50  0000 C CNN
F 2 "" V 4980 4100 30  0000 C CNN
F 3 "" H 5050 4100 30  0000 C CNN
	1    5050 4100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 564637A1
P 2900 4900
F 0 "C?" H 2925 5000 50  0000 L CNN
F 1 "CP1" H 2925 4800 50  0000 L CNN
F 2 "" H 2900 4900 60  0000 C CNN
F 3 "" H 2900 4900 60  0000 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 56463846
P 7600 4850
F 0 "C?" H 7625 4950 50  0000 L CNN
F 1 "CP1" H 7625 4750 50  0000 L CNN
F 2 "" H 7600 4850 60  0000 C CNN
F 3 "" H 7600 4850 60  0000 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 5646389B
P 8200 4850
F 0 "C?" H 8225 4950 50  0000 L CNN
F 1 "CP1" H 8225 4750 50  0000 L CNN
F 2 "" H 8200 4850 60  0000 C CNN
F 3 "" H 8200 4850 60  0000 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56463908
P 7200 4400
F 0 "R?" V 7280 4400 50  0000 C CNN
F 1 "R" V 7200 4400 50  0000 C CNN
F 2 "" V 7130 4400 30  0000 C CNN
F 3 "" H 7200 4400 30  0000 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56463951
P 7200 5350
F 0 "R?" V 7280 5350 50  0000 C CNN
F 1 "R" V 7200 5350 50  0000 C CNN
F 2 "" V 7130 5350 30  0000 C CNN
F 3 "" H 7200 5350 30  0000 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 56463990
P 6850 3950
F 0 "D?" H 6850 4050 50  0000 C CNN
F 1 "D" H 6850 3850 50  0000 C CNN
F 2 "" H 6850 3950 60  0000 C CNN
F 3 "" H 6850 3950 60  0000 C CNN
	1    6850 3950
	-1   0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 564639E5
P 5750 4700
F 0 "D?" H 5750 4800 50  0000 C CNN
F 1 "D" H 5750 4600 50  0000 C CNN
F 2 "" H 5750 4700 60  0000 C CNN
F 3 "" H 5750 4700 60  0000 C CNN
	1    5750 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3950 5550 3950
Wire Wire Line
	3550 3950 3550 4150
Wire Wire Line
	3250 3950 3250 4150
Wire Wire Line
	3900 4250 3900 4650
Connection ~ 3900 3950
Wire Wire Line
	5050 4250 5050 4650
Wire Wire Line
	5250 3950 5250 4850
Wire Wire Line
	5250 4850 5050 4850
Connection ~ 5050 3950
Wire Wire Line
	5050 5050 5400 5050
Wire Wire Line
	5400 5050 5400 3750
Wire Wire Line
	5400 3750 2900 3750
Wire Wire Line
	2900 3750 2900 4750
Text HLabel 2550 3950 0    98   Input ~ 0
12V
Text HLabel 2550 6000 0    98   Input ~ 0
GND
Wire Wire Line
	2550 3950 3250 3950
Connection ~ 2900 3950
Wire Wire Line
	2900 5050 2900 6000
Connection ~ 2900 6000
Wire Wire Line
	2550 6000 8200 6000
Wire Wire Line
	3900 5250 3900 6000
$Comp
L R R?
U 1 1 5646515D
P 3650 5650
F 0 "R?" V 3730 5650 50  0000 C CNN
F 1 "R" V 3650 5650 50  0000 C CNN
F 2 "" V 3580 5650 30  0000 C CNN
F 3 "" H 3650 5650 30  0000 C CNN
	1    3650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5400 3350 6000
Wire Wire Line
	3350 5100 3350 5050
Wire Wire Line
	3650 4850 3650 5500
Wire Wire Line
	3650 4850 3900 4850
Wire Wire Line
	3350 5050 3900 5050
$Comp
L L_Small L?
U 1 1 564660D5
P 5650 3950
F 0 "L?" V 5800 4050 50  0000 L CNN
F 1 "L_Small" V 5800 3700 50  0000 L CNN
F 2 "" H 5650 3950 60  0000 C CNN
F 3 "" H 5650 3950 60  0000 C CNN
	1    5650 3950
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L?
U 1 1 56466786
P 7900 3950
F 0 "L?" V 8050 4050 50  0000 L CNN
F 1 "L_Small" V 8050 3700 50  0000 L CNN
F 2 "" H 7900 3950 60  0000 C CNN
F 3 "" H 7900 3950 60  0000 C CNN
	1    7900 3950
	0    -1   -1   0   
$EndComp
Connection ~ 5250 3950
$Comp
L Q_PNP_ECB Q?
U 1 1 56466938
P 5950 5450
F 0 "Q?" H 6250 5500 50  0000 R CNN
F 1 "Q_PNP_ECB" H 6550 5400 50  0000 R CNN
F 2 "" H 6150 5550 29  0000 C CNN
F 3 "" H 5950 5450 60  0000 C CNN
	1    5950 5450
	1    0    0    1   
$EndComp
$Comp
L Q_NMOS_GDS Q?
U 1 1 56466AEF
P 6400 4700
F 0 "Q?" H 6700 4750 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 7050 4650 50  0000 R CNN
F 2 "" H 6600 4800 29  0000 C CNN
F 3 "" H 6400 4700 60  0000 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4700 5600 5450
Wire Wire Line
	3650 5450 5750 5450
Wire Wire Line
	6050 6000 6050 5650
Connection ~ 3900 6000
Wire Wire Line
	6500 6000 6500 4900
Connection ~ 6050 6000
Wire Wire Line
	5800 3950 6700 3950
Wire Wire Line
	6500 3950 6500 4500
Wire Wire Line
	5900 4700 6200 4700
Wire Wire Line
	6050 5250 6050 4700
Connection ~ 6050 4700
Wire Wire Line
	3650 5800 3650 6000
Connection ~ 3650 6000
Connection ~ 3350 6000
Connection ~ 5600 5450
Connection ~ 3650 5450
Connection ~ 6500 3950
Wire Wire Line
	7200 4250 7200 3950
Wire Wire Line
	7000 3950 7800 3950
Wire Wire Line
	7200 4550 7200 5200
Wire Wire Line
	7200 6000 7200 5500
Connection ~ 6500 6000
Wire Wire Line
	5050 5250 5250 5250
Wire Wire Line
	5250 5250 5250 5850
Wire Wire Line
	5250 5850 6900 5850
Wire Wire Line
	6900 5850 6900 4850
Wire Wire Line
	6900 4850 7200 4850
Connection ~ 7200 4850
Wire Wire Line
	7600 3950 7600 4700
Connection ~ 7200 3950
Wire Wire Line
	7600 6000 7600 5000
Connection ~ 7200 6000
Connection ~ 7600 3950
Wire Wire Line
	8000 3950 8500 3950
Wire Wire Line
	8200 3950 8200 4700
Wire Wire Line
	8200 6000 8200 5000
Connection ~ 7600 6000
Connection ~ 8200 3950
$EndSCHEMATC