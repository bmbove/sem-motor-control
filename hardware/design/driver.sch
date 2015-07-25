EESchema Schematic File Version 2
LIBS:base
LIBS:NC7WZ07
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
LIBS:FT230XS
LIBS:TMS320F28069MPNT
LIBS:drv8303
LIBS:asme-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DRV8303_DCA_48 U?
U 1 1 55B3FC3B
P 2100 1450
F 0 "U?" H 3314 1809 50  0000 L BNN
F 1 "DRV8303_DCA_48" H 3277 1709 50  0000 L BNN
F 2 "drv8303_DCA48_4P42X3P48" H 2130 1600 20  0001 C CNN
F 3 "" H 2100 1450 60  0000 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 55B3FD07
P 2950 5350
F 0 "RV?" H 2950 5250 50  0000 C CNN
F 1 "150k" H 2950 5350 50  0000 C CNN
F 2 "" H 2950 5350 60  0000 C CNN
F 3 "" H 2950 5350 60  0000 C CNN
	1    2950 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 5350 3100 5600
Wire Wire Line
	3100 5600 2950 5600
Wire Wire Line
	2950 5600 2950 5750
Wire Wire Line
	2950 5100 2950 4950
Text Label 2950 4950 1    60   ~ 0
DTC
$Comp
L GND #PWR?
U 1 1 55B3FF89
P 2950 5750
F 0 "#PWR?" H 2950 5500 50  0001 C CNN
F 1 "GND" H 2950 5600 50  0000 C CNN
F 2 "" H 2950 5750 60  0000 C CNN
F 3 "" H 2950 5750 60  0000 C CNN
	1    2950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1650 1900 1650
Wire Wire Line
	2100 1750 1900 1750
Text HLabel 1900 1650 0    60   Input ~ 0
CS
Text HLabel 1900 1750 0    60   Input ~ 0
CLK
Wire Wire Line
	1200 1850 2100 1850
Wire Wire Line
	1200 1950 2100 1950
Connection ~ 1300 1950
Connection ~ 1450 1850
Wire Wire Line
	2100 1550 1600 1550
Wire Wire Line
	1600 1550 1600 900 
Text HLabel 1200 1850 0    60   Output ~ 0
OCTW
Text HLabel 1200 1950 0    60   Output ~ 0
FAULT
$Comp
L R R?
U 1 1 55B4005D
P 1300 1400
F 0 "R?" V 1200 1400 50  0000 C CNN
F 1 "10k" V 1300 1400 50  0000 C CNN
F 2 "" V 1230 1400 30  0000 C CNN
F 3 "" H 1300 1400 30  0000 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1550 1300 1950
Wire Wire Line
	1300 1250 1300 900 
$Comp
L R R?
U 1 1 55B400BF
P 1450 1400
F 0 "R?" V 1530 1400 50  0000 C CNN
F 1 "10k" V 1450 1400 50  0000 C CNN
F 2 "" V 1380 1400 30  0000 C CNN
F 3 "" H 1450 1400 30  0000 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1850 1450 1550
Wire Wire Line
	1450 1250 1450 900 
Wire Wire Line
	1600 900  1200 900 
Connection ~ 1450 900 
Connection ~ 1300 900 
Text GLabel 1200 900  0    60   Input ~ 0
3V3
Wire Wire Line
	2100 2050 1900 2050
Wire Wire Line
	2100 2150 1900 2150
Text HLabel 1900 2050 0    60   Input ~ 0
DC_CAL
Text HLabel 1900 2150 0    60   Input ~ 0
EN
Wire Wire Line
	2100 2350 1900 2350
Wire Wire Line
	2100 2450 1900 2450
Wire Wire Line
	2100 2550 1900 2550
Text Label 1900 2350 2    60   ~ 0
BST_A
Text Label 1900 2450 2    60   ~ 0
BST_B
Text Label 1900 2550 2    60   ~ 0
BST_C
$Comp
L C C?
U 1 1 55B402FE
P 5050 3350
F 0 "C?" H 5075 3450 50  0000 L CNN
F 1 ".1u" H 5075 3250 50  0000 L CNN
F 2 "" H 5088 3200 30  0000 C CNN
F 3 "" H 5050 3350 60  0000 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55B4034E
P 5350 3350
F 0 "C?" H 5375 3450 50  0000 L CNN
F 1 ".1u" H 5375 3250 50  0000 L CNN
F 2 "" H 5388 3200 30  0000 C CNN
F 3 "" H 5350 3350 60  0000 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55B40378
P 5650 3350
F 0 "C?" H 5675 3450 50  0000 L CNN
F 1 ".1u" H 5675 3250 50  0000 L CNN
F 2 "" H 5688 3200 30  0000 C CNN
F 3 "" H 5650 3350 60  0000 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3050 5900 3050
Wire Wire Line
	5050 3050 5050 3200
