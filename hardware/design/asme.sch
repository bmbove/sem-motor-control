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
Sheet 1 7
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
S 2450 2200 850  1700
U 55B0F6DB
F0 "MOSFET Array" 60
F1 "fets.sch" 60
F2 "MOTOR_A" O R 3300 3450 60 
F3 "A_LO" I R 3300 2650 60 
F4 "A_HI" I R 3300 2300 60 
F5 "CURSENSE_A" O R 3300 3100 60 
F6 "MOTOR_B" O R 3300 3550 60 
F7 "B_LO" I R 3300 2750 60 
F8 "B_HI" I R 3300 2400 60 
F9 "CURSENSE_B" O R 3300 3200 60 
F10 "MOTOR_C" O R 3300 3650 60 
F11 "C_LO" I R 3300 2850 60 
F12 "C_HI" I R 3300 2500 60 
F13 "CURSENSE_C" O R 3300 3300 60 
$EndSheet
$Sheet
S 6050 2150 1050 2950
U 55B1D42D
F0 "Microcontroller" 60
F1 "uc.sch" 60
F2 "TDO" I R 7100 3050 60 
F3 "RESET" I R 7100 2950 60 
F4 "RX" I R 7100 2350 60 
F5 "TX" O R 7100 2250 60 
F6 "ADCIN1" I L 6050 4000 60 
F7 "ADCIN2" I L 6050 4100 60 
F8 "MISO" B L 6050 2500 60 
F9 "MOSI" B L 6050 2400 60 
F10 "SPI_CLK" B L 6050 2300 60 
F11 "SPI_CS" B L 6050 2200 60 
F12 "PWM1" O L 6050 3300 60 
F13 "PWM2" O L 6050 3400 60 
F14 "PWM3" O L 6050 3500 60 
F15 "PWM4" O L 6050 3650 60 
F16 "PWM5" O L 6050 3750 60 
F17 "PWM6" O L 6050 3850 60 
F18 "GPIO21" O L 6050 3100 60 
F19 "GPIO20" O L 6050 3000 60 
F20 "GPIO30" I L 6050 2850 60 
F21 "GPIO31" I L 6050 2750 60 
F22 "ADCIN3" I L 6050 4200 60 
F23 "ADCIN4" I L 6050 4300 60 
F24 "ADCIN5" I L 6050 4400 60 
F25 "GPIO29" O L 6050 4600 60 
F26 "GPIO28" O L 6050 4700 60 
$EndSheet
$Sheet
S 7450 2150 800  950 
U 55B3194A
F0 "USB to Serial" 60
F1 "ftdi.sch" 60
F2 "TX" O L 7450 2350 60 
F3 "RX" I L 7450 2250 60 
F4 "RTS_1" O L 7450 2950 60 
F5 "RTS_2" O L 7450 3050 60 
$EndSheet
Wire Wire Line
	7450 2250 7100 2250
Wire Wire Line
	7100 2350 7450 2350
Wire Wire Line
	7450 2950 7100 2950
Wire Wire Line
	7100 3050 7450 3050
$Sheet
S 4200 2150 1050 2100
U 55B3FBF6
F0 "Motor Driver" 60
F1 "driver.sch" 60
F2 "CS" I R 5250 2200 60 
F3 "CLK" I R 5250 2300 60 
F4 "OCTW" O R 5250 2850 60 
F5 "FAULT" O R 5250 2750 60 
F6 "DC_CAL" I R 5250 3100 60 
F7 "EN" I R 5250 3000 60 
F8 "SH_A" I L 4200 3450 60 
F9 "SH_B" I L 4200 3550 60 
F10 "SH_C" I L 4200 3650 60 
F11 "SL_A" I L 4200 3100 60 
F12 "SL_B" I L 4200 3200 60 
F13 "SL_C" I L 4200 3300 60 
F14 "INH_A" I R 5250 3300 60 
F15 "INH_B" I R 5250 3400 60 
F16 "INH_C" I R 5250 3500 60 
F17 "INL_A" I R 5250 3650 60 
F18 "INL_B" I R 5250 3750 60 
F19 "INL_C" I R 5250 3850 60 
F20 "SDO" O R 5250 2500 60 
F21 "GH_A" O L 4200 2300 60 
F22 "GH_B" O L 4200 2400 60 
F23 "GH_C" O L 4200 2500 60 
F24 "GL_A" O L 4200 2650 60 
F25 "GL_B" O L 4200 2750 60 
F26 "GL_C" O L 4200 2850 60 
F27 "SDI" I R 5250 2400 60 
F28 "SO1" O R 5250 4050 60 
F29 "SO2" O R 5250 4200 60 
F30 "SP1" I L 4200 3950 60 
F31 "SP2" I L 4200 4200 60 
F32 "SN2" I L 4200 4100 60 
F33 "SN1" I L 4200 3850 60 
$EndSheet
Wire Wire Line
	3300 2300 4200 2300
Wire Wire Line
	3300 2400 4200 2400
Wire Wire Line
	3300 2500 4200 2500
Wire Wire Line
	3300 2650 4200 2650
Wire Wire Line
	3300 2750 4200 2750
Wire Wire Line
	3300 2850 4200 2850
Wire Wire Line
	3300 3550 4200 3550
Wire Wire Line
	3300 3650 4200 3650
Wire Wire Line
	3300 3100 4200 3100
Wire Wire Line
	3300 3200 4200 3200
Wire Wire Line
	3300 3300 4200 3300
