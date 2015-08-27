EESchema Schematic File Version 2
LIBS:MSCP1726XXSN
LIBS:dual-pmos
LIBS:ADG904BCPZ
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
LIBS:AD8227ARZ
LIBS:asme-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 7
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
P 2550 2350
F 0 "Q1" H 2850 2400 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 3200 2300 50  0001 R CNN
F 2 "" H 2750 2450 29  0000 C CNN
F 3 "" H 2550 2350 60  0000 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q2
U 1 1 55B0C5ED
P 2550 3100
F 0 "Q2" H 2850 3150 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 3200 3050 50  0001 R CNN
F 2 "" H 2750 3200 29  0000 C CNN
F 3 "" H 2550 3100 60  0000 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55B0C629
P 2000 2350
F 0 "R2" V 2080 2350 50  0000 C CNN
F 1 "10" V 2000 2350 50  0000 C CNN
F 2 "" V 1930 2350 30  0000 C CNN
F 3 "" H 2000 2350 30  0000 C CNN
	1    2000 2350
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55B0C665
P 2000 3100
F 0 "R3" V 2080 3100 50  0000 C CNN
F 1 "10" V 2000 3100 50  0000 C CNN
F 2 "" V 1930 3100 30  0000 C CNN
F 3 "" H 2000 3100 30  0000 C CNN
	1    2000 3100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 55B0C6C7
P 2250 2600
F 0 "R4" V 2330 2600 50  0000 C CNN
F 1 "10k" V 2250 2600 50  0000 C CNN
F 2 "" V 2180 2600 30  0000 C CNN
F 3 "" H 2250 2600 30  0000 C CNN
	1    2250 2600
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 55B0C700
P 2250 3600
F 0 "R5" V 2330 3600 50  0000 C CNN
F 1 "10k" V 2250 3600 50  0000 C CNN
F 2 "" V 2180 3600 30  0000 C CNN
F 3 "" H 2250 3600 30  0000 C CNN
	1    2250 3600
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 55B0C75A
P 2650 3600
F 0 "R6" V 2730 3600 50  0000 C CNN
F 1 ".3m" V 2650 3600 50  0000 C CNN
F 2 "" V 2580 3600 30  0000 C CNN
F 3 "" H 2650 3600 30  0000 C CNN
	1    2650 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2550 2650 2900
Wire Wire Line
	2250 3450 2250 3100
Wire Wire Line
	2150 3100 2350 3100
Connection ~ 2250 3100
Wire Wire Line
	2150 2350 2350 2350
Wire Wire Line
	2250 2450 2250 2350
Connection ~ 2250 2350
Text HLabel 2950 2700 2    60   Output ~ 0
MOTOR_A
Connection ~ 2650 2700
Wire Wire Line
	2950 2700 2650 2700
$Comp
L GND #PWR6
U 1 1 55B0CBBE
P 2650 3850
F 0 "#PWR6" H 2650 3600 50  0001 C CNN
F 1 "GND" H 2650 3700 50  0000 C CNN
F 2 "" H 2650 3850 60  0000 C CNN
F 3 "" H 2650 3850 60  0000 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 55B0CBDE
P 2250 3850
F 0 "#PWR5" H 2250 3600 50  0001 C CNN
F 1 "GND" H 2250 3700 50  0000 C CNN
F 2 "" H 2250 3850 60  0000 C CNN
F 3 "" H 2250 3850 60  0000 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 55B0CBF7
P 2250 2800
F 0 "#PWR4" H 2250 2550 50  0001 C CNN
F 1 "GND" H 2250 2650 50  0000 C CNN
F 2 "" H 2250 2800 60  0000 C CNN
F 3 "" H 2250 2800 60  0000 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2750 2250 2800
Wire Wire Line
	2250 3750 2250 3850
Wire Wire Line
	2650 3750 2650 3850
Text HLabel 1750 3100 0    60   Input ~ 0
A_LO
Text HLabel 1750 2350 0    60   Input ~ 0
A_HI
Wire Wire Line
	2650 1350 2650 2150
Wire Wire Line
	1850 3100 1750 3100
Wire Wire Line
	1850 2350 1750 2350
