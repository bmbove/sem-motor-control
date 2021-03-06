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
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5050 2700 1400 2100
U 55E2B7BC
F0 "DriverIC" 60
F1 "driveric.sch" 60
F2 "SO1" O L 5050 4550 60 
F3 "SO2" O L 5050 4650 60 
F4 "SP1" I R 6450 4300 60 
F5 "SN1" I R 6450 4400 60 
F6 "SN2" I R 6450 4600 60 
F7 "SP2" I R 6450 4500 60 
F8 "OCTW" O L 5050 2800 60 
F9 "FAULT" O L 5050 2900 60 
F10 "SCS" I L 5050 3050 60 
F11 "SCLK" I L 5050 3350 60 
F12 "DC_CAL" I L 5050 3550 60 
F13 "EN_GATE" I L 5050 3650 60 
F14 "GH_A" I R 6450 2800 60 
F15 "GH_B" I R 6450 3300 60 
F16 "GH_C" I R 6450 3800 60 
F17 "GL_A" I R 6450 3000 60 
F18 "GL_B" I R 6450 3500 60 
F19 "GL_C" I R 6450 4000 60 
F20 "SDI" I L 5050 3150 60 
F21 "SDO" O L 5050 3250 60 
F22 "INL_C" I L 5050 4350 60 
F23 "INL_B" I L 5050 4150 60 
F24 "INL_A" I L 5050 3950 60 
F25 "INH_C" I L 5050 4250 60 
F26 "INH_B" I L 5050 4050 60 
F27 "INH_A" I L 5050 3850 60 
F28 "SL_C" I R 6450 4100 60 
F29 "SL_B" I R 6450 3600 60 
F30 "SL_A" I R 6450 3100 60 
F31 "SH_C" I R 6450 3900 60 
F32 "SH_B" I R 6450 3400 60 
F33 "SH_A" I R 6450 2900 60 
$EndSheet
$Comp
L CONN_01X04 P5
U 1 1 55E37BB6
P 7250 2950
F 0 "P5" H 7250 3200 50  0000 C CNN
F 1 "CONN_01X04" V 7350 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7250 2950 60  0001 C CNN
F 3 "" H 7250 2950 60  0000 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 55E37CD5
P 7250 3450
F 0 "P6" H 7250 3700 50  0000 C CNN
F 1 "CONN_01X04" V 7350 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7250 3450 60  0001 C CNN
F 3 "" H 7250 3450 60  0000 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P7
U 1 1 55E37DD0
P 7250 3950
F 0 "P7" H 7250 4200 50  0000 C CNN
F 1 "CONN_01X04" V 7350 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7250 3950 60  0001 C CNN
F 3 "" H 7250 3950 60  0000 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 55E37F04
P 7250 4450
F 0 "P8" H 7250 4700 50  0000 C CNN
F 1 "CONN_01X04" V 7350 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7250 4450 60  0001 C CNN
F 3 "" H 7250 4450 60  0000 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 55E38257
P 4050 4100
F 0 "P3" H 4050 4450 50  0000 C CNN
F 1 "CONN_01X06" V 4150 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4050 4100 60  0001 C CNN
F 3 "" H 4050 4100 60  0000 C CNN
	1    4050 4100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 55E3836B
P 4050 4750
F 0 "P4" H 4050 5000 50  0000 C CNN
F 1 "CONN_01X04" V 4150 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4050 4750 60  0001 C CNN
F 3 "" H 4050 4750 60  0000 C CNN
	1    4050 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2800 4250 2800
Wire Wire Line
	5050 2900 4250 2900
Wire Wire Line
	5050 3050 4650 3050
Wire Wire Line
	4650 3050 4650 3000
Wire Wire Line
	4650 3000 4250 3000
Wire Wire Line
	5050 3150 4650 3150
Wire Wire Line
	4650 3150 4650 3100
Wire Wire Line
	4650 3100 4250 3100
Wire Wire Line
	5050 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3200
Wire Wire Line
	4650 3200 4250 3200
Wire Wire Line
	5050 3350 4500 3350
