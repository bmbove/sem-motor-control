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
Sheet 4 7
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
L C C25
U 1 1 560EBF89
P 2675 2425
F 0 "C25" H 2700 2525 50  0000 L CNN
F 1 ".001u" H 2700 2325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2713 2275 30  0001 C CNN
F 3 "" H 2675 2425 60  0000 C CNN
	1    2675 2425
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 560EC08E
P 4125 1775
F 0 "C26" H 4150 1875 50  0000 L CNN
F 1 ".1u" H 4150 1675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4163 1625 30  0001 C CNN
F 3 "" H 4125 1775 60  0000 C CNN
	1    4125 1775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 560EC0C5
P 4125 1975
F 0 "#PWR046" H 4125 1725 50  0001 C CNN
F 1 "GND" H 4125 1825 50  0000 C CNN
F 2 "" H 4125 1975 60  0000 C CNN
F 3 "" H 4125 1975 60  0000 C CNN
	1    4125 1975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 560EC0F3
P 3625 2775
F 0 "#PWR047" H 3625 2525 50  0001 C CNN
F 1 "GND" H 3625 2625 50  0000 C CNN
F 2 "" H 3625 2775 60  0000 C CNN
F 3 "" H 3625 2775 60  0000 C CNN
	1    3625 2775
	1    0    0    -1  
$EndComp
$Comp
L AD8691 U2
U 1 1 560EC352
P 3500 2275
F 0 "U2" H 3700 2400 50  0000 L BNN
F 1 "AD8691" H 3650 2100 50  0000 L BNN
F 2 "" H 3425 2325 20  0001 C CNN
F 3 "" H 3043 2455 60  0000 C CNN
	1    3500 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2275 5350 2275
Wire Wire Line
	5175 2275 5175 2400
Wire Wire Line
	4025 2275 4625 2275
Wire Wire Line
	4125 1925 4125 1975
Wire Wire Line
	4125 1625 4125 1500
Wire Wire Line
	4125 1500 3625 1500
Wire Wire Line
	3625 1425 3625 2000
Wire Wire Line
	3625 2550 3625 2775
Wire Wire Line
	3150 2650 3925 2650
Wire Wire Line
	4225 2650 4325 2650
Wire Wire Line
	4325 2650 4325 2275
Connection ~ 4325 2275
Wire Wire Line
	3225 2000 3225 2175
Wire Wire Line
	3150 2175 3350 2175
Connection ~ 3225 2175
Wire Wire Line
	3350 2375 3225 2375
Wire Wire Line
	3225 2375 3225 2650
Connection ~ 3225 2650
Wire Wire Line
	2525 2175 2850 2175
Wire Wire Line
	2675 2175 2675 2275
Wire Wire Line
	2525 2650 2850 2650
Wire Wire Line
	2675 2650 2675 2575
Connection ~ 2675 2650
Connection ~ 2675 2175
$Comp
L GND #PWR048
U 1 1 560EC715
P 5175 2775
F 0 "#PWR048" H 5175 2525 50  0001 C CNN
F 1 "GND" H 5175 2625 50  0000 C CNN
F 2 "" H 5175 2775 60  0000 C CNN
F 3 "" H 5175 2775 60  0000 C CNN
	1    5175 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2700 5175 2775
Connection ~ 5175 2275
Wire Wire Line
	3225 1700 3225 1425