Wire Wire Line
	4900 2950 5900 2950
Wire Wire Line
	5350 2950 5350 3200
Wire Wire Line
	4900 2850 5900 2850
Wire Wire Line
	5650 2850 5650 3200
Wire Wire Line
	5050 3500 5050 3600
Wire Wire Line
	5350 3500 5350 3600
Wire Wire Line
	5650 3500 5650 3600
Text Label 5650 3600 3    60   ~ 0
BST_C
Text Label 5350 3600 3    60   ~ 0
BST_B
Text Label 5050 3600 3    60   ~ 0
BST_A
Connection ~ 5050 3050
Connection ~ 5350 2950
Connection ~ 5650 2850
Text HLabel 5900 3050 2    60   Input ~ 0
SH_A
Text HLabel 5900 2950 2    60   Input ~ 0
SH_B
Text HLabel 5900 2850 2    60   Input ~ 0
SH_C
Wire Wire Line
	4900 2650 5100 2650
Wire Wire Line
	4900 2550 5100 2550
Wire Wire Line
	4900 2450 5100 2450
Text HLabel 5100 2650 2    60   Input ~ 0
SL_A
Text HLabel 5100 2550 2    60   Input ~ 0
SL_B
Text HLabel 5100 2450 2    60   Input ~ 0
SL_C
Wire Wire Line
	4900 2250 5100 2250
Wire Wire Line
	4900 2150 5100 2150
Wire Wire Line
	4900 2050 5100 2050
Wire Wire Line
	4900 1850 5100 1850
Wire Wire Line
	4900 1750 5100 1750
Wire Wire Line
	4900 1650 5100 1650
Wire Wire Line
	4900 1450 5100 1450
Wire Wire Line
	2100 2750 1900 2750
Wire Wire Line
	2100 2850 1900 2850
Wire Wire Line
	2100 2950 1900 2950
Wire Wire Line
	2100 3150 1900 3150
Wire Wire Line
	2100 3250 1900 3250
Wire Wire Line
	2100 3350 1900 3350
Wire Wire Line
	2100 3550 1900 3550
$Comp
L DRV8303_DCA_48 U?
U 2 1 55B40F91
P 7150 4550
F 0 "U?" H 8364 4909 50  0000 L BNN
F 1 "DRV8303_DCA_48" H 8327 4809 50  0000 L BNN
F 2 "drv8303_DCA48_4P42X3P48" H 7180 4700 20  0001 C CNN
F 3 "" H 7150 4550 60  0000 C CNN
	2    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55B404C3
P 6900 4350
F 0 "C?" H 6925 4450 50  0000 L CNN
F 1 "22n" H 6925 4250 50  0000 L CNN
F 2 "" H 6938 4200 30  0000 C CNN
F 3 "" H 6900 4350 60  0000 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
Text HLabel 5100 2250 2    60   Input ~ 0
INH_A
Text HLabel 5100 2150 2    60   Input ~ 0
INH_B
Text HLabel 5100 2050 2    60   Input ~ 0
INH_C
Text HLabel 5100 1850 2    60   Input ~ 0
INL_A
Text HLabel 5100 1750 2    60   Input ~ 0
INL_B
Text HLabel 5100 1650 2    60   Input ~ 0
INL_C
Text HLabel 5100 1450 2    60   Output ~ 0
SDO
Text HLabel 1900 2750 0    60   Output ~ 0
GH_A
Text HLabel 1900 2850 0    60   Output ~ 0
GH_B
Text HLabel 1900 2950 0    60   Output ~ 0
GH_C
Text HLabel 1900 3150 0    60   Output ~ 0
GL_A
Text HLabel 1900 3250 0    60   Output ~ 0
GL_B
Text HLabel 1900 3350 0    60   Output ~ 0
GL_C
Text HLabel 1900 3550 0    60   Input ~ 0
SDI
Wire Wire Line
	2100 1450 1900 1450
Text Label 1900 1450 2    60   ~ 0
DTC
Wire Wire Line
	9750 4550 10000 4550
Wire Wire Line
	10000 4550 10000 4950
Wire Wire Line
	10000 4950 9750 4950
Wire Wire Line
	9750 4850 10000 4850
Connection ~ 10000 4850
Wire Wire Line
	9750 4750 10350 4750
Connection ~ 10000 4750
Wire Wire Line
	9750 4650 10000 4650
Connection ~ 10000 4650
Wire Wire Line
	10350 4750 10350 4800
