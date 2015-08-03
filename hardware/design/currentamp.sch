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
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L ADG904BCPZ U?
U 1 1 55B67D7A
P 5700 3800
F 0 "U?" H 6850 3450 50  0000 L BNN
F 1 "ADG904BCPZ" H 6600 3250 50  0000 L BNN
F 2 "_CP_20_1" H 5730 3950 20  0001 C CNN
F 3 "" H 5700 3800 60  0000 C CNN
	1    5700 3800
	-1   0    0    1   
$EndComp
$Comp
L AD8227ARZ U?
U 1 1 55B7375E
P 8150 3100
F 0 "U?" H 8050 3100 50  0000 L BNN
F 1 "AD8227ARZ" H 8300 3250 50  0000 L BNN
F 2 "_R_8" H 8180 3250 20  0001 C CNN
F 3 "" H 8150 3100 60  0000 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2000 5850 2000
Wire Wire Line
	8050 2650 8050 1950
Wire Wire Line
	8050 1950 8050 1900
$Comp
L GND #PWR?
U 1 1 55B738E4
P 7600 3900
F 0 "#PWR?" H 7600 3650 50  0001 C CNN
F 1 "GND" H 7600 3750 50  0000 C CNN
F 2 "" H 7600 3900 60  0000 C CNN
F 3 "" H 7600 3900 60  0000 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
Text GLabel 8050 1900 1    60   Input ~ 0
3V3
Text GLabel 5850 2000 2    60   Input ~ 0
3V3
Wire Wire Line
	3250 3000 3500 3000
Wire Wire Line
	3250 2000 3250 2100
Wire Wire Line
	3250 2100 3250 2200
Wire Wire Line
	3250 2200 3250 2300
Wire Wire Line
	3250 2300 3250 2400
Wire Wire Line
	3250 2400 3250 2500
Wire Wire Line
	3250 2500 3250 2600
Wire Wire Line
	3250 2600 3250 2700
Wire Wire Line
	3250 2700 3250 2800
Wire Wire Line
	3250 2800 3250 2900
Wire Wire Line
	3250 2900 3250 3000
Wire Wire Line
	3250 2000 3500 2000
Wire Wire Line
	3500 2100 3250 2100
Connection ~ 3250 2100
Wire Wire Line
	3500 2200 3250 2200
Connection ~ 3250 2200
Wire Wire Line
	3500 2300 3250 2300
Connection ~ 3250 2300
Wire Wire Line
	3500 2400 3250 2400
Connection ~ 3250 2400
Wire Wire Line
	3050 2500 3250 2500
Wire Wire Line
	3250 2500 3500 2500
Connection ~ 3250 2500
Wire Wire Line
	3500 2600 3250 2600
Connection ~ 3250 2600
Wire Wire Line
	3500 2700 3250 2700
Connection ~ 3250 2700
Wire Wire Line
	3500 2800 3250 2800
Connection ~ 3250 2800
Wire Wire Line
	3500 2900 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	3050 2500 3050 2600
$Comp
L GND #PWR?
U 1 1 55B73ADF
P 3050 2600
F 0 "#PWR?" H 3050 2350 50  0001 C CNN
F 1 "GND" H 3050 2450 50  0000 C CNN
F 2 "" H 3050 2600 60  0000 C CNN
F 3 "" H 3050 2600 60  0000 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55B73D31
P 7750 2200
F 0 "C?" H 7775 2300 50  0000 L CNN
F 1 ".1u" H 7775 2100 50  0000 L CNN
F 2 "" H 7788 2050 30  0000 C CNN
F 3 "" H 7750 2200 60  0000 C CNN
	1    7750 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55B73DAB
P 7750 2500
F 0 "#PWR?" H 7750 2250 50  0001 C CNN
F 1 "GND" H 7750 2350 50  0000 C CNN
F 2 "" H 7750 2500 60  0000 C CNN
F 3 "" H 7750 2500 60  0000 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2350 7750 2500
Wire Wire Line
	7750 2050 7750 1950
