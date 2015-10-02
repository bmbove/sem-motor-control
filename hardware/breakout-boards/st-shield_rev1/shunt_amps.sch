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
L C C19
U 1 1 560EBF89
P 2675 2425
F 0 "C19" H 2700 2525 50  0000 L CNN
F 1 ".001u" H 2700 2325 50  0000 L CNN
F 2 "" H 2713 2275 30  0000 C CNN
F 3 "" H 2675 2425 60  0000 C CNN
	1    2675 2425
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 560EC08E
P 4125 1775
F 0 "C21" H 4150 1875 50  0000 L CNN
F 1 ".1u" H 4150 1675 50  0000 L CNN
F 2 "" H 4163 1625 30  0000 C CNN
F 3 "" H 4125 1775 60  0000 C CNN
	1    4125 1775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 560EC0C5
P 4125 1975
F 0 "#PWR030" H 4125 1725 50  0001 C CNN
F 1 "GND" H 4125 1825 50  0000 C CNN
F 2 "" H 4125 1975 60  0000 C CNN
F 3 "" H 4125 1975 60  0000 C CNN
	1    4125 1975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 560EC0F3
P 3625 2775
F 0 "#PWR031" H 3625 2525 50  0001 C CNN
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
F 2 "_KS_5" H 3425 2325 20  0001 C CNN
F 3 "" H 3043 2455 60  0000 C CNN
	1    3500 2275
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 560EC3D3
P 4775 2275
F 0 "R43" V 4900 2200 50  0000 C CNN
F 1 "162" V 4775 2275 50  0000 C CNN
F 2 "" V 4705 2275 30  0000 C CNN
F 3 "" H 4775 2275 30  0000 C CNN
F 4 "1%" V 4900 2350 60  0000 C CNN "Tolerance"
	1    4775 2275
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 560EC43C
P 5175 2550
F 0 "C23" H 5200 2650 50  0000 L CNN
F 1 ".001u" H 5200 2450 50  0000 L CNN
F 2 "" H 5213 2400 30  0000 C CNN
F 3 "" H 5175 2550 60  0000 C CNN
	1    5175 2550
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
L GND #PWR032
U 1 1 560EC715
P 5175 2775
F 0 "#PWR032" H 5175 2525 50  0001 C CNN
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
Text Label 3225 1425 2    60   ~ 0
V_OFF
Text GLabel 3625 1425 1    60   Input ~ 0
3V3
$Comp
L R R35
U 1 1 560ECBD1
P 3000 2175
F 0 "R35" V 3125 2100 50  0000 C CNN
F 1 "1k" V 3000 2175 50  0000 C CNN
F 2 "" V 2930 2175 30  0000 C CNN
F 3 "" H 3000 2175 30  0000 C CNN
F 4 "1%" V 3125 2250 60  0000 C CNN "Tolerance"
	1    3000 2175
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 560ECC57
P 3000 2650
F 0 "R36" V 3125 2575 50  0000 C CNN
F 1 "1k" V 3000 2650 50  0000 C CNN
F 2 "" V 2930 2650 30  0000 C CNN
F 3 "" H 3000 2650 30  0000 C CNN
F 4 "1%" V 3125 2725 60  0000 C CNN "Tolerance"
	1    3000 2650
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 560ECCBD
P 4075 2650
F 0 "R41" V 4200 2575 50  0000 C CNN
F 1 "20k" V 4075 2650 50  0000 C CNN
F 2 "" V 4005 2650 30  0000 C CNN
F 3 "" H 4075 2650 30  0000 C CNN
F 4 "1%" V 4200 2725 60  0000 C CNN "Tolerance"
	1    4075 2650
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 560ECD41
P 3225 1850
F 0 "R39" H 3350 1775 50  0000 C CNN
F 1 "20k" V 3225 1850 50  0000 C CNN
F 2 "" V 3155 1850 30  0000 C CNN
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
L C C25
U 1 1 560EDD30
P 6675 2525
F 0 "C25" H 6700 2625 50  0000 L CNN
F 1 ".001u" H 6700 2425 50  0000 L CNN
F 2 "" H 6713 2375 30  0000 C CNN
F 3 "" H 6675 2525 60  0000 C CNN
	1    6675 2525
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 560EDD36
P 8125 1875
F 0 "C26" H 8150 1975 50  0000 L CNN
F 1 ".1u" H 8150 1775 50  0000 L CNN
F 2 "" H 8163 1725 30  0000 C CNN
F 3 "" H 8125 1875 60  0000 C CNN
	1    8125 1875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 560EDD3C