Text HLabel 3350 3350 2    60   Output ~ 0
CUR_AP
Text GLabel 2650 1350 1    60   Input ~ 0
48V
$Comp
L Q_NMOS_DGS Q3
U 1 1 55B0CFFE
P 5450 2350
F 0 "Q3" H 5750 2400 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 6100 2300 50  0001 R CNN
F 2 "" H 5650 2450 29  0000 C CNN
F 3 "" H 5450 2350 60  0000 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q4
U 1 1 55B0D004
P 5450 3100
F 0 "Q4" H 5750 3150 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 6100 3050 50  0001 R CNN
F 2 "" H 5650 3200 29  0000 C CNN
F 3 "" H 5450 3100 60  0000 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55B0D00A
P 4900 2350
F 0 "R7" V 4980 2350 50  0000 C CNN
F 1 "10" V 4900 2350 50  0000 C CNN
F 2 "" V 4830 2350 30  0000 C CNN
F 3 "" H 4900 2350 30  0000 C CNN
	1    4900 2350
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 55B0D010
P 4900 3100
F 0 "R8" V 4980 3100 50  0000 C CNN
F 1 "10" V 4900 3100 50  0000 C CNN
F 2 "" V 4830 3100 30  0000 C CNN
F 3 "" H 4900 3100 30  0000 C CNN
	1    4900 3100
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 55B0D016
P 5150 2600
F 0 "R9" V 5230 2600 50  0000 C CNN
F 1 "10k" V 5150 2600 50  0000 C CNN
F 2 "" V 5080 2600 30  0000 C CNN
F 3 "" H 5150 2600 30  0000 C CNN
	1    5150 2600
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 55B0D01C
P 5150 3600
F 0 "R10" V 5230 3600 50  0000 C CNN
F 1 "10k" V 5150 3600 50  0000 C CNN
F 2 "" V 5080 3600 30  0000 C CNN
F 3 "" H 5150 3600 30  0000 C CNN
	1    5150 3600
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 55B0D022
P 5550 3600
F 0 "R11" V 5630 3600 50  0000 C CNN
F 1 ".3m" V 5550 3600 50  0000 C CNN
F 2 "" V 5480 3600 30  0000 C CNN
F 3 "" H 5550 3600 30  0000 C CNN
	1    5550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2550 5550 2900
Wire Wire Line
	5550 3300 5550 3450
Wire Wire Line
	5150 3450 5150 3100
Wire Wire Line
	5050 3100 5250 3100
Connection ~ 5150 3100
Wire Wire Line
	5050 2350 5250 2350
Wire Wire Line
	5150 2450 5150 2350
Connection ~ 5150 2350
Text HLabel 5850 2700 2    60   Output ~ 0
MOTOR_B
Connection ~ 5550 2700
Wire Wire Line
	5850 2700 5550 2700
$Comp
L GND #PWR10
U 1 1 55B0D033
P 5550 3850
F 0 "#PWR10" H 5550 3600 50  0001 C CNN
F 1 "GND" H 5550 3700 50  0000 C CNN
F 2 "" H 5550 3850 60  0000 C CNN
F 3 "" H 5550 3850 60  0000 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 55B0D039
P 5150 3850
F 0 "#PWR9" H 5150 3600 50  0001 C CNN
F 1 "GND" H 5150 3700 50  0000 C CNN
F 2 "" H 5150 3850 60  0000 C CNN
F 3 "" H 5150 3850 60  0000 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 55B0D03F
P 5150 2800
F 0 "#PWR8" H 5150 2550 50  0001 C CNN
F 1 "GND" H 5150 2650 50  0000 C CNN
F 2 "" H 5150 2800 60  0000 C CNN
F 3 "" H 5150 2800 60  0000 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2750 5150 2800
Wire Wire Line
	5150 3750 5150 3850
Wire Wire Line
	5550 3750 5550 3850
Text HLabel 4650 3100 0    60   Input ~ 0
B_LO
Text HLabel 4650 2350 0    60   Input ~ 0
B_HI
Wire Wire Line
	5550 1350 5550 2150
Wire Wire Line
	4750 3100 4650 3100
Wire Wire Line
	4750 2350 4650 2350
