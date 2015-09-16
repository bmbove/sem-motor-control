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
LIBS:drv8303
LIBS:dual-pmos
LIBS:borniers
LIBS:driver-breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L DRV8303_DCA_48 U1
U 1 1 55E2B81F
P 5300 1700
F 0 "U1" H 6514 2059 50  0000 L BNN
F 1 "DRV8303_DCA_48" H 6477 1959 50  0000 L BNN
F 2 "DRV8303:DCA48_4P42X3P48" H 5330 1850 20  0001 C CNN
F 3 "" H 5300 1700 60  0000 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L DRV8303_DCA_48 U1
U 2 1 55E2B87C
P 2550 5350
F 0 "U1" H 3764 5709 50  0000 L BNN
F 1 "DRV8303_DCA_48" H 3727 5609 50  0000 L BNN
F 2 "DRV8303:DCA48_4P42X3P48" H 2580 5500 20  0001 C CNN
F 3 "" H 2550 5350 60  0000 C CNN
	2    2550 5350
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55E2B9B3
P 2050 5400
F 0 "C6" H 2075 5500 50  0000 L CNN
F 1 "22n" H 2075 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2088 5250 30  0001 C CNN
F 3 "" H 2050 5400 60  0000 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5350 2400 5350
Wire Wire Line
	2400 5350 2400 5150
Wire Wire Line
	2400 5150 2050 5150
Wire Wire Line
	2050 5150 2050 5250
Wire Wire Line
	2050 5550 2050 5600
Wire Wire Line
	2050 5600 2400 5600
Wire Wire Line
	2400 5600 2400 5450
Wire Wire Line
	2400 5450 2550 5450
Text HLabel 2550 5650 0    60   Output ~ 0
SO1
Text HLabel 2550 5750 0    60   Output ~ 0
SO2
$Comp
L C C5
U 1 1 55E2BA63
P 1800 6550
F 0 "C5" H 1825 6650 50  0000 L CNN
F 1 "4.7u" H 1825 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1838 6400 30  0001 C CNN
F 3 "" H 1800 6550 60  0000 C CNN
	1    1800 6550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55E2BADA
P 1550 6550
F 0 "C4" H 1575 6650 50  0000 L CNN
F 1 "2.2u" H 1575 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1588 6400 30  0001 C CNN
F 3 "" H 1550 6550 60  0000 C CNN
	1    1550 6550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55E2BB01
P 1300 6550
F 0 "C3" H 1325 6650 50  0000 L CNN
F 1 "1u" H 1325 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1338 6400 30  0001 C CNN
F 3 "" H 1300 6550 60  0000 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55E2BB29
P 1050 6550
F 0 "C2" H 1075 6650 50  0000 L CNN
F 1 "1u" H 1075 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1088 6400 30  0001 C CNN
F 3 "" H 1050 6550 60  0000 C CNN
	1    1050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6350 2550 6350
Text GLabel 1950 5850 1    60   Input ~ 0
VCC
Wire Wire Line
	1950 6350 1950 5850
Wire Wire Line
	2550 6250 1800 6250
Wire Wire Line
	1800 5850 1800 6400
Wire Wire Line
	2550 6150 1550 6150
Wire Wire Line
	1550 6150 1550 6400
Wire Wire Line
	2550 6050 1300 6050
Wire Wire Line
	1300 6050 1300 6400
Wire Wire Line
	2550 5950 1050 5950
Wire Wire Line
	1050 5950 1050 6400
Connection ~ 1800 6250
Text GLabel 1800 5850 1    60   Input ~ 0
PVDD
$Comp
L GND #PWR03
U 1 1 55E2BCD2
P 1800 6750
F 0 "#PWR03" H 1800 6500 50  0001 C CNN
F 1 "GND" H 1800 6600 50  0000 C CNN
F 2 "" H 1800 6750 60  0000 C CNN
F 3 "" H 1800 6750 60  0000 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55E2BCF9
P 1550 6750
F 0 "#PWR04" H 1550 6500 50  0001 C CNN
F 1 "GND" H 1550 6600 50  0000 C CNN
F 2 "" H 1550 6750 60  0000 C CNN
F 3 "" H 1550 6750 60  0000 C CNN
	1    1550 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55E2BD19
P 1300 6750
F 0 "#PWR05" H 1300 6500 50  0001 C CNN
F 1 "GND" H 1300 6600 50  0000 C CNN
F 2 "" H 1300 6750 60  0000 C CNN
F 3 "" H 1300 6750 60  0000 C CNN
	1    1300 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55E2BD39