Connection ~ 3625 1500
Text GLabel 3625 1425 1    60   Input ~ 0
3V3
$Comp
L R R41
U 1 1 560ECBD1
P 3000 2175
F 0 "R41" V 2925 2100 50  0000 C CNN
F 1 "1k" V 3000 2175 50  0000 C CNN
F 2 "" V 2930 2175 30  0001 C CNN
F 3 "" H 3000 2175 30  0000 C CNN
F 4 "1%" V 2925 2250 60  0000 C CNN "Tolerance"
	1    3000 2175
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 560ECC57
P 3000 2650
F 0 "R42" V 3125 2575 50  0000 C CNN
F 1 "1k" V 3000 2650 50  0000 C CNN
F 2 "" V 2930 2650 30  0001 C CNN
F 3 "" H 3000 2650 30  0000 C CNN
F 4 "1%" V 3125 2725 60  0000 C CNN "Tolerance"
	1    3000 2650
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 560ECCBD
P 4075 2650
F 0 "R44" V 4200 2575 50  0000 C CNN
F 1 "20k" V 4075 2650 50  0000 C CNN
F 2 "" V 4005 2650 30  0001 C CNN
F 3 "" H 4075 2650 30  0000 C CNN
F 4 "1%" V 4200 2725 60  0000 C CNN "Tolerance"
	1    4075 2650
	0    1    1    0   
$EndComp
$Comp
L R R43
U 1 1 560ECD41
P 3225 1850
F 0 "R43" H 3350 1775 50  0000 C CNN
F 1 "20k" V 3225 1850 50  0000 C CNN
F 2 "" V 3155 1850 30  0001 C CNN
F 3 "" H 3225 1850 30  0000 C CNN
F 4 "1%" H 3350 1925 60  0000 C CNN "Tolerance"
	1    3225 1850
	-1   0    0    1   
$EndComp
Text HLabel 2525 2175 0    60   Input ~ 0
I_AP
Text HLabel 2525 2650 0    60   Input ~ 0
I_AN
Text HLabel 5350 2275 2    60   Output ~ 0
IA
$Comp
L C C30
U 1 1 560EDD30
P 6675 2525
F 0 "C30" H 6700 2625 50  0000 L CNN
F 1 ".001u" H 6700 2425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6713 2375 30  0001 C CNN
F 3 "" H 6675 2525 60  0000 C CNN
	1    6675 2525
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 560EDD36
P 8125 1875
F 0 "C32" H 8150 1975 50  0000 L CNN
F 1 ".1u" H 8150 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8163 1725 30  0001 C CNN
F 3 "" H 8125 1875 60  0000 C CNN
	1    8125 1875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 560EDD3C
P 8125 2075
F 0 "#PWR049" H 8125 1825 50  0001 C CNN
F 1 "GND" H 8125 1925 50  0000 C CNN
F 2 "" H 8125 2075 60  0000 C CNN
F 3 "" H 8125 2075 60  0000 C CNN
	1    8125 2075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 560EDD42
P 7625 2875
F 0 "#PWR050" H 7625 2625 50  0001 C CNN
F 1 "GND" H 7625 2725 50  0000 C CNN
F 2 "" H 7625 2875 60  0000 C CNN
F 3 "" H 7625 2875 60  0000 C CNN
	1    7625 2875
	1    0    0    -1  
$EndComp
$Comp
L AD8691 U4
U 1 1 560EDD48
P 7500 2375
F 0 "U4" H 7700 2500 50  0000 L BNN
F 1 "AD8691" H 7650 2200 50  0000 L BNN
F 2 "" H 7425 2425 20  0001 C CNN
F 3 "" H 7043 2555 60  0000 C CNN
	1    7500 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 2375 9350 2375
Wire Wire Line
	9175 2375 9175 2500
Wire Wire Line
	8025 2375 8625 2375
Wire Wire Line
	8125 2025 8125 2075
Wire Wire Line
	8125 1725 8125 1600
Wire Wire Line
	8125 1600 7625 1600
Wire Wire Line
	7625 1525 7625 2100
Wire Wire Line
	7625 2650 7625 2875
Wire Wire Line
	7150 2750 7925 2750
Wire Wire Line
	8225 2750 8325 2750
Wire Wire Line
	8325 2750 8325 2375
Connection ~ 8325 2375
Wire Wire Line
	7225 2100 7225 2275
Wire Wire Line
	7150 2275 7350 2275
