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
LIBS:st-shield-rev1-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 6
Title "SEM - MOSFET Array"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Q_NMOS_DGS Q1
U 1 1 55B0C52C
P 3150 2600
F 0 "Q1" H 3450 2650 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 3800 2550 50  0001 R CNN
F 2 "" H 3350 2700 29  0000 C CNN
F 3 "" H 3150 2600 60  0000 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q2
U 1 1 55B0C5ED
P 3150 3650
F 0 "Q2" H 3450 3700 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 3800 3600 50  0001 R CNN
F 2 "" H 3350 3750 29  0000 C CNN
F 3 "" H 3150 3650 60  0000 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55B0C629
P 2425 2600
F 0 "R2" V 2505 2600 50  0000 C CNN
F 1 "10" V 2425 2600 50  0000 C CNN
F 2 "" V 2355 2600 30  0000 C CNN
F 3 "" H 2425 2600 30  0000 C CNN
	1    2425 2600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55B0C665
P 2425 3650
F 0 "R3" V 2505 3650 50  0000 C CNN
F 1 "10" V 2425 3650 50  0000 C CNN
F 2 "" V 2355 3650 30  0000 C CNN
F 3 "" H 2425 3650 30  0000 C CNN
	1    2425 3650
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55B0C6C7
P 2775 2825
F 0 "R4" H 2900 2825 50  0000 C CNN
F 1 "10k" V 2775 2825 50  0000 C CNN
F 2 "" V 2705 2825 30  0000 C CNN
F 3 "" H 2775 2825 30  0000 C CNN
	1    2775 2825
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 55B0C700
P 2775 4275
F 0 "R5" H 2925 4275 50  0000 C CNN
F 1 "10k" V 2775 4275 50  0000 C CNN
F 2 "" V 2705 4275 30  0000 C CNN
F 3 "" H 2775 4275 30  0000 C CNN
	1    2775 4275
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 55B0C75A
P 3250 4275
F 0 "R6" H 3350 4275 50  0000 C CNN
F 1 ".0003" H 3075 4275 50  0000 C CNN
F 2 "" V 3180 4275 30  0000 C CNN
F 3 "" H 3250 4275 30  0000 C CNN
	1    3250 4275
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2800 3250 3450
Wire Wire Line
	3250 3850 3250 4125
Wire Wire Line
	2575 3650 2950 3650
Wire Wire Line
	2575 2600 2950 2600
Text HLabel 3550 3075 2    60   Output ~ 0
MOTOR_A
Wire Wire Line
	2175 3075 3550 3075
$Comp
L GND #PWR02
U 1 1 55B0CBBE
P 3250 4675
F 0 "#PWR02" H 3250 4425 50  0001 C CNN
F 1 "GND" H 3250 4525 50  0000 C CNN
F 2 "" H 3250 4675 60  0000 C CNN
F 3 "" H 3250 4675 60  0000 C CNN
	1    3250 4675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55B0CBDE
P 2775 4675
F 0 "#PWR03" H 2775 4425 50  0001 C CNN
F 1 "GND" H 2775 4525 50  0000 C CNN
F 2 "" H 2775 4675 60  0000 C CNN
F 3 "" H 2775 4675 60  0000 C CNN
	1    2775 4675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55B0CBF7
P 2775 3275
F 0 "#PWR04" H 2775 3025 50  0001 C CNN
F 1 "GND" H 2775 3125 50  0000 C CNN
F 2 "" H 2775 3275 60  0000 C CNN
F 3 "" H 2775 3275 60  0000 C CNN
	1    2775 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2975 2775 3275
Wire Wire Line
	3250 4425 3250 4675
Text HLabel 2175 3650 0    60   Input ~ 0
A_LO
Text HLabel 2175 2600 0    60   Input ~ 0
A_HI
Wire Wire Line
	3250 1600 3250 2400
Wire Wire Line
	2275 3650 2175 3650
Wire Wire Line
	2275 2600 2175 2600
Text GLabel 3250 1600 1    60   Input ~ 0
48V
Text Notes 700  6200 0    60   ~ 0
Shunt Resistor\n.0003 Ohms\nWSL3921L3000FEB
$Comp
L C C1
U 1 1 55C0A5E0
P 2775 2000
F 0 "C1" H 2525 2100 50  0000 L CNN
F 1 "2.2u" H 2475 2000 50  0000 L CNN
F 2 "" H 2813 1850 30  0000 C CNN
F 3 "" H 2775 2000 60  0000 C CNN
F 4 "100V" H 2525 1900 60  0000 C CNN "Rating"
	1    2775 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55C0A621
P 2775 2200
F 0 "#PWR011" H 2775 1950 50  0001 C CNN
F 1 "GND" H 2775 2050 50  0000 C CNN
F 2 "" H 2775 2200 60  0000 C CNN
F 3 "" H 2775 2200 60  0000 C CNN
	1    2775 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2150 2775 2200
Wire Wire Line
	2775 1850 2775 1800
Wire Wire Line
	2775 1800 3250 1800
Connection ~ 3250 1800
$Comp
L NET-TIE W?
U 1 1 55F29328
P 3550 4475
F 0 "W?" H 3561 4314 60  0001 C CNN
F 1 "NET-TIE" H 3544 4397 60  0000 C CNN
F 2 "" H 3550 4475 60  0000 C CNN
F 3 "" H 3550 4475 60  0000 C CNN
	1    3550 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4475 3250 4475
Connection ~ 3250 4475
Wire Wire Line
	3625 4475 3750 4475
Text HLabel 3750 4475 2    60   Output ~ 0
CUR_AN
$Comp
L NET-TIE W?
U 1 1 55F2A93E
P 3550 4050
F 0 "W?" H 3561 3889 60  0001 C CNN
F 1 "NET-TIE" H 3544 3972 60  0000 C CNN
F 2 "" H 3550 4050 60  0000 C CNN
F 3 "" H 3550 4050 60  0000 C CNN
	1    3550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4050 3475 4050
Connection ~ 3250 4050
Wire Wire Line
	3625 4050 3750 4050
Text HLabel 3750 4050 2    60   Output ~ 0
CUR_AP
Text HLabel 2175 3925 0    60   Output ~ 0
SL_A
Wire Wire Line
	2175 3925 3250 3925
Connection ~ 3250 3925
Wire Wire Line
	2775 4125 2775 3650
Connection ~ 2775 3650
Wire Wire Line
	2775 4425 2775 4675
Connection ~ 3250 3075
Text HLabel 2175 3075 0    60   Output ~ 0
SH_A
Wire Wire Line
	2775 2675 2775 2600
Connection ~ 2775 2600
Text Notes 950  7050 0    60   ~ 0
Kelvin connections on shunts\nPlace amplifiers as close as possible to shunts
$EndSCHEMATC