P 1050 6750
F 0 "#PWR06" H 1050 6500 50  0001 C CNN
F 1 "GND" H 1050 6600 50  0000 C CNN
F 2 "" H 1050 6750 60  0000 C CNN
F 3 "" H 1050 6750 60  0000 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6700 1800 6750
Wire Wire Line
	1550 6700 1550 6750
Wire Wire Line
	1300 6700 1300 6750
Wire Wire Line
	1050 6700 1050 6750
Wire Wire Line
	5150 6050 5450 6050
Wire Wire Line
	5450 6050 5450 6450
Wire Wire Line
	5450 6450 5850 6450
Wire Wire Line
	5150 6350 5300 6350
Wire Wire Line
	5300 6350 5300 6750
Wire Wire Line
	5300 6750 5850 6750
$Comp
L C C8
U 1 1 55E2C0C1
P 5700 6600
F 0 "C8" H 5725 6700 50  0000 L CNN
F 1 "1n" H 5725 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 6450 30  0001 C CNN
F 3 "" H 5700 6600 60  0000 C CNN
	1    5700 6600
	1    0    0    -1  
$EndComp
Text HLabel 5850 6450 2    60   Input ~ 0
SP1
Text HLabel 5850 6750 2    60   Input ~ 0
SN1
Wire Wire Line
	5150 6250 5300 6250
Wire Wire Line
	5300 6250 5300 6150
Wire Wire Line
	5300 6150 5850 6150
$Comp
L C C7
U 1 1 55E2C151
P 5700 6000
F 0 "C7" H 5725 6100 50  0000 L CNN
F 1 "1n" H 5725 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 5850 30  0001 C CNN
F 3 "" H 5700 6000 60  0000 C CNN
	1    5700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5850 5850 5850
Wire Wire Line
	5300 5850 5300 5950
Wire Wire Line
	5300 5950 5150 5950
Connection ~ 5700 5850
Connection ~ 5700 6150
Connection ~ 5700 6450
Connection ~ 5700 6750
Text HLabel 5850 6150 2    60   Input ~ 0
SN2
Text HLabel 5850 5850 2    60   Input ~ 0
SP2
Wire Wire Line
	5150 5750 5250 5750
Wire Wire Line
	5250 5750 5250 5350
Wire Wire Line
	5150 5350 5600 5350
Wire Wire Line
	5150 5450 5250 5450
Connection ~ 5250 5450
Wire Wire Line
	5150 5550 5250 5550
Connection ~ 5250 5550
Wire Wire Line
	5150 5650 5250 5650
Connection ~ 5250 5650
Wire Wire Line
	5600 5350 5600 5500
Connection ~ 5250 5350
$Comp
L GND #PWR07
U 1 1 55E2C3C7
P 5600 5500
F 0 "#PWR07" H 5600 5250 50  0001 C CNN
F 1 "GND" H 5600 5350 50  0000 C CNN
F 2 "" H 5600 5500 60  0000 C CNN
F 3 "" H 5600 5500 60  0000 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 55E2C77F
P 2100 2500
F 0 "D1" H 2050 2625 50  0000 L CNN
F 1 "YELLOW" H 1925 2400 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2100 2500 60  0001 C CNN
F 3 "" V 2100 2500 60  0000 C CNN
	1    2100 2500
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D2
U 1 1 55E2C7E5
P 2700 2500
F 0 "D2" H 2650 2625 50  0000 L CNN
F 1 "RED" H 2525 2400 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" V 2700 2500 60  0001 C CNN
F 3 "" V 2700 2500 60  0000 C CNN
	1    2700 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 55E2C873
P 2100 2900
F 0 "R1" V 2180 2900 50  0000 C CNN
F 1 "100" V 2100 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2030 2900 30  0001 C CNN
F 3 "" H 2100 2900 30  0000 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55E2C8C6
P 2700 2900
F 0 "R2" V 2780 2900 50  0000 C CNN
F 1 "100" V 2700 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 2900 30  0001 C CNN
F 3 "" H 2700 2900 30  0000 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 55E2C91A
P 2100 3150
F 0 "#PWR08" H 2100 2900 50  0001 C CNN
F 1 "GND" H 2100 3000 50  0000 C CNN
F 2 "" H 2100 3150 60  0000 C CNN
F 3 "" H 2100 3150 60  0000 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55E2C956
P 2700 3150
F 0 "#PWR09" H 2700 2900 50  0001 C CNN
F 1 "GND" H 2700 3000 50  0000 C CNN
F 2 "" H 2700 3150 60  0000 C CNN
F 3 "" H 2700 3150 60  0000 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 2700 2750
Wire Wire Line
	2700 3050 2700 3150