Connection ~ 7225 2275
Wire Wire Line
	7350 2475 7225 2475
Wire Wire Line
	7225 2475 7225 2750
Connection ~ 7225 2750
Wire Wire Line
	6525 2275 6850 2275
Wire Wire Line
	6675 2275 6675 2375
Wire Wire Line
	6525 2750 6850 2750
Wire Wire Line
	6675 2750 6675 2675
Connection ~ 6675 2750
Connection ~ 6675 2275
$Comp
L GND #PWR051
U 1 1 560EDD73
P 9175 2875
F 0 "#PWR051" H 9175 2625 50  0001 C CNN
F 1 "GND" H 9175 2725 50  0000 C CNN
F 2 "" H 9175 2875 60  0000 C CNN
F 3 "" H 9175 2875 60  0000 C CNN
	1    9175 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 2800 9175 2875
Connection ~ 9175 2375
Wire Wire Line
	7225 1800 7225 1525
Connection ~ 7625 1600
Text GLabel 7625 1525 1    60   Input ~ 0
3V3
$Comp
L R R50
U 1 1 560EDD80
P 7000 2275
F 0 "R50" V 6925 2175 50  0000 C CNN
F 1 "1k" V 7000 2275 50  0000 C CNN
F 2 "" V 6930 2275 30  0001 C CNN
F 3 "" H 7000 2275 30  0000 C CNN
F 4 "1%" V 6925 2350 60  0000 C CNN "Tolerance"
	1    7000 2275
	0    1    1    0   
$EndComp
$Comp
L R R51
U 1 1 560EDD87
P 7000 2750
F 0 "R51" V 7125 2675 50  0000 C CNN
F 1 "1k" V 7000 2750 50  0000 C CNN
F 2 "" V 6930 2750 30  0001 C CNN
F 3 "" H 7000 2750 30  0000 C CNN
F 4 "1%" V 7125 2825 60  0000 C CNN "Tolerance"
	1    7000 2750
	0    1    1    0   
$EndComp
$Comp
L R R54
U 1 1 560EDD8E
P 8075 2750
F 0 "R54" V 8200 2675 50  0000 C CNN
F 1 "20k" V 8075 2750 50  0000 C CNN
F 2 "" V 8005 2750 30  0001 C CNN
F 3 "" H 8075 2750 30  0000 C CNN
F 4 "1%" V 8200 2825 60  0000 C CNN "Tolerance"
	1    8075 2750
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 560EDD95
P 7225 1950
F 0 "R53" H 7350 1875 50  0000 C CNN
F 1 "20k" V 7225 1950 50  0000 C CNN
F 2 "" V 7155 1950 30  0001 C CNN
F 3 "" H 7225 1950 30  0000 C CNN
F 4 "1%" H 7350 2025 60  0000 C CNN "Tolerance"
	1    7225 1950
	-1   0    0    1   
$EndComp
Text HLabel 6525 2275 0    60   Input ~ 0
I_CP
Text HLabel 6525 2750 0    60   Input ~ 0
I_CN
Text HLabel 9350 2375 2    60   Output ~ 0
IC
$Comp
L C C27
U 1 1 560EE17C
P 2650 4650
F 0 "C27" H 2675 4750 50  0000 L CNN
F 1 ".001u" H 2675 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 4500 30  0001 C CNN
F 3 "" H 2650 4650 60  0000 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 560EE182
P 4100 4000
F 0 "C29" H 4125 4100 50  0000 L CNN
F 1 ".1u" H 4125 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 3850 30  0001 C CNN
F 3 "" H 4100 4000 60  0000 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 560EE188
P 4100 4200
F 0 "#PWR052" H 4100 3950 50  0001 C CNN
F 1 "GND" H 4100 4050 50  0000 C CNN
F 2 "" H 4100 4200 60  0000 C CNN
F 3 "" H 4100 4200 60  0000 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 560EE18E
P 3600 5000
F 0 "#PWR053" H 3600 4750 50  0001 C CNN
F 1 "GND" H 3600 4850 50  0000 C CNN
F 2 "" H 3600 5000 60  0000 C CNN
F 3 "" H 3600 5000 60  0000 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
$Comp
L AD8691 U3
U 1 1 560EE194
P 3475 4500
F 0 "U3" H 3675 4625 50  0000 L BNN
F 1 "AD8691" H 3625 4325 50  0000 L BNN
F 2 "" H 3400 4550 20  0001 C CNN
F 3 "" H 3018 4680 60  0000 C CNN
	1    3475 4500
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 560EE19B
P 4750 4500
F 0 "R52" V 4875 4425 50  0000 C CNN
F 1 "1.62k" V 4750 4500 50  0000 C CNN
F 2 "" V 4680 4500 30  0001 C CNN
F 3 "" H 4750 4500 30  0000 C CNN
F 4 "1%" V 4875 4575 60  0000 C CNN "Tolerance"
	1    4750 4500
	0    1    1    0   