P 8125 2075
F 0 "#PWR033" H 8125 1825 50  0001 C CNN
F 1 "GND" H 8125 1925 50  0000 C CNN
F 2 "" H 8125 2075 60  0000 C CNN
F 3 "" H 8125 2075 60  0000 C CNN
	1    8125 2075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 560EDD42
P 7625 2875
F 0 "#PWR034" H 7625 2625 50  0001 C CNN
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
F 2 "_KS_5" H 7425 2425 20  0001 C CNN
F 3 "" H 7043 2555 60  0000 C CNN
	1    7500 2375
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 560EDD4F
P 8775 2375
F 0 "R52" V 8900 2300 50  0000 C CNN
F 1 "162" V 8775 2375 50  0000 C CNN
F 2 "" V 8705 2375 30  0000 C CNN
F 3 "" H 8775 2375 30  0000 C CNN
F 4 "1%" V 8900 2450 60  0000 C CNN "Tolerance"
	1    8775 2375
	0    1    1    0   
$EndComp
$Comp
L C C28
U 1 1 560EDD55
P 9175 2650
F 0 "C28" H 9200 2750 50  0000 L CNN
F 1 ".001u" H 9200 2550 50  0000 L CNN
F 2 "" H 9213 2500 30  0000 C CNN
F 3 "" H 9175 2650 60  0000 C CNN
	1    9175 2650
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
L GND #PWR035
U 1 1 560EDD73
P 9175 2875
F 0 "#PWR035" H 9175 2625 50  0001 C CNN
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
Text Label 7225 1525 2    60   ~ 0
V_OFF
Text GLabel 7625 1525 1    60   Input ~ 0
3V3
$Comp
L R R45
U 1 1 560EDD80
P 7000 2275
F 0 "R45" V 7125 2200 50  0000 C CNN
F 1 "1k" V 7000 2275 50  0000 C CNN
F 2 "" V 6930 2275 30  0000 C CNN
F 3 "" H 7000 2275 30  0000 C CNN
F 4 "1%" V 7125 2350 60  0000 C CNN "Tolerance"
	1    7000 2275
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 560EDD87
P 7000 2750
F 0 "R46" V 7125 2675 50  0000 C CNN
F 1 "1k" V 7000 2750 50  0000 C CNN
F 2 "" V 6930 2750 30  0000 C CNN
F 3 "" H 7000 2750 30  0000 C CNN
F 4 "1%" V 7125 2825 60  0000 C CNN "Tolerance"
	1    7000 2750
	0    1    1    0   
$EndComp
$Comp
L R R50
U 1 1 560EDD8E
P 8075 2750
F 0 "R50" V 8200 2675 50  0000 C CNN
F 1 "20k" V 8075 2750 50  0000 C CNN
F 2 "" V 8005 2750 30  0000 C CNN
F 3 "" H 8075 2750 30  0000 C CNN
F 4 "1%" V 8200 2825 60  0000 C CNN "Tolerance"
	1    8075 2750
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 560EDD95
P 7225 1950
F 0 "R49" H 7350 1875 50  0000 C CNN
F 1 "20k" V 7225 1950 50  0000 C CNN
F 2 "" V 7155 1950 30  0000 C CNN
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
L C C20
U 1 1 560EE17C
P 2675 4775
F 0 "C20" H 2700 4875 50  0000 L CNN
F 1 ".001u" H 2700 4675 50  0000 L CNN
F 2 "" H 2713 4625 30  0000 C CNN
F 3 "" H 2675 4775 60  0000 C CNN
	1    2675 4775
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 560EE182
P 4125 4125
F 0 "C22" H 4150 4225 50  0000 L CNN
F 1 ".1u" H 4150 4025 50  0000 L CNN
F 2 "" H 4163 3975 30  0000 C CNN
F 3 "" H 4125 4125 60  0000 C CNN
	1    4125 4125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 560EE188
P 4125 4325
F 0 "#PWR036" H 4125 4075 50  0001 C CNN
F 1 "GND" H 4125 4175 50  0000 C CNN
F 2 "" H 4125 4325 60  0000 C CNN
F 3 "" H 4125 4325 60  0000 C CNN
	1    4125 4325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 560EE18E
P 3625 5125
F 0 "#PWR037" H 3625 4875 50  0001 C CNN
F 1 "GND" H 3625 4975 50  0000 C CNN
F 2 "" H 3625 5125 60  0000 C CNN
F 3 "" H 3625 5125 60  0000 C CNN
	1    3625 5125
	1    0    0    -1  