Wire Wire Line
	2100 2600 2100 2750
Wire Wire Line
	2100 3050 2100 3150
Wire Wire Line
	3000 2100 5300 2100
Wire Wire Line
	3250 2200 5300 2200
$Comp
L R R3
U 1 1 55E2CCF6
P 3650 1500
F 0 "R3" V 3730 1500 50  0000 C CNN
F 1 "10k" V 3650 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3580 1500 30  0001 C CNN
F 3 "" H 3650 1500 30  0000 C CNN
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55E2CD65
P 3950 1500
F 0 "R4" V 4030 1500 50  0000 C CNN
F 1 "10k" V 3950 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 1500 30  0001 C CNN
F 3 "" H 3950 1500 30  0000 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2100 3650 1650
Connection ~ 3650 2100
Wire Wire Line
	3950 1650 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	3950 1350 3950 1200
Wire Wire Line
	3650 1350 3650 1200
$Comp
L R R5
U 1 1 55E2CF40
P 4750 1700
F 0 "R5" V 4830 1700 50  0000 C CNN
F 1 "4.99k" V 4750 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4680 1700 30  0001 C CNN
F 3 "" H 4750 1700 30  0000 C CNN
	1    4750 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 55E2D042
P 4450 1750
F 0 "#PWR010" H 4450 1500 50  0001 C CNN
F 1 "GND" H 4450 1600 50  0000 C CNN
F 2 "" H 4450 1750 60  0000 C CNN
F 3 "" H 4450 1750 60  0000 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1800 5100 1800
Wire Wire Line
	5100 1800 5100 1200
Wire Wire Line
	5300 1700 4900 1700
Wire Wire Line
	4600 1700 4450 1700
Wire Wire Line
	4450 1700 4450 1750
Wire Wire Line
	4300 2200 4300 2300
Wire Wire Line
	4300 2300 4200 2300
Connection ~ 4300 2200
Wire Wire Line
	4300 2100 4300 2000
Wire Wire Line
	4300 2000 4200 2000
Connection ~ 4300 2100
Text HLabel 4200 2000 0    60   Output ~ 0
OCTW
Text HLabel 4200 2300 0    60   Output ~ 0
FAULT
Wire Wire Line
	5300 1900 5100 1900
Wire Wire Line
	5300 2000 5100 2000
Wire Wire Line
	5300 2300 5100 2300
Wire Wire Line
	5300 2400 5100 2400
Wire Wire Line
	5100 1200 1900 1200
Connection ~ 3950 1200
Connection ~ 3650 1200
Connection ~ 2100 1200
Text GLabel 1900 1200 0    60   Input ~ 0
VCC
Text HLabel 5100 1900 0    60   Input ~ 0
SCS
Text HLabel 5100 2000 0    60   Input ~ 0
SCLK
Text HLabel 5100 2300 0    60   Input ~ 0
DC_CAL
Text HLabel 5100 2400 0    60   Input ~ 0
EN_GATE
Wire Wire Line
	5300 3000 5100 3000
Wire Wire Line
	5300 3100 5100 3100
Wire Wire Line
	5300 3200 5100 3200
Wire Wire Line
	5300 3400 5100 3400
Wire Wire Line
	5300 3500 5100 3500
Wire Wire Line
	5300 3600 5100 3600
Wire Wire Line
	5300 3800 5100 3800
Text HLabel 5100 3000 0    60   Input ~ 0
GH_A
Text HLabel 5100 3100 0    60   Input ~ 0
GH_B
Text HLabel 5100 3200 0    60   Input ~ 0
GH_C
Text HLabel 5100 3400 0    60   Input ~ 0
GL_A
Text HLabel 5100 3500 0    60   Input ~ 0
GL_B
Text HLabel 5100 3600 0    60   Input ~ 0
GL_C
Text HLabel 5100 3800 0    60   Input ~ 0
SDI
Wire Wire Line
	8100 1700 8250 1700
Wire Wire Line
	8100 1900 8250 1900
Wire Wire Line
	8100 2000 8250 2000
