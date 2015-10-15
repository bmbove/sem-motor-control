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
Sheet 5 7
Title "SEM - MOSFET Array"
Date ""
Rev "v1.0"
Comp "Shell Eco-marathon Motor Controller"
Comment1 "Designed by: Brian Bove"
Comment2 "Oregon State University"
Comment3 "ASME"
Comment4 ""
$EndDescr
$Comp
L MCP9700-X_TT U6
U 1 1 561C9846
P 4425 3725
F 0 "U6" H 5039 4084 50  0000 L BNN
F 1 "MCP9700-X_TT" H 5002 3984 50  0000 L BNN
F 2 "" H 4455 3875 20  0001 C CNN
F 3 "" H 4425 3725 60  0000 C CNN
	1    4425 3725
	1    0    0    -1  
$EndComp
Text HLabel 6150 3825 2    60   Output ~ 0
T1
Wire Wire Line
	6025 3725 6550 3725
Wire Wire Line
	6550 3725 6550 3900
$Comp
L GND #PWR054
U 1 1 561C98CC
P 6550 3900
F 0 "#PWR054" H 6550 3650 50  0001 C CNN
F 1 "GND" H 6550 3750 50  0000 C CNN
F 2 "" H 6550 3900 60  0000 C CNN
F 3 "" H 6550 3900 60  0000 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3825 6025 3825
Wire Wire Line
	4300 3725 4425 3725
Wire Wire Line
	4300 3525 4300 3725
Text GLabel 4300 3525 1    60   Input ~ 0
3V3
$Comp
L MCP9700-X_TT U7
U 1 1 561C9A51
P 4425 5000
F 0 "U7" H 5039 5359 50  0000 L BNN
F 1 "MCP9700-X_TT" H 5002 5259 50  0000 L BNN
F 2 "" H 4455 5150 20  0001 C CNN
F 3 "" H 4425 5000 60  0000 C CNN
	1    4425 5000
	1    0    0    -1  
$EndComp
Text HLabel 6150 5100 2    60   Output ~ 0
T2
Wire Wire Line
	6025 5000 6550 5000
Wire Wire Line
	6550 5000 6550 5175
$Comp
L GND #PWR055
U 1 1 561C9A5A
P 6550 5175
F 0 "#PWR055" H 6550 4925 50  0001 C CNN
F 1 "GND" H 6550 5025 50  0000 C CNN
F 2 "" H 6550 5175 60  0000 C CNN
F 3 "" H 6550 5175 60  0000 C CNN
	1    6550 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5100 6025 5100
Wire Wire Line
	4300 5000 4425 5000
Wire Wire Line
	4300 4800 4300 5000
Text GLabel 4300 4800 1    60   Input ~ 0
3V3
$Comp
L R R57
U 1 1 561C9C05
P 5275 2100
F 0 "R57" V 5355 2100 50  0000 C CNN
F 1 "22k" V 5275 2100 50  0000 C CNN
F 2 "" V 5205 2100 30  0001 C CNN
F 3 "" H 5275 2100 30  0000 C CNN
	1    5275 2100
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 561C9C54
P 6000 2625
F 0 "C36" H 6025 2725 50  0000 L CNN
F 1 "2.2u" H 6025 2525 50  0000 L CNN
F 2 "" H 6038 2475 30  0001 C CNN
F 3 "" H 6000 2625 60  0000 C CNN
	1    6000 2625
	1    0    0    -1  
$EndComp
Text GLabel 5275 1825 1    60   Input ~ 0
3V3
Wire Wire Line
	5275 1950 5275 1825
Wire Wire Line
	5075 2400 5525 2400
Text HLabel 5075 2400 0    60   Input ~ 0
T_MOTOR
Text HLabel 6175 2400 2    60   Output ~ 0
T0
$Comp
L R R58
U 1 1 561C9DEA
P 5675 2400
F 0 "R58" V 5755 2400 50  0000 C CNN
F 1 "1.6k" V 5675 2400 50  0000 C CNN
F 2 "" V 5605 2400 30  0001 C CNN
F 3 "" H 5675 2400 30  0000 C CNN
	1    5675 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5275 2250 5275 2400
Connection ~ 5275 2400
Wire Wire Line
	5825 2400 6175 2400
Wire Wire Line
	6000 2475 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	6000 2775 6000 2850
$Comp
L GND #PWR056
U 1 1 561C9FDE
P 6000 2850
F 0 "#PWR056" H 6000 2600 50  0001 C CNN
F 1 "GND" H 6000 2700 50  0000 C CNN
F 2 "" H 6000 2850 60  0000 C CNN
F 3 "" H 6000 2850 60  0000 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
