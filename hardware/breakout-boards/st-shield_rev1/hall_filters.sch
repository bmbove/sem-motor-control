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
LIBS:borniers
LIBS:drv8303
LIBS:dual-pmos
LIBS:net-tie
LIBS:ad8691
LIBS:drv8301
LIBS:tlv62566
LIBS:mcp9700
LIBS:st-shield-rev1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L R R61
U 1 1 560DD7AE
P 5550 2275
F 0 "R61" V 5650 2275 50  0000 C CNN
F 1 "1.6k" V 5550 2275 50  0000 C CNN
F 2 "" V 5480 2275 30  0001 C CNN
F 3 "" H 5550 2275 30  0000 C CNN
	1    5550 2275
	0    1    1    0   
$EndComp
$Comp
L C C35
U 1 1 560DD93D
P 6000 2525
F 0 "C35" H 6025 2625 50  0000 L CNN
F 1 "100p" H 6025 2425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6038 2375 30  0001 C CNN
F 3 "" H 6000 2525 60  0000 C CNN
	1    6000 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2275 6250 2275
Wire Wire Line
	6000 2275 6000 2375
Wire Wire Line
	6000 2675 6000 2750
Wire Wire Line
	5125 2275 5400 2275
Connection ~ 6000 2275
$Comp
L GND #PWR062
U 1 1 560DD9B0
P 6000 2750
F 0 "#PWR062" H 6000 2500 50  0001 C CNN
F 1 "GND" H 6000 2600 50  0000 C CNN
F 2 "" H 6000 2750 60  0000 C CNN
F 3 "" H 6000 2750 60  0000 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Text HLabel 5125 2275 0    60   Input ~ 0
HALL_A_IN
Text HLabel 6250 2275 2    60   Output ~ 0
HALL_A_OUT
$Comp
L R R62
U 1 1 560DDBA5
P 5550 3900
F 0 "R62" V 5650 3900 50  0000 C CNN
F 1 "1.6k" V 5550 3900 50  0000 C CNN
F 2 "" V 5480 3900 30  0001 C CNN
F 3 "" H 5550 3900 30  0000 C CNN
	1    5550 3900
	0    1    1    0   
$EndComp
$Comp
L C C36
U 1 1 560DDBAB
P 6000 4150
F 0 "C36" H 6025 4250 50  0000 L CNN
F 1 "100p" H 6025 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6038 4000 30  0001 C CNN
F 3 "" H 6000 4150 60  0000 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3900 6250 3900
Wire Wire Line
	6000 3900 6000 4000
Wire Wire Line
	6000 4300 6000 4375
Wire Wire Line
	5125 3900 5400 3900
Connection ~ 6000 3900
$Comp
L GND #PWR063
U 1 1 560DDBB6
P 6000 4375
F 0 "#PWR063" H 6000 4125 50  0001 C CNN
F 1 "GND" H 6000 4225 50  0000 C CNN
F 2 "" H 6000 4375 60  0000 C CNN
F 3 "" H 6000 4375 60  0000 C CNN
	1    6000 4375
	1    0    0    -1  
$EndComp
Text HLabel 5125 3900 0    60   Input ~ 0
HALL_B_IN
Text HLabel 6250 3900 2    60   Output ~ 0
HALL_B_OUT
$Comp
L R R63
U 1 1 560DDCA6
P 5550 5525
F 0 "R63" V 5650 5525 50  0000 C CNN
F 1 "1.6k" V 5550 5525 50  0000 C CNN
F 2 "" V 5480 5525 30  0001 C CNN
F 3 "" H 5550 5525 30  0000 C CNN
	1    5550 5525
	0    1    1    0   
$EndComp
$Comp
L C C37
U 1 1 560DDCAC
P 6000 5775
F 0 "C37" H 6025 5875 50  0000 L CNN
F 1 "100p" H 6025 5675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6038 5625 30  0001 C CNN
F 3 "" H 6000 5775 60  0000 C CNN
	1    6000 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5525 6250 5525
Wire Wire Line
	6000 5525 6000 5625
Wire Wire Line
	6000 5925 6000 6000
Wire Wire Line
	5125 5525 5400 5525
Connection ~ 6000 5525
$Comp
L GND #PWR064
U 1 1 560DDCB7
P 6000 6000
F 0 "#PWR064" H 6000 5750 50  0001 C CNN
F 1 "GND" H 6000 5850 50  0000 C CNN
F 2 "" H 6000 6000 60  0000 C CNN
F 3 "" H 6000 6000 60  0000 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
Text HLabel 5125 5525 0    60   Input ~ 0
HALL_C_IN
Text HLabel 6250 5525 2    60   Output ~ 0
HALL_C_OUT
$Comp
L R R58
U 1 1 561AE96F
P 5225 1900
F 0 "R58" H 5350 1900 50  0000 C CNN
F 1 "22k" V 5225 1900 50  0000 C CNN
F 2 "" V 5155 1900 30  0001 C CNN
F 3 "" H 5225 1900 30  0000 C CNN
	1    5225 1900
	1    0    0    -1  
$EndComp
$Comp
L R R59
U 1 1 561AEBDD
P 5225 3550
F 0 "R59" H 5350 3550 50  0000 C CNN
F 1 "22k" V 5225 3550 50  0000 C CNN
F 2 "" V 5155 3550 30  0001 C CNN
F 3 "" H 5225 3550 30  0000 C CNN
	1    5225 3550
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 561AECFD
P 5225 5200
F 0 "R60" H 5350 5200 50  0000 C CNN
F 1 "22k" V 5225 5200 50  0000 C CNN
F 2 "" V 5155 5200 30  0001 C CNN
F 3 "" H 5225 5200 30  0000 C CNN
	1    5225 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 5350 5225 5525
Connection ~ 5225 5525
Wire Wire Line
	5225 3700 5225 3900
Connection ~ 5225 3900
Wire Wire Line
	5225 2050 5225 2275
Connection ~ 5225 2275
Wire Wire Line
	5225 1750 5225 1700
Wire Wire Line
	5225 3400 5225 3325
Wire Wire Line
	5225 5050 5225 4975
Text GLabel 5225 1700 1    60   Input ~ 0
3V3
Text GLabel 5225 3325 1    60   Input ~ 0
3V3
Text GLabel 5225 4975 1    60   Input ~ 0
3V3
$EndSCHEMATC