$Comp
L 3_PHASE_BLDC M1
U 1 1 55B65230
P 1800 6250
F 0 "M1" H 2350 6700 60  0000 C CNN
F 1 "3_PHASE_BLDC" H 2250 6800 60  0000 C CNN
F 2 "" H 1800 6250 60  0000 C CNN
F 3 "" H 1800 6250 60  0000 C CNN
	1    1800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2200 5250 2200
Wire Wire Line
	5250 2300 6050 2300
Wire Wire Line
	6050 2400 5250 2400
Wire Wire Line
	5250 2500 6050 2500
Wire Wire Line
	6050 3300 5250 3300
Wire Wire Line
	5250 3400 6050 3400
Wire Wire Line
	6050 3500 5250 3500
Wire Wire Line
	5250 3650 6050 3650
Wire Wire Line
	6050 3750 5250 3750
Wire Wire Line
	5250 3850 6050 3850
Wire Wire Line
	5250 2750 6050 2750
Wire Wire Line
	5250 2850 6050 2850
Wire Wire Line
	5250 3000 6050 3000
Wire Wire Line
	6050 3100 5250 3100
$Sheet
S 4200 5050 850  550 
U 55B6817C
F0 "Current Sense" 60
F1 "currentamp.sch" 60
F2 "CUR" O R 5050 5200 60 
F3 "IN0" I L 4200 5200 60 
F4 "IN1" I L 4200 5300 60 
F5 "IN2" I L 4200 5400 60 
F6 "IN3" I L 4200 5500 60 
F7 "S1" I R 5050 5400 60 
F8 "S2" I R 5050 5500 60 
$EndSheet
Wire Wire Line
	4200 5200 4100 5200
Wire Wire Line
	4200 5300 4050 5300
Wire Wire Line
	4200 5400 4000 5400
$Comp
L R R1
U 1 1 55BFF60B
P 7950 4200
F 0 "R1" V 8030 4200 50  0000 C CNN
F 1 "100" V 7950 4200 50  0000 C CNN
F 2 "" V 7880 4200 30  0000 C CNN
F 3 "" H 7950 4200 30  0000 C CNN
	1    7950 4200
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 55BFF9B8
P 7950 4550
F 0 "D1" H 7900 4675 50  0000 L CNN
F 1 "GREEN" H 7775 4450 50  0000 L CNN
F 2 "" V 7950 4550 60  0000 C CNN
F 3 "" V 7950 4550 60  0000 C CNN
	1    7950 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 55BFFC4F
P 7950 4750
F 0 "#PWR01" H 7950 4500 50  0001 C CNN
F 1 "GND" H 7950 4600 50  0000 C CNN
F 2 "" H 7950 4750 60  0000 C CNN
F 3 "" H 7950 4750 60  0000 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4350 7950 4450
Wire Wire Line
	7950 4650 7950 4750
Text GLabel 7950 3950 1    60   Input ~ 0
3V3
Wire Wire Line
	7950 3950 7950 4050
Wire Wire Line
	4100 5200 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	4050 5300 4050 3200
Connection ~ 4050 3200
Wire Wire Line
	4000 5400 4000 3300
Connection ~ 4000 3300
$Sheet
S 4200 5950 850  500 
U 55C09653
F0 "Back EMF Sense" 60
F1 "backemf.sch" 60
F2 "A_IN" I L 4200 6050 60 
F3 "A_EMF" O R 5050 6050 60 
F4 "B_IN" I L 4200 6200 60 
F5 "B_EMF" O R 5050 6200 60 
F6 "C_IN" I L 4200 6350 60 
F7 "C_EMF" O R 5050 6350 60 
$EndSheet
Wire Wire Line
	4200 6200 3600 6200
Wire Wire Line
	3600 6200 3600 3550
Connection ~ 3600 3550
Wire Wire Line
	4200 3450 3300 3450
Wire Wire Line
	4200 6050 3700 6050
Wire Wire Line
	3700 6050 3700 3450
Connection ~ 3700 3450
Wire Wire Line
	4200 6350 3500 6350
Wire Wire Line
	3500 6350 3500 3650
Connection ~ 3500 3650
Wire Wire Line
	3500 5250 1000 5250
Wire Wire Line
	1000 5250 1000 6600
Wire Wire Line
	1000 6600 1250 6600
Connection ~ 3500 5250
Wire Wire Line
	3600 5350 1800 5350
Wire Wire Line
	1800 5350 1800 5550
Connection ~ 3600 5350
Wire Wire Line
	3700 5450 2600 5450
Wire Wire Line
	2600 5450 2600 6600
Wire Wire Line
	2600 6600 2350 6600
Connection ~ 3700 5450
Wire Wire Line
	6050 4000 5400 4000
Wire Wire Line
	5400 4000 5400 6050
Wire Wire Line
	5400 6050 5050 6050
Wire Wire Line
	6050 4100 5500 4100
Wire Wire Line
	5500 4100 5500 6200
Wire Wire Line
	5500 6200 5050 6200
Wire Wire Line
	6050 4200 5600 4200
Wire Wire Line
	5600 4200 5600 6350
Wire Wire Line
	5600 6350 5050 6350
Wire Wire Line
	6050 4300 5700 4300
Wire Wire Line
	5700 4300 5700 5200
Wire Wire Line
	5700 5200 5050 5200
Wire Wire Line
	6050 4600 5900 4600
Wire Wire Line
	5900 4600 5900 5400
Wire Wire Line
	5900 5400 5050 5400
Wire Wire Line
	6050 4700 5950 4700
Wire Wire Line
	5950 4700 5950 5500
Wire Wire Line
	5950 5500 5050 5500
$EndSCHEMATC