$EndComp
$Comp
L C C31
U 1 1 560EE1A1
P 5150 4775
F 0 "C31" H 5175 4875 50  0000 L CNN
F 1 "100p" H 5175 4675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5188 4625 30  0001 C CNN
F 3 "" H 5150 4775 60  0000 C CNN
	1    5150 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4500 5325 4500
Wire Wire Line
	5150 4500 5150 4625
Wire Wire Line
	4000 4500 4600 4500
Wire Wire Line
	4100 4150 4100 4200
Wire Wire Line
	4100 3850 4100 3725
Wire Wire Line
	4100 3725 3600 3725
Wire Wire Line
	3600 3650 3600 4225
Wire Wire Line
	3600 4775 3600 5000
Wire Wire Line
	3125 4875 3900 4875
Wire Wire Line
	4200 4875 4300 4875
Wire Wire Line
	4300 4875 4300 4500
Connection ~ 4300 4500
Wire Wire Line
	3200 4225 3200 4400
Wire Wire Line
	3125 4400 3325 4400
Connection ~ 3200 4400
Wire Wire Line
	3325 4600 3200 4600
Wire Wire Line
	3200 4600 3200 4875
Connection ~ 3200 4875
Wire Wire Line
	2500 4400 2825 4400
Wire Wire Line
	2650 4400 2650 4500
Wire Wire Line
	2500 4875 2825 4875
Wire Wire Line
	2650 4875 2650 4800
Connection ~ 2650 4875
Connection ~ 2650 4400
$Comp
L GND #PWR054
U 1 1 560EE1BF
P 5150 5000
F 0 "#PWR054" H 5150 4750 50  0001 C CNN
F 1 "GND" H 5150 4850 50  0000 C CNN
F 2 "" H 5150 5000 60  0000 C CNN
F 3 "" H 5150 5000 60  0000 C CNN
	1    5150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4925 5150 5000
Connection ~ 5150 4500
Wire Wire Line
	3200 3925 3200 3650
Connection ~ 3600 3725
Text GLabel 3600 3650 1    60   Input ~ 0
3V3
$Comp
L R R46
U 1 1 560EE1CC
P 2975 4400
F 0 "R46" V 2875 4300 50  0000 C CNN
F 1 "1k" V 2975 4400 50  0000 C CNN
F 2 "" V 2905 4400 30  0001 C CNN
F 3 "" H 2975 4400 30  0000 C CNN
F 4 "1%" V 2875 4475 60  0000 C CNN "Tolerance"
	1    2975 4400
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 560EE1D3
P 2975 4875
F 0 "R47" V 3100 4800 50  0000 C CNN
F 1 "1k" V 2975 4875 50  0000 C CNN
F 2 "" V 2905 4875 30  0001 C CNN
F 3 "" H 2975 4875 30  0000 C CNN
F 4 "1%" V 3100 4950 60  0000 C CNN "Tolerance"
	1    2975 4875
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 560EE1DA
P 4050 4875
F 0 "R49" V 4175 4800 50  0000 C CNN
F 1 "20k" V 4050 4875 50  0000 C CNN
F 2 "" V 3980 4875 30  0001 C CNN
F 3 "" H 4050 4875 30  0000 C CNN
F 4 "1%" V 4175 4950 60  0000 C CNN "Tolerance"
	1    4050 4875
	0    1    1    0   