$Comp
L GND #PWR?
U 1 1 55B410ED
P 10350 4800
F 0 "#PWR?" H 10350 4550 50  0001 C CNN
F 1 "GND" H 10350 4650 50  0000 C CNN
F 2 "" H 10350 4800 60  0000 C CNN
F 3 "" H 10350 4800 60  0000 C CNN
	1    10350 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55B4117A
P 6150 5600
F 0 "C?" H 6175 5700 50  0000 L CNN
F 1 "2.2u" H 6175 5500 50  0000 L CNN
F 2 "" H 6188 5450 30  0000 C CNN
F 3 "" H 6150 5600 60  0000 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55B411CD
P 5900 5600
F 0 "C?" H 5925 5700 50  0000 L CNN
F 1 "1u" H 5925 5500 50  0000 L CNN
F 2 "" H 5938 5450 30  0000 C CNN
F 3 "" H 5900 5600 60  0000 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55B41206
P 5650 5600
F 0 "C?" H 5675 5700 50  0000 L CNN
F 1 "1u" H 5675 5500 50  0000 L CNN
F 2 "" H 5688 5450 30  0000 C CNN
F 3 "" H 5650 5600 60  0000 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55B412A0
P 6150 5850
F 0 "#PWR?" H 6150 5600 50  0001 C CNN
F 1 "GND" H 6150 5700 50  0000 C CNN
F 2 "" H 6150 5850 60  0000 C CNN
F 3 "" H 6150 5850 60  0000 C CNN
	1    6150 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55B412CF
P 5900 5850
F 0 "#PWR?" H 5900 5600 50  0001 C CNN
F 1 "GND" H 5900 5700 50  0000 C CNN
F 2 "" H 5900 5850 60  0000 C CNN
F 3 "" H 5900 5850 60  0000 C CNN
	1    5900 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55B412FE
P 5650 5850
F 0 "#PWR?" H 5650 5600 50  0001 C CNN
F 1 "GND" H 5650 5700 50  0000 C CNN
F 2 "" H 5650 5850 60  0000 C CNN
F 3 "" H 5650 5850 60  0000 C CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5350 7150 5350
Wire Wire Line
	6150 5350 6150 5450
Wire Wire Line
	5900 5250 7150 5250
Wire Wire Line
	5900 5250 5900 5450
Wire Wire Line
	5650 5150 7150 5150
Wire Wire Line
	5650 5150 5650 5450
Wire Wire Line
	5650 5750 5650 5850
Wire Wire Line
	5900 5750 5900 5850
Wire Wire Line
	6150 5750 6150 5850
Wire Wire Line
	6400 5450 7150 5450
$Comp
L C C?
U 1 1 55B4189F
P 6400 5600
F 0 "C?" H 6425 5700 50  0000 L CNN
F 1 "4.7u" H 6425 5500 50  0000 L CNN
F 2 "" H 6438 5450 30  0000 C CNN
F 3 "" H 6400 5600 60  0000 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5750 6400 5850
Wire Wire Line
	6400 5450 6400 5050
Wire Wire Line
	6600 5550 7150 5550
Wire Wire Line
	6600 5550 6600 5050
Text GLabel 6400 5050 1    60   Input ~ 0
48V
Text GLabel 6600 5050 1    60   Input ~ 0
3V3
$Comp
L GND #PWR?
U 1 1 55B41DC8
P 6400 5850
F 0 "#PWR?" H 6400 5600 50  0001 C CNN
F 1 "GND" H 6400 5700 50  0000 C CNN
F 2 "" H 6400 5850 60  0000 C CNN
F 3 "" H 6400 5850 60  0000 C CNN
	1    6400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4650 6650 4650
Wire Wire Line
	6650 4650 6650 4150
Wire Wire Line
	6650 4150 6900 4150
Wire Wire Line
	6900 4150 6900 4200
Wire Wire Line
	6900 4500 6900 4550
Wire Wire Line
	6900 4550 7150 4550
Text HLabel 7000 4850 0    60   Output ~ 0
SO1
Text HLabel 7000 4950 0    60   Output ~ 0
SO2
Wire Wire Line
	7150 4850 7000 4850
Wire Wire Line
	7150 4950 7000 4950
Text HLabel 10000 5250 2    60   Input ~ 0
SP1
Text HLabel 10000 5150 2    60   Input ~ 0
SP2
Text HLabel 10000 5450 2    60   Input ~ 0
SN2
Text HLabel 10000 5550 2    60   Input ~ 0
SN1
Wire Wire Line
	10000 5150 9750 5150
Wire Wire Line
	9750 5250 10000 5250
Wire Wire Line
	9750 5450 10000 5450
Wire Wire Line
	9750 5550 10000 5550
Text Notes 3100 5100 0    60   ~ 0
150k pot to\nadjust deadtime\n
$EndSCHEMATC