Wire Wire Line
	8100 2100 8250 2100
Wire Wire Line
	8100 2300 8250 2300
Wire Wire Line
	8100 2400 8250 2400
Wire Wire Line
	8100 2500 8250 2500
Wire Wire Line
	8100 2700 8250 2700
Wire Wire Line
	8100 2800 8250 2800
Wire Wire Line
	8100 2900 8250 2900
Wire Wire Line
	8100 3100 9400 3100
Wire Wire Line
	8100 3200 9400 3200
Wire Wire Line
	8100 3300 9400 3300
$Comp
L C C9
U 1 1 55E2F061
P 8450 3800
F 0 "C9" H 8475 3900 50  0000 L CNN
F 1 ".1u" H 8475 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8488 3650 30  0001 C CNN
F 3 "" H 8450 3800 60  0000 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 55E2F10F
P 8850 3800
F 0 "C10" H 8875 3900 50  0000 L CNN
F 1 ".1u" H 8875 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8888 3650 30  0001 C CNN
F 3 "" H 8850 3800 60  0000 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 55E2F168
P 9250 3800
F 0 "C11" H 9275 3900 50  0000 L CNN
F 1 ".1u" H 9275 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9288 3650 30  0001 C CNN
F 3 "" H 9250 3800 60  0000 C CNN
	1    9250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3100 8450 3650
Wire Wire Line
	8850 3200 8850 3650
Wire Wire Line
	9250 3300 9250 3650
Connection ~ 9250 3300
Connection ~ 8850 3200
Connection ~ 8450 3100
Wire Wire Line
	8450 3950 8450 4150
Wire Wire Line
	8450 4150 4650 4150
Wire Wire Line
	4650 4150 4650 2800
Wire Wire Line
	4650 2800 5300 2800
Wire Wire Line
	5300 2700 4500 2700
Wire Wire Line
	4500 2700 4500 4300
Wire Wire Line
	4500 4300 8850 4300
Wire Wire Line
	8850 4300 8850 3950
Wire Wire Line
	9250 3950 9250 4450
Wire Wire Line
	9250 4450 4350 4450
Wire Wire Line
	4350 4450 4350 2600
Wire Wire Line
	4350 2600 5300 2600
Text HLabel 8250 1700 2    60   Output ~ 0
SDO
Text HLabel 8250 1900 2    60   Input ~ 0
INL_C
Text HLabel 8250 2000 2    60   Input ~ 0
INL_B
Text HLabel 8250 2100 2    60   Input ~ 0
INL_A
Text HLabel 8250 2300 2    60   Input ~ 0
INH_C
Text HLabel 8250 2400 2    60   Input ~ 0
INH_B
Text HLabel 8250 2500 2    60   Input ~ 0
INH_A
Text HLabel 8250 2700 2    60   Input ~ 0
SL_C
Text HLabel 8250 2800 2    60   Input ~ 0
SL_B
Text HLabel 8250 2900 2    60   Input ~ 0
SL_A
Text HLabel 9400 3100 2    60   Input ~ 0
SH_C
Text HLabel 9400 3200 2    60   Input ~ 0
SH_B
Text HLabel 9400 3300 2    60   Input ~ 0
SH_A
$Comp
L Q_PMOS_GSD Q1
U 1 1 55E38323
P 2200 2100
F 0 "Q1" H 2500 2150 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 2850 2050 50  0001 R CNN
F 2 "SparkFun:SparkFun-SOT23-3" H 2400 2200 29  0001 C CNN
F 3 "" H 2200 2100 60  0000 C CNN
	1    2200 2100
	-1   0    0    1   
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 55E385BC
P 2800 2100
F 0 "Q2" H 3100 2150 50  0000 R CNN
F 1 "Q_PMOS_GSD" H 3450 2050 50  0001 R CNN
F 2 "SparkFun:SparkFun-SOT23-3" H 3000 2200 29  0001 C CNN
F 3 "" H 2800 2100 60  0000 C CNN
	1    2800 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1900 2100 1200
Wire Wire Line
	2700 1900 2700 1200
Connection ~ 2700 1200
Wire Wire Line
	3250 2200 3250 2350
Wire Wire Line
	3250 2350 2400 2350
Wire Wire Line
	2400 2350 2400 2100
Wire Wire Line
	2700 2300 2700 2400
Wire Wire Line
	2100 2300 2100 2400
$EndSCHEMATC