Connection ~ 5550 3350
Text GLabel 5550 1350 1    60   Input ~ 0
48V
$Comp
L Q_NMOS_DGS Q5
U 1 1 55B0D2AB
P 7950 2350
F 0 "Q5" H 8250 2400 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 8600 2300 50  0001 R CNN
F 2 "" H 8150 2450 29  0000 C CNN
F 3 "" H 7950 2350 60  0000 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q6
U 1 1 55B0D2B1
P 7950 3100
F 0 "Q6" H 8250 3150 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 8600 3050 50  0001 R CNN
F 2 "" H 8150 3200 29  0000 C CNN
F 3 "" H 7950 3100 60  0000 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 55B0D2B7
P 7400 2350
F 0 "R12" V 7480 2350 50  0000 C CNN
F 1 "10" V 7400 2350 50  0000 C CNN
F 2 "" V 7330 2350 30  0000 C CNN
F 3 "" H 7400 2350 30  0000 C CNN
	1    7400 2350
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 55B0D2BD
P 7400 3100
F 0 "R13" V 7480 3100 50  0000 C CNN
F 1 "10" V 7400 3100 50  0000 C CNN
F 2 "" V 7330 3100 30  0000 C CNN
F 3 "" H 7400 3100 30  0000 C CNN
	1    7400 3100
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 55B0D2C3
P 7650 2600
F 0 "R14" V 7730 2600 50  0000 C CNN
F 1 "10k" V 7650 2600 50  0000 C CNN
F 2 "" V 7580 2600 30  0000 C CNN
F 3 "" H 7650 2600 30  0000 C CNN
	1    7650 2600
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 55B0D2C9
P 7650 3600
F 0 "R15" V 7730 3600 50  0000 C CNN
F 1 "10k" V 7650 3600 50  0000 C CNN
F 2 "" V 7580 3600 30  0000 C CNN
F 3 "" H 7650 3600 30  0000 C CNN
	1    7650 3600
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 55B0D2CF
P 8050 3600
F 0 "R16" V 8130 3600 50  0000 C CNN
F 1 ".3m" V 8050 3600 50  0000 C CNN
F 2 "" V 7980 3600 30  0000 C CNN
F 3 "" H 8050 3600 30  0000 C CNN
	1    8050 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2550 8050 2900
Wire Wire Line
	8050 3300 8050 3450
Wire Wire Line
	7650 3450 7650 3100
Wire Wire Line
	7550 3100 7750 3100
Connection ~ 7650 3100
Wire Wire Line
	7550 2350 7750 2350
Wire Wire Line
	7650 2450 7650 2350
Connection ~ 7650 2350
Text HLabel 8350 2700 2    60   Output ~ 0
MOTOR_C
Connection ~ 8050 2700
Wire Wire Line
	8350 2700 8050 2700
$Comp
L GND #PWR14
U 1 1 55B0D2E0
P 8050 3850
F 0 "#PWR14" H 8050 3600 50  0001 C CNN
F 1 "GND" H 8050 3700 50  0000 C CNN
F 2 "" H 8050 3850 60  0000 C CNN
F 3 "" H 8050 3850 60  0000 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 55B0D2E6
P 7650 3850
F 0 "#PWR13" H 7650 3600 50  0001 C CNN
F 1 "GND" H 7650 3700 50  0000 C CNN
F 2 "" H 7650 3850 60  0000 C CNN
F 3 "" H 7650 3850 60  0000 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 55B0D2EC
P 7650 2800
F 0 "#PWR12" H 7650 2550 50  0001 C CNN
F 1 "GND" H 7650 2650 50  0000 C CNN
F 2 "" H 7650 2800 60  0000 C CNN
F 3 "" H 7650 2800 60  0000 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2750 7650 2800
Wire Wire Line
	7650 3750 7650 3850
Wire Wire Line
	8050 3750 8050 3850
Text HLabel 7150 3100 0    60   Input ~ 0
C_LO
Text HLabel 7150 2350 0    60   Input ~ 0
C_HI
Wire Wire Line
	8050 1350 8050 2150
Wire Wire Line
	7250 3100 7150 3100
Wire Wire Line
	7250 2350 7150 2350
Connection ~ 8050 3350
Text GLabel 8050 1350 1    60   Input ~ 0
48V
Text Notes 2050 4600 0    60   ~ 0
Shunt Resistor\n.0003 Ohms\nWSL3921L3000FEB
$Comp
L C C1
U 1 1 55C0A5E0
P 2250 1750
F 0 "C1" H 2000 1850 50  0000 L CNN
F 1 "2.2u" H 1950 1750 50  0000 L CNN
F 2 "" H 2288 1600 30  0000 C CNN
F 3 "" H 2250 1750 60  0000 C CNN
F 4 "100V" H 2000 1650 60  0000 C CNN "Rating"
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 55C0A621
P 2250 1950
F 0 "#PWR3" H 2250 1700 50  0001 C CNN
F 1 "GND" H 2250 1800 50  0000 C CNN
F 2 "" H 2250 1950 60  0000 C CNN
F 3 "" H 2250 1950 60  0000 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2250 1950
Wire Wire Line
	2250 1600 2250 1550
Wire Wire Line
	2250 1550 2650 1550
$Comp
L C C2
U 1 1 55C0AAA3
P 5150 1750
F 0 "C2" H 4900 1850 50  0000 L CNN
F 1 "2.2u" H 4850 1750 50  0000 L CNN
F 2 "" H 5188 1600 30  0000 C CNN
F 3 "" H 5150 1750 60  0000 C CNN
F 4 "100V" H 4900 1650 60  0000 C CNN "Rating"
	1    5150 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 55C0AAA9