Wire Wire Line
	7750 1950 8050 1950
Connection ~ 8050 1950
Text Notes 7200 2050 0    60   ~ 0
Close as \npossible to\ninput pin
$Comp
L R R?
U 1 1 55B74065
P 3850 5650
F 0 "R?" V 3930 5650 50  0000 C CNN
F 1 "75k" V 3850 5650 50  0000 C CNN
F 2 "" V 3780 5650 30  0000 C CNN
F 3 "" H 3850 5650 30  0000 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55B7409A
P 3850 6100
F 0 "R?" V 3930 6100 50  0000 C CNN
F 1 "22k" V 3850 6100 50  0000 C CNN
F 2 "" V 3780 6100 30  0000 C CNN
F 3 "" H 3850 6100 30  0000 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
$Comp
L LM6361 U?
U 1 1 55B740C2
P 4650 5950
F 0 "U?" H 4800 6250 60  0000 C CNN
F 1 "LM6361" H 4800 6150 60  0000 C CNN
F 2 "" H 4650 5950 60  0000 C CNN
F 3 "" H 4650 5950 60  0000 C CNN
	1    4650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6050 4150 6550
Wire Wire Line
	4150 6550 5150 6550
Wire Wire Line
	5150 6550 5150 5950
Wire Wire Line
	5150 5950 5250 5950
$Comp
L GND #PWR?
U 1 1 55B741ED
P 4550 6350
F 0 "#PWR?" H 4550 6100 50  0001 C CNN
F 1 "GND" H 4550 6200 50  0000 C CNN
F 2 "" H 4550 6350 60  0000 C CNN
F 3 "" H 4550 6350 60  0000 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5850 3850 5850
Wire Wire Line
	3850 5800 3850 5850
Wire Wire Line
	3850 5850 3850 5950
Connection ~ 3850 5850
Wire Wire Line
	3850 5350 3850 5500
Wire Wire Line
	3850 6250 3850 6350
$Comp
L GND #PWR?
U 1 1 55B742E4
P 3850 6350
F 0 "#PWR?" H 3850 6100 50  0001 C CNN
F 1 "GND" H 3850 6200 50  0000 C CNN
F 2 "" H 3850 6350 60  0000 C CNN
F 3 "" H 3850 6350 60  0000 C CNN
	1    3850 6350
	1    0    0    -1  
$EndComp
Text GLabel 3850 5350 1    60   Input ~ 0
3V3
$Comp
L C C?
U 1 1 55B7AF01
P 4300 5350
F 0 "C?" H 4325 5450 50  0000 L CNN
F 1 ".1u" H 4325 5250 50  0000 L CNN
F 2 "" H 4338 5200 30  0000 C CNN
F 3 "" H 4300 5350 60  0000 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55B7AF30
P 4300 5500
F 0 "#PWR?" H 4300 5250 50  0001 C CNN
F 1 "GND" H 4300 5350 50  0000 C CNN
F 2 "" H 4300 5500 60  0000 C CNN
F 3 "" H 4300 5500 60  0000 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5000 4550 5100
Wire Wire Line
	4550 5100 4550 5550
Wire Wire Line
	4550 5100 4300 5100
Wire Wire Line
	4300 5100 4300 5200
Connection ~ 4550 5100
Text GLabel 4550 5000 1    60   Input ~ 0
3V3
NoConn ~ 4750 6350
NoConn ~ 4650 6350
Text Label 5250 5950 0    60   ~ 0
REF
Text Label 8250 2750 1    60   ~ 0
REF
Wire Wire Line
	7650 3200 7600 3200
Wire Wire Line
	7600 3200 7600 3550
Wire Wire Line
	7600 3550 7600 3900
Wire Wire Line
	7600 3550 8050 3550
Text HLabel 9450 3100 2    60   Output ~ 0
CUR
Wire Wire Line
	8750 3100 8650 3100
Wire Wire Line
	5700 3400 5800 3400
Wire Wire Line
	5700 3500 5800 3500
