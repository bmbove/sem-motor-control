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
LIBS:asme-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
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
S 1450 950  1350 1700
U 55B0F6DB
F0 "MOSFET Array" 60
F1 "fets.sch" 60
F2 "MOTOR_A" O R 2800 1200 60 
F3 "A_LO" I L 1450 1150 60 
F4 "A_HI" I L 1450 1050 60 
F5 "CURSENSE_A" O L 1450 2150 60 
F6 "MOTOR_B" O R 2800 1350 60 
F7 "B_LO" I L 1450 1400 60 
F8 "B_HI" I L 1450 1300 60 
F9 "CURSENSE_B" O L 1450 2250 60 
F10 "MOTOR_C" O R 2800 1500 60 
F11 "C_LO" I L 1450 1650 60 
F12 "C_HI" I L 1450 1550 60 
F13 "CURSENSE_C" O L 1450 2350 60 
$EndSheet
$Sheet
S 4900 2950 1700 1700
U 55B1D42D
F0 "Microcontroller" 60
F1 "uc.sch" 60
F2 "TDO" I R 6600 3850 60 
F3 "RESET" I R 6600 3750 60 
F4 "RX" I R 6600 3150 60 
F5 "TX" O R 6600 3050 60 
$EndSheet
$Sheet
S 6950 2950 800  950 
U 55B3194A
F0 "USB to Serial" 60
F1 "ftdi.sch" 60
F2 "TX" O L 6950 3150 60 
F3 "RX" I L 6950 3050 60 
F4 "RTS_1" O L 6950 3750 60 
F5 "RTS_2" O L 6950 3850 60 
$EndSheet
Wire Wire Line
	6950 3050 6600 3050
Wire Wire Line
	6600 3150 6950 3150
Wire Wire Line
	6950 3750 6600 3750
Wire Wire Line
	6600 3850 6950 3850
$EndSCHEMATC