$EndComp
$Comp
L AD8691 U3
U 1 1 560EE194
P 3500 4625
F 0 "U3" H 3700 4750 50  0000 L BNN
F 1 "AD8691" H 3650 4450 50  0000 L BNN
F 2 "_KS_5" H 3425 4675 20  0001 C CNN
F 3 "" H 3043 4805 60  0000 C CNN
	1    3500 4625
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 560EE19B
P 4775 4625
F 0 "R44" V 4900 4550 50  0000 C CNN
F 1 "162" V 4775 4625 50  0000 C CNN
F 2 "" V 4705 4625 30  0000 C CNN
F 3 "" H 4775 4625 30  0000 C CNN
F 4 "1%" V 4900 4700 60  0000 C CNN "Tolerance"
	1    4775 4625
	0    1    1    0   
$EndComp
$Comp
L C C24
U 1 1 560EE1A1
P 5175 4900
F 0 "C24" H 5200 5000 50  0000 L CNN
F 1 ".001u" H 5200 4800 50  0000 L CNN
F 2 "" H 5213 4750 30  0000 C CNN
F 3 "" H 5175 4900 60  0000 C CNN
	1    5175 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 4625 5350 4625
Wire Wire Line
	5175 4625 5175 4750
Wire Wire Line
	4025 4625 4625 4625
Wire Wire Line
	4125 4275 4125 4325
Wire Wire Line
	4125 3975 4125 3850
Wire Wire Line
	4125 3850 3625 3850
Wire Wire Line
	3625 3775 3625 4350
Wire Wire Line
	3625 4900 3625 5125
Wire Wire Line
	3150 5000 3925 5000
Wire Wire Line
	4225 5000 4325 5000
Wire Wire Line
	4325 5000 4325 4625
Connection ~ 4325 4625
Wire Wire Line
	3225 4350 3225 4525
Wire Wire Line
	3150 4525 3350 4525
Connection ~ 3225 4525
Wire Wire Line
	3350 4725 3225 4725
Wire Wire Line
	3225 4725 3225 5000
Connection ~ 3225 5000
Wire Wire Line
	2525 4525 2850 4525
Wire Wire Line
	2675 4525 2675 4625
Wire Wire Line
	2525 5000 2850 5000
Wire Wire Line
	2675 5000 2675 4925
Connection ~ 2675 5000
Connection ~ 2675 4525
$Comp
L GND #PWR038
U 1 1 560EE1BF
P 5175 5125
F 0 "#PWR038" H 5175 4875 50  0001 C CNN
F 1 "GND" H 5175 4975 50  0000 C CNN
F 2 "" H 5175 5125 60  0000 C CNN
F 3 "" H 5175 5125 60  0000 C CNN
	1    5175 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 5050 5175 5125
Connection ~ 5175 4625
Wire Wire Line
	3225 4050 3225 3775
Connection ~ 3625 3850
Text Label 3225 3775 2    60   ~ 0
V_OFF
Text GLabel 3625 3775 1    60   Input ~ 0
3V3
$Comp
L R R37
U 1 1 560EE1CC
P 3000 4525
F 0 "R37" V 3125 4450 50  0000 C CNN
F 1 "1k" V 3000 4525 50  0000 C CNN
F 2 "" V 2930 4525 30  0000 C CNN
F 3 "" H 3000 4525 30  0000 C CNN
F 4 "1%" V 3125 4600 60  0000 C CNN "Tolerance"
	1    3000 4525
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 560EE1D3
P 3000 5000
F 0 "R38" V 3125 4925 50  0000 C CNN
F 1 "1k" V 3000 5000 50  0000 C CNN
F 2 "" V 2930 5000 30  0000 C CNN
F 3 "" H 3000 5000 30  0000 C CNN
F 4 "1%" V 3125 5075 60  0000 C CNN "Tolerance"
	1    3000 5000
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 560EE1DA
P 4075 5000
F 0 "R42" V 4200 4925 50  0000 C CNN
F 1 "20k" V 4075 5000 50  0000 C CNN
F 2 "" V 4005 5000 30  0000 C CNN
F 3 "" H 4075 5000 30  0000 C CNN
F 4 "1%" V 4200 5075 60  0000 C CNN "Tolerance"
	1    4075 5000
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 560EE1E1
P 3225 4200
F 0 "R40" H 3350 4125 50  0000 C CNN
F 1 "20k" V 3225 4200 50  0000 C CNN
F 2 "" V 3155 4200 30  0000 C CNN
F 3 "" H 3225 4200 30  0000 C CNN
F 4 "1%" H 3350 4275 60  0000 C CNN "Tolerance"
	1    3225 4200
	-1   0    0    1   