Wire Wire Line
	4500 3350 4500 3300
Wire Wire Line
	4500 3300 4250 3300
$Comp
L CONN_01X08 P2
U 1 1 55E38775
P 4050 3150
F 0 "P2" H 4050 3600 50  0000 C CNN
F 1 "CONN_01X08" V 4150 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4050 3150 60  0001 C CNN
F 3 "" H 4050 3150 60  0000 C CNN
	1    4050 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3550 4500 3550
Wire Wire Line
	4500 3550 4500 3400
Wire Wire Line
	4500 3400 4250 3400
Wire Wire Line
	5050 3650 4400 3650
Wire Wire Line
	4400 3650 4400 3500
Wire Wire Line
	4400 3500 4250 3500
Wire Wire Line
	5050 3850 4250 3850
Wire Wire Line
	4250 3950 5050 3950
Wire Wire Line
	5050 4050 4250 4050
Wire Wire Line
	4250 4150 5050 4150
Wire Wire Line
	5050 4250 4250 4250
Wire Wire Line
	4250 4350 5050 4350
Wire Wire Line
	5050 4550 4450 4550
Wire Wire Line
	4450 4550 4450 4600
Wire Wire Line
	4450 4600 4250 4600
Wire Wire Line
	4250 4700 4550 4700
Wire Wire Line
	4550 4700 4550 4650
Wire Wire Line
	4550 4650 5050 4650
Wire Wire Line
	4250 4800 4500 4800
Wire Wire Line
	4500 4800 4500 5050
Wire Wire Line
	4250 4900 4350 4900
Wire Wire Line
	4350 4900 4350 5050
Wire Wire Line
	4350 5050 3850 5050
Text GLabel 3850 5050 0    60   Input ~ 0
VCC
$Comp
L GND #PWR01
U 1 1 55E390E7
P 4500 5050
F 0 "#PWR01" H 4500 4800 50  0001 C CNN
F 1 "GND" H 4500 4900 50  0000 C CNN
F 2 "" H 4500 5050 60  0000 C CNN
F 3 "" H 4500 5050 60  0000 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2800 6450 2800
Wire Wire Line
	6450 2900 7050 2900
Wire Wire Line
	6450 3000 7050 3000
Wire Wire Line
	6450 3100 7050 3100
Wire Wire Line
	6450 3300 7050 3300
Wire Wire Line
	7050 3400 6450 3400
Wire Wire Line
	6450 3500 7050 3500
Wire Wire Line
	7050 3600 6450 3600
Wire Wire Line
	6450 3800 7050 3800
Wire Wire Line
	7050 3900 6450 3900
Wire Wire Line
	6450 4000 7050 4000
Wire Wire Line
	7050 4100 6450 4100
Wire Wire Line
	6450 4300 7050 4300
Wire Wire Line
	7050 4400 6450 4400
Wire Wire Line
	6450 4500 7050 4500
Wire Wire Line
	7050 4600 6450 4600
$Comp
L CONN_2_V P1
U 1 1 55E40293
P 2000 1650
F 0 "P1" H 1920 1875 40  0000 C CNN
F 1 "CONN_2_V" H 1970 1830 40  0000 C CNN
F 2 "Connect:bornier2" H 2000 1650 60  0001 C CNN
F 3 "" H 2000 1650 60  0000 C CNN
	1    2000 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1750 2450 1750
Wire Wire Line
	2450 1750 2450 1950
Wire Wire Line
	2350 1550 2450 1550
Wire Wire Line
	2450 1550 2450 1350
$Comp
L GND #PWR02
U 1 1 55E412BE
P 2450 1950
F 0 "#PWR02" H 2450 1700 50  0001 C CNN
F 1 "GND" H 2450 1800 50  0000 C CNN
F 2 "" H 2450 1950 60  0000 C CNN
F 3 "" H 2450 1950 60  0000 C CNN
	1    2450 1950
	1    0    0    -1  
$EndComp
Text GLabel 2450 1350 1    60   Input ~ 0
PVDD
$EndSCHEMATC