P 5150 1950
F 0 "#PWR7" H 5150 1700 50  0001 C CNN
F 1 "GND" H 5150 1800 50  0000 C CNN
F 2 "" H 5150 1950 60  0000 C CNN
F 3 "" H 5150 1950 60  0000 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1900 5150 1950
Wire Wire Line
	5150 1600 5150 1550
Wire Wire Line
	5150 1550 5550 1550
$Comp
L C C3
U 1 1 55C0AC20
P 7650 1750
F 0 "C3" H 7400 1850 50  0000 L CNN
F 1 "2.2u" H 7350 1750 50  0000 L CNN
F 2 "" H 7688 1600 30  0000 C CNN
F 3 "" H 7650 1750 60  0000 C CNN
F 4 "100V" H 7400 1650 60  0000 C CNN "Rating"
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 55C0AC26
P 7650 1950
F 0 "#PWR11" H 7650 1700 50  0001 C CNN
F 1 "GND" H 7650 1800 50  0000 C CNN
F 2 "" H 7650 1950 60  0000 C CNN
F 3 "" H 7650 1950 60  0000 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1900 7650 1950
Wire Wire Line
	7650 1600 7650 1550
Wire Wire Line
	7650 1550 8050 1550
Connection ~ 2650 1550
Connection ~ 5550 1550
Connection ~ 8050 1550
Text Notes 3100 4400 0    60   ~ 0
Only 2 shunts needed
Text Notes 3100 4650 0    60   ~ 0
Use built-in kelvin connections\nfor shunts!
$Comp
L R R42
U 1 1 55DF87B3
P 3050 3800
F 0 "R42" V 3130 3800 50  0000 C CNN
F 1 "0" V 3050 3800 50  0000 C CNN
F 2 "" V 2980 3800 30  0000 C CNN
F 3 "" H 3050 3800 30  0000 C CNN
	1    3050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3450 2650 3300
$Comp
L R R41
U 1 1 55DF8A0B
P 3050 3350
F 0 "R41" V 3130 3350 50  0000 C CNN
F 1 "0" V 3050 3350 50  0000 C CNN
F 2 "" V 2980 3350 30  0000 C CNN
F 3 "" H 3050 3350 30  0000 C CNN
	1    3050 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3350 2650 3350
Connection ~ 2650 3350
Wire Wire Line
	2900 3800 2650 3800
Connection ~ 2650 3800
Text HLabel 3350 3800 2    60   Output ~ 0
CUR_AN
Wire Wire Line
	3350 3350 3200 3350
Wire Wire Line
	3350 3800 3200 3800
Text HLabel 6250 3350 2    60   Output ~ 0
CUR_BP
$Comp
L R R44
U 1 1 55DFA4DC
P 5950 3800
F 0 "R44" V 6030 3800 50  0000 C CNN
F 1 "0" V 5950 3800 50  0000 C CNN
F 2 "" V 5880 3800 30  0000 C CNN
F 3 "" H 5950 3800 30  0000 C CNN
	1    5950 3800
	0    1    1    0   
$EndComp
$Comp
L R R43
U 1 1 55DFA4E2
P 5950 3350
F 0 "R43" V 6030 3350 50  0000 C CNN
F 1 "0" V 5950 3350 50  0000 C CNN
F 2 "" V 5880 3350 30  0000 C CNN
F 3 "" H 5950 3350 30  0000 C CNN
	1    5950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3350 5550 3350
Wire Wire Line
	5800 3800 5550 3800
Text HLabel 6250 3800 2    60   Output ~ 0
CUR_BN
Wire Wire Line
	6250 3350 6100 3350
Wire Wire Line
	6250 3800 6100 3800
Text HLabel 8750 3350 2    60   Output ~ 0
CUR_CP
$Comp
L R R46
U 1 1 55DFA93E
P 8450 3800
F 0 "R46" V 8530 3800 50  0000 C CNN
F 1 "0" V 8450 3800 50  0000 C CNN
F 2 "" V 8380 3800 30  0000 C CNN
F 3 "" H 8450 3800 30  0000 C CNN
	1    8450 3800
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 55DFA944
P 8450 3350
F 0 "R45" V 8530 3350 50  0000 C CNN
F 1 "0" V 8450 3350 50  0000 C CNN
F 2 "" V 8380 3350 30  0000 C CNN
F 3 "" H 8450 3350 30  0000 C CNN
	1    8450 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3350 8050 3350
Wire Wire Line
	8300 3800 8050 3800
Text HLabel 8750 3800 2    60   Output ~ 0
CUR_CN
Wire Wire Line
	8750 3350 8600 3350
Wire Wire Line
	8750 3800 8600 3800
Connection ~ 8050 3800
Connection ~ 5550 3800
$EndSCHEMATC