$EndComp
$Comp
L R R48
U 1 1 560EE1E1
P 3200 4075
F 0 "R48" H 3325 4000 50  0000 C CNN
F 1 "20k" V 3200 4075 50  0000 C CNN
F 2 "" V 3130 4075 30  0001 C CNN
F 3 "" H 3200 4075 30  0000 C CNN
F 4 "1%" H 3325 4150 60  0000 C CNN "Tolerance"
	1    3200 4075
	-1   0    0    1   
$EndComp
Text HLabel 2500 4400 0    60   Input ~ 0
I_BP
Text HLabel 2500 4875 0    60   Input ~ 0
I_BN
Text HLabel 5325 4500 2    60   Output ~ 0
IB
$Comp
L R R45
U 1 1 561C4DC8
P 4775 2275
F 0 "R45" V 4900 2200 50  0000 C CNN
F 1 "1.62k" V 4775 2275 50  0000 C CNN
F 2 "" V 4705 2275 30  0001 C CNN
F 3 "" H 4775 2275 30  0000 C CNN
F 4 "1%" V 4900 2350 60  0000 C CNN "Tolerance"
	1    4775 2275
	0    1    1    0   
$EndComp
$Comp
L C C28
U 1 1 561C4E8C
P 5175 2550
F 0 "C28" H 5200 2650 50  0000 L CNN
F 1 "100p" H 5200 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5213 2400 30  0001 C CNN
F 3 "" H 5175 2550 60  0000 C CNN
	1    5175 2550
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 561C4F5A
P 9175 2650
F 0 "C33" H 9200 2750 50  0000 L CNN
F 1 "100p" H 9200 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9213 2500 30  0001 C CNN
F 3 "" H 9175 2650 60  0000 C CNN
	1    9175 2650
	1    0    0    -1  
$EndComp
$Comp
L R R55
U 1 1 561C502B
P 8775 2375
F 0 "R55" V 8900 2300 50  0000 C CNN
F 1 "1.62k" V 8775 2375 50  0000 C CNN
F 2 "" V 8705 2375 30  0001 C CNN
F 3 "" H 8775 2375 30  0000 C CNN
F 4 "1%" V 8900 2450 60  0000 C CNN "Tolerance"
	1    8775 2375
	0    1    1    0   
$EndComp
Text GLabel 3225 1425 1    60   Input ~ 0
1V65
Text GLabel 7225 1525 1    60   Input ~ 0
1V65
Text GLabel 3200 3650 1    60   Input ~ 0
1V65
$Comp
L C C4
U 1 1 5624230E
P 8125 4025
F 0 "C4" H 8150 4125 50  0000 L CNN
F 1 ".1u" H 8150 3925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8163 3875 30  0001 C CNN
F 3 "" H 8125 4025 60  0000 C CNN
	1    8125 4025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 56242314
P 8125 4225
F 0 "#PWR055" H 8125 3975 50  0001 C CNN
F 1 "GND" H 8125 4075 50  0000 C CNN
F 2 "" H 8125 4225 60  0000 C CNN
F 3 "" H 8125 4225 60  0000 C CNN
	1    8125 4225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5624231A
P 7625 5025
F 0 "#PWR056" H 7625 4775 50  0001 C CNN
F 1 "GND" H 7625 4875 50  0000 C CNN
F 2 "" H 7625 5025 60  0000 C CNN
F 3 "" H 7625 5025 60  0000 C CNN
	1    7625 5025
	1    0    0    -1  