Wire Wire Line
	5700 3800 5800 3800
Wire Wire Line
	5800 3800 5800 4000
$Comp
L GND #PWR?
U 1 1 55B7C904
P 5800 4000
F 0 "#PWR?" H 5800 3750 50  0001 C CNN
F 1 "GND" H 5800 3850 50  0000 C CNN
F 2 "" H 5800 4000 60  0000 C CNN
F 3 "" H 5800 4000 60  0000 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 3250 3700
Wire Wire Line
	3250 3700 3250 3000
Wire Wire Line
	3250 3000 3250 2900
Connection ~ 3250 3000
Wire Wire Line
	3500 3200 3100 3200
Wire Wire Line
	3500 3300 3100 3300
Wire Wire Line
	3500 3400 3100 3400
Wire Wire Line
	3500 3500 3100 3500
Wire Wire Line
	3500 3800 3100 3800
Text Label 3100 3800 2    60   ~ 0
MUX_OUT
Text Label 7600 3000 2    60   ~ 0
MUX_OUT
Wire Wire Line
	7650 3000 7600 3000
Text HLabel 3100 3500 0    60   Input ~ 0
IN0
Text HLabel 3100 3400 0    60   Input ~ 0
IN1
Text HLabel 3100 3300 0    60   Input ~ 0
IN2
Text HLabel 3100 3200 0    60   Input ~ 0
IN3
Text HLabel 5800 3400 2    60   Input ~ 0
S1
Text HLabel 5800 3500 2    60   Input ~ 0
S2
Text Notes 4800 5450 0    60   ~ 0
Any cheap, low\npower op amp\nwill do.
Text Notes 8550 2250 0    60   ~ 0
REF voltage adds\nadditional gain,\ndependent on the output\nimpedence of the REF\nbuffer. Typically, Avref =~5
$Comp
L R R?
U 1 1 55C01519
P 8250 3750
F 0 "R?" V 8330 3750 50  0000 C CNN
F 1 "3.8k" V 8250 3750 50  0000 C CNN
F 2 "" V 8180 3750 30  0000 C CNN
F 3 "" H 8250 3750 30  0000 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
Connection ~ 7600 3550
Wire Wire Line
	8150 3500 8150 3950
Wire Wire Line
	8150 3950 8250 3950
Wire Wire Line
	8250 3950 8250 3900
Wire Wire Line
	8250 3450 8250 3600
Text Notes 8550 2450 0    60   ~ 0
Avref * Av = Total Gain\n5 * 26 = 130
Text Notes 5350 6150 0    60   ~ 0
Vref = .75\n
Text Notes 8500 2650 0    60   ~ 0
Measures output range of\n-17.65A to 65A, with .75V = 0A
$Comp
L R R?
U 1 1 55C02D68
P 8900 3100
F 0 "R?" V 8980 3100 50  0000 C CNN
F 1 "100" V 8900 3100 50  0000 C CNN
F 2 "" V 8830 3100 30  0000 C CNN
F 3 "" H 8900 3100 30  0000 C CNN
	1    8900 3100
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 55C02DC6
P 9250 3500
F 0 "C?" H 9275 3600 50  0000 L CNN
F 1 "100n" H 9275 3400 50  0000 L CNN
F 2 "" H 9288 3350 30  0000 C CNN
F 3 "" H 9250 3500 60  0000 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3100 9250 3100
Wire Wire Line
	9250 3100 9050 3100
Wire Wire Line
	9250 3350 9250 3100
Connection ~ 9250 3100
Wire Wire Line
	9250 3650 9250 3900
$Comp
L GND #PWR?
U 1 1 55C02EF2
P 9250 3900
F 0 "#PWR?" H 9250 3650 50  0001 C CNN
F 1 "GND" H 9250 3750 50  0000 C CNN
F 2 "" H 9250 3900 60  0000 C CNN
F 3 "" H 9250 3900 60  0000 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
Text Notes 9600 3550 0    60   ~ 0
Filtered at\naround 16kHz
$EndSCHEMATC