$EndComp
Text HLabel 2525 4525 0    60   Input ~ 0
I_BP
Text HLabel 2525 5000 0    60   Input ~ 0
I_BN
Text HLabel 5350 4625 2    60   Output ~ 0
IB
$Comp
L AD8691 U5
U 1 1 560ECE85
P 7550 4750
F 0 "U5" H 7750 4875 50  0000 L BNN
F 1 "AD8691" H 7700 4575 50  0000 L BNN
F 2 "_KS_5" H 7475 4800 20  0001 C CNN
F 3 "" H 7093 4930 60  0000 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 560ED0E7
P 7050 4350
F 0 "R47" H 7175 4275 50  0000 C CNN
F 1 "20k" V 7050 4350 50  0000 C CNN
F 2 "" V 6980 4350 30  0000 C CNN
F 3 "" H 7050 4350 30  0000 C CNN
F 4 "1%" H 7175 4425 60  0000 C CNN "Tolerance"
	1    7050 4350
	-1   0    0    1   
$EndComp
$Comp
L R R48
U 1 1 560ED264
P 7050 4925
F 0 "R48" H 7175 4850 50  0000 C CNN
F 1 "20k" V 7050 4925 50  0000 C CNN
F 2 "" V 6980 4925 30  0000 C CNN
F 3 "" H 7050 4925 30  0000 C CNN
F 4 "1%" H 7175 5000 60  0000 C CNN "Tolerance"
	1    7050 4925
	-1   0    0    1   
$EndComp
Wire Wire Line
	7675 4475 7675 4075
Wire Wire Line
	7050 4200 7050 4075
Wire Wire Line
	7050 4500 7050 4775
Wire Wire Line
	7050 5075 7050 5300
$Comp
L GND #PWR039
U 1 1 560ED524
P 7050 5300
F 0 "#PWR039" H 7050 5050 50  0001 C CNN
F 1 "GND" H 7050 5150 50  0000 C CNN
F 2 "" H 7050 5300 60  0000 C CNN
F 3 "" H 7050 5300 60  0000 C CNN
	1    7050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4650 7050 4650
Connection ~ 7050 4650
$Comp
L R R51
U 1 1 560ED6A5
P 8400 4750
F 0 "R51" V 8480 4750 50  0000 C CNN
F 1 "10" V 8400 4750 50  0000 C CNN
F 2 "" V 8330 4750 30  0000 C CNN
F 3 "" H 8400 4750 30  0000 C CNN
	1    8400 4750
	0    1    1    0   
$EndComp
$Comp
L C C27
U 1 1 560ED7AD
P 8750 5000
F 0 "C27" H 8775 5100 50  0000 L CNN
F 1 "2.2u" H 8775 4900 50  0000 L CNN
F 2 "" H 8788 4850 30  0000 C CNN
F 3 "" H 8750 5000 60  0000 C CNN
	1    8750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4750 9075 4750
Wire Wire Line
	8750 4750 8750 4850
Wire Wire Line
	8250 4750 8075 4750
Wire Wire Line
	8750 5150 8750 5300
Wire Wire Line
	7675 5025 7675 5300
$Comp
L GND #PWR040
U 1 1 560EDA76
P 7675 5300
F 0 "#PWR040" H 7675 5050 50  0001 C CNN
F 1 "GND" H 7675 5150 50  0000 C CNN
F 2 "" H 7675 5300 60  0000 C CNN
F 3 "" H 7675 5300 60  0000 C CNN
	1    7675 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 560EDAE1
P 8750 5300
F 0 "#PWR041" H 8750 5050 50  0001 C CNN
F 1 "GND" H 8750 5150 50  0000 C CNN
F 2 "" H 8750 5300 60  0000 C CNN
F 3 "" H 8750 5300 60  0000 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4850 7325 4850
Wire Wire Line
	7325 4850 7325 5200
Wire Wire Line
	7325 5200 8975 5200
Wire Wire Line
	8975 5200 8975 4750
Connection ~ 8750 4750
Connection ~ 8975 4750
Text GLabel 7675 4075 1    60   Input ~ 0
3V3
Text GLabel 7050 4075 1    60   Input ~ 0
3V3
Text Label 9075 4750 0    60   ~ 0
V_OFF
$EndSCHEMATC