$EndComp
$Comp
L AD8691 U8
U 1 1 56242320
P 7500 4525
F 0 "U8" H 7700 4650 50  0000 L BNN
F 1 "AD8691" H 7650 4350 50  0000 L BNN
F 2 "" H 7425 4575 20  0001 C CNN
F 3 "" H 7043 4705 60  0000 C CNN
	1    7500 4525
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 56242327
P 8400 4525
F 0 "R73" V 8525 4450 50  0000 C CNN
F 1 "100" V 8400 4525 50  0000 C CNN
F 2 "" V 8330 4525 30  0001 C CNN
F 3 "" H 8400 4525 30  0000 C CNN
	1    8400 4525
	0    1    1    0   
$EndComp
$Comp
L C C44
U 1 1 5624232D
P 8775 4800
F 0 "C44" H 8800 4900 50  0000 L CNN
F 1 "2.2u" H 8800 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8813 4650 30  0001 C CNN
F 3 "" H 8775 4800 60  0000 C CNN
	1    8775 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4525 9050 4525
Wire Wire Line
	8775 4525 8775 4650
Wire Wire Line
	8025 4525 8250 4525
Wire Wire Line
	8125 4175 8125 4225
Wire Wire Line
	8125 3875 8125 3750
Wire Wire Line
	8125 3750 7625 3750
Wire Wire Line
	7625 3675 7625 4250
Wire Wire Line
	7625 4800 7625 5025
Wire Wire Line
	7225 4250 7225 4600
Wire Wire Line
	7225 4425 7350 4425
Connection ~ 7225 4425
$Comp
L GND #PWR057
U 1 1 5624234B
P 8775 5025
F 0 "#PWR057" H 8775 4775 50  0001 C CNN
F 1 "GND" H 8775 4875 50  0000 C CNN
F 2 "" H 8775 5025 60  0000 C CNN
F 3 "" H 8775 5025 60  0000 C CNN
	1    8775 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 4950 8775 5025
Connection ~ 8775 4525
Wire Wire Line
	7225 3950 7225 3675
Connection ~ 7625 3750
Text GLabel 7625 3675 1    60   Input ~ 0
3V3
$Comp
L R R71
U 1 1 5624236C
P 7225 4100
F 0 "R71" H 7350 4025 50  0000 C CNN
F 1 "82.5k" V 7225 4100 50  0000 C CNN
F 2 "" V 7155 4100 30  0001 C CNN
F 3 "" H 7225 4100 30  0000 C CNN
F 4 "1%" H 7350 4175 60  0000 C CNN "Tolerance"
	1    7225 4100
	-1   0    0    1   
$EndComp
Text GLabel 9050 4525 2    60   Output ~ 0
1V65
Text GLabel 7225 3675 1    60   Input ~ 0
3V3
$Comp
L R R72
U 1 1 56243426
P 7225 4750
F 0 "R72" H 7350 4675 50  0000 C CNN
F 1 "82.5k" V 7225 4750 50  0000 C CNN
F 2 "" V 7155 4750 30  0001 C CNN
F 3 "" H 7225 4750 30  0000 C CNN
F 4 "1%" H 7350 4825 60  0000 C CNN "Tolerance"
	1    7225 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4625 7325 4625
Wire Wire Line
	7325 4625 7325 4875
Wire Wire Line
	7325 4875 8100 4875
Wire Wire Line
	8100 4875 8100 4525
Connection ~ 8100 4525
$Comp
L GND #PWR058
U 1 1 56243783
P 7225 5025
F 0 "#PWR058" H 7225 4775 50  0001 C CNN
F 1 "GND" H 7225 4875 50  0000 C CNN
F 2 "" H 7225 5025 60  0000 C CNN
F 3 "" H 7225 5025 60  0000 C CNN
	1    7225 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 4900 7225 5025
$EndSCHEMATC
