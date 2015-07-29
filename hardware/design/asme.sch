EESchema Schematic File Version 2
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
Sheet 1 6
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
F6 "ADCIN1" I L 6050 4050 60 
F7 "ADCIN2" I L 6050 4200 60 
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
	3300 3450 4200 3450
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
L 3_PHASE_BLDC M?
U 1 1 55B65230
P 2850 5300
F 0 "M?" H 3400 5750 60  0000 C CNN
F 1 "3_PHASE_BLDC" H 3300 5850 60  0000 C CNN
F 2 "" H 2850 5300 60  0000 C CNN
F 3 "" H 2850 5300 60  0000 C CNN
	1    2850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3450 3500 4500
Wire Wire Line
	3500 4500 2850 4500
Wire Wire Line
	2850 4500 2850 4600
Connection ~ 3500 3450
Wire Wire Line
	3700 3550 3700 4400
Wire Wire Line
	3700 4400 2150 4400
Wire Wire Line
	2150 4400 2150 5650
Wire Wire Line
	2150 5650 2300 5650
Connection ~ 3700 3550
Wire Wire Line
	3850 3650 3850 5650
Wire Wire Line
	3850 5650 3400 5650
Connection ~ 3850 3650
Wire Wire Line
	6050 2200 5250 2200
Wire Wire Line
	5250 2300 6050 2300
Wire Wire Line
	6050 2400 5250 2400
Wire Wire Line
	5250 2500 6050 2500
Wire Wire Line
	5250 4050 6050 4050
Wire Wire Line
	5250 4200 6050 4200
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
S 4200 5050 950  550 
U 55B6817C
F0 "Current Sense" 60
F1 "currentamp.sch" 60
F2 "CUR" O R 5150 5200 60 
F3 "IN0" I L 4200 5200 60 
F4 "IN1" I L 4200 5300 60 
F5 "IN2" I L 4200 5400 60 
F6 "IN3" I L 4200 5500 60 
F7 "S1" I R 5150 5400 60 
F8 "S2" I R 5150 5500 60 
$EndSheet
Wire Wire Line
	4200 5200 4100 5200
Wire Wire Line
	4100 5200 4100 3450
Connection ~ 4100 3450
Wire Wire Line
	4200 5300 4050 5300
Wire Wire Line
	4050 5300 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	4200 5400 4000 5400
Wire Wire Line
	4000 5400 4000 3650
Connection ~ 4000 3650
$EndSCHEMATC
