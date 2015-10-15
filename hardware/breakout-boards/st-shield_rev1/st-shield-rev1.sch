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
Sheet 1 7
Title "SEM - MOSFET Array"
Date ""
Rev "v1.0"
Comp "Shell Eco-marathon Motor Controller"
Comment1 "Designed by: Brian Bove"
Comment2 "Oregon State University"
Comment3 "ASME"
Comment4 ""
$EndDescr
$Sheet
S 3625 2300 1050 1900
U 55F1E8D5
F0 "FET Driver" 60
F1 "driver.sch" 60
F2 "GH_A" I R 4675 2450 60 
F3 "GH_B" I R 4675 2950 60 
F4 "GH_C" I R 4675 3400 60 
F5 "GL_A" I R 4675 2650 60 
F6 "GL_B" I R 4675 3150 60 
F7 "GL_C" I R 4675 3600 60 
F8 "EN" I L 3625 4125 60 
F9 "SCS" I L 3625 3550 60 
F10 "SCLK" I L 3625 3875 60 
F11 "SDO" O L 3625 3775 60 
F12 "SDI" I L 3625 3675 60 
F13 "DC_CAL" I L 3625 4050 60 
F14 "OCTW" O L 3625 2375 60 
F15 "FAULT" O L 3625 2475 60 
F16 "SH_C" I R 4675 3500 60 
F17 "SH_B" I R 4675 3050 60 
F18 "SH_A" I R 4675 2550 60 
F19 "SL_A" I R 4675 2750 60 
F20 "INH_A" I L 3625 2650 60 
F21 "INH_B" I L 3625 2850 60 
F22 "INH_C" I L 3625 3050 60 
F23 "INL_A" I L 3625 2750 60 
F24 "INL_B" I L 3625 2950 60 
F25 "INL_C" I L 3625 3150 60 
F26 "SL_B" I R 4675 3250 60 
F27 "SL_C" I R 4675 3700 60 
$EndSheet
$Sheet
S 5450 2300 1100 1975
U 55F1E8D8
F0 "MOSFET Array" 60
F1 "fet_array.sch" 60
F2 "MOTOR_A" O R 6550 2475 60 
F3 "A_LO" I L 5450 2650 60 
F4 "A_HI" I L 5450 2450 60 
F5 "CUR_AN" O R 6550 3525 60 
F6 "CUR_AP" O R 6550 3425 60 
F7 "SL_A" O L 5450 2750 60 
F8 "SH_A" O L 5450 2550 60 
F9 "MOTOR_B" O R 6550 2625 60 
F10 "B_LO" I L 5450 3150 60 
F11 "B_HI" I L 5450 2950 60 
F12 "CUR_BN" O R 6550 3775 60 
F13 "CUR_BP" O R 6550 3675 60 
F14 "SL_B" O L 5450 3250 60 
F15 "SH_B" O L 5450 3050 60 
F16 "MOTOR_C" O R 6550 2775 60 
F17 "C_LO" I L 5450 3600 60 
F18 "C_HI" I L 5450 3400 60 
F19 "CUR_CN" O R 6550 4025 60 
F20 "CUR_CP" O R 6550 3925 60 
F21 "SL_C" O L 5450 3700 60 
F22 "SH_C" O L 5450 3500 60 
F23 "MOTOR_N" O L 5450 3875 60 
F24 "AEMF" O L 5450 3975 60 
F25 "BEMF" O L 5450 4075 60 
F26 "CEMF" O L 5450 4175 60 
$EndSheet
$Sheet
S 7000 3325 1075 775 
U 55F1E8DB
F0 "Shunt Amplifiers" 60
F1 "shunt_amps.sch" 60
F2 "I_AP" I L 7000 3425 60 
F3 "I_AN" I L 7000 3525 60 
F4 "IA" O R 8075 3475 60 
F5 "I_CP" I L 7000 3925 60 
F6 "I_CN" I L 7000 4025 60 
F7 "IC" O R 8075 3975 60 
F8 "I_BP" I L 7000 3675 60 
F9 "I_BN" I L 7000 3775 60 
F10 "IB" O R 8075 3725 60 
$EndSheet
$Sheet
S 5575 4750 1300 425 
U 55F1E8DE
F0 "Temperature Sensors" 60
F1 "temp_sense.sch" 60
F2 "T1" O R 6875 4975 60 
F3 "T2" O R 6875 5100 60 
F4 "T_MOTOR" I L 5575 4975 60 
F5 "T0" O R 6875 4850 60 
$EndSheet
$Sheet
S 3575 4775 1500 475 
U 560DD722
F0 "Hall Effect Sensor Filters" 60
F1 "hall_filters.sch" 60
F2 "HALL_A_IN" I L 3575 4900 60 
F3 "HALL_A_OUT" O R 5075 4900 60 
F4 "HALL_B_IN" I L 3575 5025 60 
F5 "HALL_B_OUT" O R 5075 5025 60 
F6 "HALL_C_IN" I L 3575 5150 60 
F7 "HALL_C_OUT" O R 5075 5150 60 
$EndSheet
Wire Notes Line
	925  4975 2975 4975
Wire Notes Line
	2975 4975 2975 7050
Wire Notes Line
	2975 7050 925  7050
Wire Notes Line
	925  7050 925  4975
Text Notes 1075 5150 0    60   ~ 12
To do:
Text Notes 1250 6025 0    60   ~ 12
voltage rating notes\nisolation jumper(s)\nuse extra op amps on drv chip (use as buffer?)\nribbon header\ntest points\nhall sensor connector\nmotor connector\nconnect sheets\npvdd sense
$Sheet
S 9025 2225 1225 175 
U 561CA81A
F0 "Power Management" 60
F1 "power.sch" 60
$EndSheet
Wire Wire Line
	4675 2450 5450 2450
Wire Wire Line
	4675 2550 5450 2550
Wire Wire Line
	5450 2650 4675 2650
Wire Wire Line
	4675 2750 5450 2750
Wire Wire Line
	4675 2950 5450 2950
Wire Wire Line
	4675 3050 5450 3050
Wire Wire Line
	4675 3150 5450 3150
Wire Wire Line
	4675 3250 5450 3250
Wire Wire Line
	4675 3500 5450 3500
Wire Wire Line
	5450 3400 4675 3400
Wire Wire Line
	4675 3600 5450 3600
Wire Wire Line
	5450 3700 4675 3700
Wire Wire Line
	6550 3425 7000 3425
Wire Wire Line
	7000 3525 6550 3525
Wire Wire Line
	6550 3675 7000 3675
Wire Wire Line
	7000 3775 6550 3775
Wire Wire Line
	6550 3925 7000 3925
Wire Wire Line
	7000 4025 6550 4025
$EndSCHEMATC
