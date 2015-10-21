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
LIBS:fet_parts
LIBS:st-shield-rev1-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 6
Title "SEM - MOSFET Array"
Date ""
Rev ""
Comp "Shell Eco-marathon Motor Controller"
Comment1 "Designed by: Brian Bove"
Comment2 "Oregon State University"
Comment3 "ASME"
Comment4 ""
$EndDescr
$Comp
L Q_NMOS_DGS Q3
U 1 1 55B0C52C
P 2925 1875
F 0 "Q3" H 3225 1925 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 3575 1825 50  0001 R CNN
F 2 "hackvia:D2PAK-7" H 3125 1975 29  0001 C CNN
F 3 "" H 2925 1875 60  0000 C CNN
	1    2925 1875
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q4
U 1 1 55B0C5ED
P 2925 2925
F 0 "Q4" H 3225 2975 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 3575 2875 50  0001 R CNN
F 2 "hackvia:D2PAK-7" H 3125 3025 29  0001 C CNN
F 3 "" H 2925 2925 60  0000 C CNN
	1    2925 2925
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 55B0C629
P 1675 1875
F 0 "R16" V 1755 1875 50  0000 C CNN
F 1 "10" V 1675 1875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1605 1875 30  0001 C CNN
F 3 "" H 1675 1875 30  0000 C CNN
	1    1675 1875
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 55B0C665
P 2200 2925
F 0 "R17" V 2280 2925 50  0000 C CNN
F 1 "10" V 2200 2925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 2925 30  0001 C CNN
F 3 "" H 2200 2925 30  0000 C CNN
	1    2200 2925
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 55B0C6C7
P 2025 2100
F 0 "R18" H 2150 2100 50  0000 C CNN
F 1 "47k" V 2025 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1955 2100 30  0001 C CNN
F 3 "" H 2025 2100 30  0000 C CNN
	1    2025 2100
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 55B0C700
P 2550 3550
F 0 "R19" H 2700 3550 50  0000 C CNN
F 1 "47k" V 2550 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 3550 30  0001 C CNN
F 3 "" H 2550 3550 30  0000 C CNN
	1    2550 3550
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 55B0C75A
P 8900 3550
F 0 "R22" H 9000 3550 50  0000 C CNN
F 1 ".0003" H 8725 3550 50  0000 C CNN
F 2 "hackvia:WSL3921" V 8830 3550 30  0001 C CNN
F 3 "" H 8900 3550 30  0000 C CNN
	1    8900 3550
	-1   0    0    1   
$EndComp
Text HLabel 3325 2350 2    60   Output ~ 0
MOTOR_A
$Comp
L GND #PWR017
U 1 1 55B0CBBE
P 3025 3950
F 0 "#PWR017" H 3025 3700 50  0001 C CNN
F 1 "GND" H 3025 3800 50  0000 C CNN
F 2 "" H 3025 3950 60  0000 C CNN
F 3 "" H 3025 3950 60  0000 C CNN
	1    3025 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 55B0CBDE
P 2550 3950
F 0 "#PWR018" H 2550 3700 50  0001 C CNN
F 1 "GND" H 2550 3800 50  0000 C CNN
F 2 "" H 2550 3950 60  0000 C CNN
F 3 "" H 2550 3950 60  0000 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55B0CBF7
P 2025 2550
F 0 "#PWR019" H 2025 2300 50  0001 C CNN
F 1 "GND" H 2025 2400 50  0000 C CNN
F 2 "" H 2025 2550 60  0000 C CNN
F 3 "" H 2025 2550 60  0000 C CNN
	1    2025 2550
	1    0    0    -1  
$EndComp
Text HLabel 1950 2925 0    60   Input ~ 0
A_LO
Text HLabel 1425 1875 0    60   Input ~ 0
A_HI
Text GLabel 3025 875  1    60   Input ~ 0
PVDD
Text Notes 8525 5775 0    60   ~ 0
Shunt Resistor\n.0003 Ohms\nWSL3921L3000FEB
$Comp
L C C19
U 1 1 55C0A5E0
P 2550 1275
F 0 "C19" H 2300 1375 50  0000 L CNN
F 1 "2.2u" H 2250 1275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2588 1125 30  0001 C CNN
F 3 "" H 2550 1275 60  0000 C CNN
F 4 "100V" H 2300 1175 60  0000 C CNN "Rating"
	1    2550 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 55C0A621
P 2550 1475
F 0 "#PWR020" H 2550 1225 50  0001 C CNN
F 1 "GND" H 2550 1325 50  0000 C CNN
F 2 "" H 2550 1475 60  0000 C CNN
F 3 "" H 2550 1475 60  0000 C CNN
	1    2550 1475
	1    0    0    -1  
$EndComp
$Comp
L NET-TIE W2
U 1 1 55F29328
P 9200 3750
F 0 "W2" H 9211 3589 60  0001 C CNN
F 1 "NET-TIE" H 9194 3672 60  0000 C CNN
F 2 "hackvia:nettie" H 9200 3750 60  0001 C CNN
F 3 "" H 9200 3750 60  0000 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
Text HLabel 9575 3750 2    60   Output ~ 0
CUR_CN
$Comp
L NET-TIE W1
U 1 1 55F2A93E
P 9200 3325
F 0 "W1" H 9211 3164 60  0001 C CNN
F 1 "NET-TIE" H 9194 3247 60  0000 C CNN
F 2 "hackvia:nettie" H 9200 3325 60  0001 C CNN
F 3 "" H 9200 3325 60  0000 C CNN
	1    9200 3325
	1    0    0    -1  
$EndComp
Text HLabel 9575 3325 2    60   Output ~ 0
CUR_CP
Text HLabel 1950 3200 0    60   Output ~ 0
SL_A
Text HLabel 2725 2350 0    60   Output ~ 0
SH_A
Text Notes 8525 6175 0    60   ~ 0
Kelvin connections on shunts,\nplace amplifiers as close as possible
$Comp
L Q_NMOS_DGS Q5
U 1 1 560251E3
P 5800 1875
F 0 "Q5" H 6100 1925 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 6450 1825 50  0001 R CNN
F 2 "hackvia:D2PAK-7" H 6000 1975 29  0001 C CNN
F 3 "" H 5800 1875 60  0000 C CNN
	1    5800 1875
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q6
U 1 1 560251E9
P 5800 2925
F 0 "Q6" H 6100 2975 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 6450 2875 50  0001 R CNN
F 2 "hackvia:D2PAK-7" H 6000 3025 29  0001 C CNN
F 3 "" H 5800 2925 60  0000 C CNN
	1    5800 2925
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 560251EF
P 4675 1875
F 0 "R25" V 4755 1875 50  0000 C CNN
F 1 "10" V 4675 1875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4605 1875 30  0001 C CNN
F 3 "" H 4675 1875 30  0000 C CNN
	1    4675 1875
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 560251F5
P 5075 2925
F 0 "R26" V 5155 2925 50  0000 C CNN
F 1 "10" V 5075 2925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5005 2925 30  0001 C CNN
F 3 "" H 5075 2925 30  0000 C CNN
	1    5075 2925
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 560251FB
P 5025 2100
F 0 "R30" H 5150 2100 50  0000 C CNN
F 1 "47k" V 5025 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4955 2100 30  0001 C CNN
F 3 "" H 5025 2100 30  0000 C CNN
	1    5025 2100
	-1   0    0    1   
$EndComp
$Comp
L R R31
U 1 1 56025201
P 5425 3550
F 0 "R31" H 5575 3550 50  0000 C CNN
F 1 "47k" V 5425 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5355 3550 30  0001 C CNN
F 3 "" H 5425 3550 30  0000 C CNN
	1    5425 3550
	-1   0    0    1   
$EndComp
$Comp
L R R32
U 1 1 56025207
P 5900 3550
F 0 "R32" H 6000 3550 50  0000 C CNN
F 1 ".0003" H 5725 3550 50  0000 C CNN
F 2 "hackvia:WSL3921" V 5830 3550 30  0001 C CNN
F 3 "" H 5900 3550 30  0000 C CNN
	1    5900 3550
	-1   0    0    1   
$EndComp
Text HLabel 6200 2350 2    60   Output ~ 0
MOTOR_B
$Comp
L GND #PWR021
U 1 1 56025213
P 5900 3950
F 0 "#PWR021" H 5900 3700 50  0001 C CNN
F 1 "GND" H 5900 3800 50  0000 C CNN
F 2 "" H 5900 3950 60  0000 C CNN
F 3 "" H 5900 3950 60  0000 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56025219
P 5425 3950
F 0 "#PWR022" H 5425 3700 50  0001 C CNN
F 1 "GND" H 5425 3800 50  0000 C CNN
F 2 "" H 5425 3950 60  0000 C CNN
F 3 "" H 5425 3950 60  0000 C CNN
	1    5425 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5602521F
P 5025 2550
F 0 "#PWR023" H 5025 2300 50  0001 C CNN
F 1 "GND" H 5025 2400 50  0000 C CNN
F 2 "" H 5025 2550 60  0000 C CNN
F 3 "" H 5025 2550 60  0000 C CNN
	1    5025 2550
	1    0    0    -1  
$EndComp
Text HLabel 4825 2925 0    60   Input ~ 0
B_LO
Text HLabel 4425 1875 0    60   Input ~ 0
B_HI
Text GLabel 5900 875  1    60   Input ~ 0
PVDD
$Comp
L C C22
U 1 1 5602522E
P 5425 1275
F 0 "C22" H 5175 1375 50  0000 L CNN
F 1 "2.2u" H 5125 1275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5463 1125 30  0001 C CNN
F 3 "" H 5425 1275 60  0000 C CNN
F 4 "100V" H 5175 1175 60  0000 C CNN "Rating"
	1    5425 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 56025234
P 5425 1475
F 0 "#PWR024" H 5425 1225 50  0001 C CNN
F 1 "GND" H 5425 1325 50  0000 C CNN
F 2 "" H 5425 1475 60  0000 C CNN
F 3 "" H 5425 1475 60  0000 C CNN
	1    5425 1475
	1    0    0    -1  
$EndComp
$Comp
L NET-TIE W4
U 1 1 5602523E
P 6200 3750
F 0 "W4" H 6211 3589 60  0001 C CNN
F 1 "NET-TIE" H 6194 3672 60  0000 C CNN
F 2 "hackvia:nettie" H 6200 3750 60  0001 C CNN
F 3 "" H 6200 3750 60  0000 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
Text HLabel 6625 3750 2    60   Output ~ 0
CUR_BN
$Comp
L NET-TIE W3
U 1 1 56025248
P 6200 3325
F 0 "W3" H 6211 3164 60  0001 C CNN
F 1 "NET-TIE" H 6194 3247 60  0000 C CNN
F 2 "hackvia:nettie" H 6200 3325 60  0001 C CNN
F 3 "" H 6200 3325 60  0000 C CNN
	1    6200 3325
	1    0    0    -1  
$EndComp
Text HLabel 6625 3325 2    60   Output ~ 0
CUR_BP
Text HLabel 4825 3200 0    60   Output ~ 0
SL_B
Text HLabel 5650 2350 0    60   Output ~ 0
SH_B
$Comp
L Q_NMOS_DGS Q7
U 1 1 56025584
P 8800 1875
F 0 "Q7" H 9100 1925 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 9450 1825 50  0001 R CNN
F 2 "hackvia:D2PAK-7" H 9000 1975 29  0001 C CNN
F 3 "" H 8800 1875 60  0000 C CNN
	1    8800 1875
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q8
U 1 1 5602558A
P 8800 2925
F 0 "Q8" H 9100 2975 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 9450 2875 50  0001 R CNN
F 2 "hackvia:D2PAK-7" H 9000 3025 29  0001 C CNN
F 3 "" H 8800 2925 60  0000 C CNN
	1    8800 2925
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 56025590
P 7650 1875
F 0 "R36" V 7730 1875 50  0000 C CNN
F 1 "10" V 7650 1875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7580 1875 30  0001 C CNN
F 3 "" H 7650 1875 30  0000 C CNN
	1    7650 1875
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 56025596
P 8075 2925
F 0 "R37" V 8155 2925 50  0000 C CNN
F 1 "10" V 8075 2925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8005 2925 30  0001 C CNN
F 3 "" H 8075 2925 30  0000 C CNN
	1    8075 2925
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 5602559C
P 8000 2100
F 0 "R38" H 8125 2100 50  0000 C CNN
F 1 "47k" V 8000 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 2100 30  0001 C CNN
F 3 "" H 8000 2100 30  0000 C CNN
	1    8000 2100
	-1   0    0    1   
$EndComp
$Comp
L R R39
U 1 1 560255A2
P 8425 3550
F 0 "R39" H 8575 3550 50  0000 C CNN
F 1 "47k" V 8425 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8355 3550 30  0001 C CNN
F 3 "" H 8425 3550 30  0000 C CNN
	1    8425 3550
	-1   0    0    1   
$EndComp
Text HLabel 9200 2350 2    60   Output ~ 0
MOTOR_C
$Comp
L GND #PWR025
U 1 1 560255B4
P 8900 3950
F 0 "#PWR025" H 8900 3700 50  0001 C CNN
F 1 "GND" H 8900 3800 50  0000 C CNN
F 2 "" H 8900 3950 60  0000 C CNN
F 3 "" H 8900 3950 60  0000 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 560255BA
P 8425 3950
F 0 "#PWR026" H 8425 3700 50  0001 C CNN
F 1 "GND" H 8425 3800 50  0000 C CNN
F 2 "" H 8425 3950 60  0000 C CNN
F 3 "" H 8425 3950 60  0000 C CNN
	1    8425 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 560255C0
P 8000 2550
F 0 "#PWR027" H 8000 2300 50  0001 C CNN
F 1 "GND" H 8000 2400 50  0000 C CNN
F 2 "" H 8000 2550 60  0000 C CNN
F 3 "" H 8000 2550 60  0000 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
Text HLabel 7825 2925 0    60   Input ~ 0
C_LO
Text HLabel 7400 1875 0    60   Input ~ 0
C_HI
Text GLabel 8900 875  1    60   Input ~ 0
PVDD
$Comp
L C C24
U 1 1 560255CF
P 8425 1275
F 0 "C24" H 8175 1375 50  0000 L CNN
F 1 "2.2u" H 8125 1275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8463 1125 30  0001 C CNN
F 3 "" H 8425 1275 60  0000 C CNN
F 4 "100V" H 8175 1175 60  0000 C CNN "Rating"
	1    8425 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 560255D5
P 8425 1475
F 0 "#PWR028" H 8425 1225 50  0001 C CNN
F 1 "GND" H 8425 1325 50  0000 C CNN
F 2 "" H 8425 1475 60  0000 C CNN
F 3 "" H 8425 1475 60  0000 C CNN
	1    8425 1475
	1    0    0    -1  
$EndComp
Text HLabel 7825 3200 0    60   Output ~ 0
SL_C
Text HLabel 8575 2350 0    60   Output ~ 0
SH_C
$Comp
L R R27
U 1 1 560C4CA6
P 5325 5250
F 0 "R27" V 5425 5175 50  0000 C CNN
F 1 "34k" V 5325 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5255 5250 30  0001 C CNN
F 3 "" H 5325 5250 30  0000 C CNN
F 4 "1%" V 5425 5375 60  0000 C CNN "Tolerance"
	1    5325 5250
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 560C4EB7
P 5325 5525
F 0 "R28" V 5425 5450 50  0000 C CNN
F 1 "34k" V 5325 5525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5255 5525 30  0001 C CNN
F 3 "" H 5325 5525 30  0000 C CNN
F 4 "1%" V 5425 5650 60  0000 C CNN "Tolerance"
	1    5325 5525
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 560C4F44
P 5325 5800
F 0 "R29" V 5425 5750 50  0000 C CNN
F 1 "34k" V 5325 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5255 5800 30  0001 C CNN
F 3 "" H 5325 5800 30  0000 C CNN
F 4 "1%" V 5425 5925 60  0000 C CNN "Tolerance"
	1    5325 5800
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 560C5AE3
P 6825 5825
F 0 "C23" H 6850 5925 50  0000 L CNN
F 1 ".001u" H 6850 5725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6863 5675 30  0001 C CNN
F 3 "" H 6825 5825 60  0000 C CNN
	1    6825 5825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 560C5F91
P 6825 6075
F 0 "#PWR029" H 6825 5825 50  0001 C CNN
F 1 "GND" H 6825 5925 50  0000 C CNN
F 2 "" H 6825 6075 60  0000 C CNN
F 3 "" H 6825 6075 60  0000 C CNN
	1    6825 6075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 560C6009
P 6425 6050
F 0 "#PWR030" H 6425 5800 50  0001 C CNN
F 1 "GND" H 6425 5900 50  0000 C CNN
F 2 "" H 6425 6050 60  0000 C CNN
F 3 "" H 6425 6050 60  0000 C CNN
	1    6425 6050
	1    0    0    -1  
$EndComp
Text GLabel 6425 5000 1    60   Input ~ 0
3V3
Text HLabel 7125 5525 2    60   Output ~ 0
MOTOR_N
Text HLabel 5100 5250 0    60   Input ~ 0
MOTOR_A
Text HLabel 5100 5525 0    60   Input ~ 0
MOTOR_B
Text HLabel 5100 5800 0    60   Input ~ 0
MOTOR_C
Text HLabel 1325 6075 0    60   Input ~ 0
MOTOR_A
Text HLabel 1325 6300 0    60   Input ~ 0
MOTOR_B
Text HLabel 1325 6525 0    60   Input ~ 0
MOTOR_C
$Comp
L R R13
U 1 1 560C7FF5
P 1600 6525
F 0 "R13" V 1700 6450 50  0000 C CNN
F 1 "82.5k" V 1600 6525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 6525 30  0001 C CNN
F 3 "" H 1600 6525 30  0000 C CNN
F 4 "1%" V 1700 6575 60  0000 C CNN "Tolerance"
	1    1600 6525
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 560C7FFB
P 2000 6825
F 0 "R15" H 1875 6875 50  0000 C CNN
F 1 "4.75k" V 2000 6825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 6825 30  0001 C CNN
F 3 "" H 2000 6825 30  0000 C CNN
F 4 "1%" H 1875 6775 60  0000 C CNN "Tolerance"
	1    2000 6825
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 560C8001
P 2000 5750
F 0 "R14" H 1875 5800 50  0000 C CNN
F 1 "30.1k" V 2000 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 5750 30  0001 C CNN
F 3 "" H 2000 5750 30  0000 C CNN
F 4 "1%" H 1875 5700 60  0000 C CNN "Tolerance"
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 560C8007
P 2225 6825
F 0 "C18" H 2250 6925 50  0000 L CNN
F 1 ".001u" H 2250 6725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2263 6675 30  0001 C CNN
F 3 "" H 2225 6825 60  0000 C CNN
	1    2225 6825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 560C801E
P 2000 7050
F 0 "#PWR031" H 2000 6800 50  0001 C CNN
F 1 "GND" H 2000 6900 50  0000 C CNN
F 2 "" H 2000 7050 60  0000 C CNN
F 3 "" H 2000 7050 60  0000 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
Text GLabel 3400 5525 1    60   Input ~ 0
3V3
Wire Wire Line
	3025 2075 3025 2725
Wire Wire Line
	2350 2925 2725 2925
Wire Wire Line
	1825 1875 2725 1875
Wire Wire Line
	2725 2350 3325 2350
Wire Wire Line
	2025 2250 2025 2550
Wire Wire Line
	3025 875  3025 1675
Wire Wire Line
	2050 2925 1950 2925
Wire Wire Line
	1525 1875 1425 1875
Wire Wire Line
	2550 1425 2550 1475
Wire Wire Line
	2550 1125 2550 1075
Connection ~ 3025 1075
Wire Wire Line
	9125 3750 8900 3750
Wire Wire Line
	9275 3750 9575 3750
Wire Wire Line
	8900 3325 9125 3325
Wire Wire Line
	9275 3325 9575 3325
Wire Wire Line
	1950 3200 3025 3200
Connection ~ 3025 3200
Wire Wire Line
	2550 3400 2550 2925
Connection ~ 2550 2925
Wire Wire Line
	2550 3700 2550 3950
Connection ~ 3025 2350
Wire Wire Line
	2025 1950 2025 1875
Connection ~ 2025 1875
Wire Wire Line
	5900 2075 5900 2725
Wire Wire Line
	5900 3125 5900 3400
Wire Wire Line
	5225 2925 5600 2925
Wire Wire Line
	4825 1875 5600 1875
Wire Wire Line
	5650 2350 6200 2350
Wire Wire Line
	5025 2250 5025 2550
Wire Wire Line
	5900 3700 5900 3950
Wire Wire Line
	5900 875  5900 1675
Wire Wire Line
	4925 2925 4825 2925
Wire Wire Line
	4525 1875 4425 1875
Wire Wire Line
	5425 1425 5425 1475
Wire Wire Line
	5425 1125 5425 1075
Connection ~ 5900 1075
Wire Wire Line
	6125 3750 5900 3750
Connection ~ 5900 3750
Wire Wire Line
	6275 3750 6625 3750
Wire Wire Line
	5900 3325 6125 3325
Connection ~ 5900 3325
Wire Wire Line
	6275 3325 6625 3325
Wire Wire Line
	4825 3200 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	5425 3400 5425 2925
Connection ~ 5425 2925
Wire Wire Line
	5425 3700 5425 3950
Connection ~ 5900 2350
Wire Wire Line
	5025 1950 5025 1875
Connection ~ 5025 1875
Wire Wire Line
	8900 2075 8900 2725
Wire Wire Line
	8225 2925 8600 2925
Wire Wire Line
	7800 1875 8600 1875
Wire Wire Line
	8575 2350 9200 2350
Wire Wire Line
	8000 2250 8000 2550
Wire Wire Line
	8900 875  8900 1675
Wire Wire Line
	7925 2925 7825 2925
Wire Wire Line
	7500 1875 7400 1875
Wire Wire Line
	8425 1425 8425 1475
Wire Wire Line
	8425 1125 8425 1075
Connection ~ 8900 1075
Wire Wire Line
	7825 3200 8900 3200
Connection ~ 8900 3200
Wire Wire Line
	8425 3400 8425 2925
Connection ~ 8425 2925
Wire Wire Line
	8425 3700 8425 3950
Connection ~ 8900 2350
Wire Wire Line
	8000 1950 8000 1875
Connection ~ 8000 1875
Wire Notes Line
	8425 5425 10375 5425
Wire Notes Line
	10375 5425 10375 6275
Wire Notes Line
	10375 6275 8425 6275
Wire Notes Line
	8425 6275 8425 5425
Wire Wire Line
	5475 5250 5650 5250
Wire Wire Line
	5650 5250 5650 5800
Wire Wire Line
	5650 5800 5475 5800
Wire Wire Line
	5475 5525 5875 5525
Connection ~ 5650 5525
Wire Wire Line
	5175 5250 5100 5250
Wire Wire Line
	5175 5525 5100 5525
Wire Wire Line
	5175 5800 5100 5800
Wire Wire Line
	6175 5525 7125 5525
Wire Wire Line
	6425 5375 6425 5675
Connection ~ 6425 5525
Wire Wire Line
	6825 5525 6825 5675
Wire Wire Line
	6825 5975 6825 6075
Wire Wire Line
	6425 5975 6425 6050
Wire Wire Line
	6425 5075 6425 5000
Connection ~ 6825 5525
Wire Wire Line
	1325 6525 1450 6525
Wire Wire Line
	2000 6975 2000 7050
Wire Wire Line
	3400 5600 3400 5525
$Comp
L R R12
U 1 1 560CB726
P 1600 6300
F 0 "R12" V 1700 6225 50  0000 C CNN
F 1 "82.5k" V 1600 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 6300 30  0001 C CNN
F 3 "" H 1600 6300 30  0000 C CNN
F 4 "1%" V 1700 6350 60  0000 C CNN "Tolerance"
	1    1600 6300
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 560CB7E2
P 1600 6075
F 0 "R11" V 1700 6000 50  0000 C CNN
F 1 "82.5k" V 1600 6075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1530 6075 30  0001 C CNN
F 3 "" H 1600 6075 30  0000 C CNN
F 4 "1%" V 1700 6125 60  0000 C CNN "Tolerance"
	1    1600 6075
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 560CB91A
P 2700 6825
F 0 "R21" H 2575 6875 50  0000 C CNN
F 1 "4.75k" V 2700 6825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 6825 30  0001 C CNN
F 3 "" H 2700 6825 30  0000 C CNN
F 4 "1%" H 2575 6775 60  0000 C CNN "Tolerance"
	1    2700 6825
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 560CB920
P 2925 6825
F 0 "C20" H 2950 6925 50  0000 L CNN
F 1 ".001u" H 2950 6725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2963 6675 30  0001 C CNN
F 3 "" H 2925 6825 60  0000 C CNN
	1    2925 6825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 560CB926
P 2700 7050
F 0 "#PWR032" H 2700 6800 50  0001 C CNN
F 1 "GND" H 2700 6900 50  0000 C CNN
F 2 "" H 2700 7050 60  0000 C CNN
F 3 "" H 2700 7050 60  0000 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6975 2700 7050
$Comp
L R R24
U 1 1 560CBA12
P 3400 6850
F 0 "R24" H 3275 6900 50  0000 C CNN
F 1 "4.75k" V 3400 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 6850 30  0001 C CNN
F 3 "" H 3400 6850 30  0000 C CNN
F 4 "1%" H 3275 6800 60  0000 C CNN "Tolerance"
	1    3400 6850
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 560CBA18
P 3625 6850
F 0 "C21" H 3650 6950 50  0000 L CNN
F 1 ".001u" H 3650 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3663 6700 30  0001 C CNN
F 3 "" H 3625 6850 60  0000 C CNN
	1    3625 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 560CBA1E
P 3400 7075
F 0 "#PWR033" H 3400 6825 50  0001 C CNN
F 1 "GND" H 3400 6925 50  0000 C CNN
F 2 "" H 3400 7075 60  0000 C CNN
F 3 "" H 3400 7075 60  0000 C CNN
	1    3400 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7000 3400 7075
Wire Wire Line
	3400 5900 3400 6700
Wire Wire Line
	1750 6075 3850 6075
Wire Wire Line
	1750 6300 3850 6300
Wire Wire Line
	2700 5900 2700 6675
Wire Wire Line
	2000 5900 2000 6675
Wire Wire Line
	1750 6525 3850 6525
Wire Wire Line
	2225 5950 2225 6675
Connection ~ 2000 6525
Connection ~ 2225 6525
Connection ~ 2700 6300
Connection ~ 3400 6075
Wire Wire Line
	3625 5900 3625 6700
Connection ~ 3625 6075
$Comp
L GND #PWR034
U 1 1 560CC0BC
P 2225 7050
F 0 "#PWR034" H 2225 6800 50  0001 C CNN
F 1 "GND" H 2225 6900 50  0000 C CNN
F 2 "" H 2225 7050 60  0000 C CNN
F 3 "" H 2225 7050 60  0000 C CNN
	1    2225 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 560CC14B
P 2925 7050
F 0 "#PWR035" H 2925 6800 50  0001 C CNN
F 1 "GND" H 2925 6900 50  0000 C CNN
F 2 "" H 2925 7050 60  0000 C CNN
F 3 "" H 2925 7050 60  0000 C CNN
	1    2925 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 560CC1DA
P 3625 7075
F 0 "#PWR036" H 3625 6825 50  0001 C CNN
F 1 "GND" H 3625 6925 50  0000 C CNN
F 2 "" H 3625 7075 60  0000 C CNN
F 3 "" H 3625 7075 60  0000 C CNN
	1    3625 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 7000 3625 7075
Wire Wire Line
	2925 6975 2925 7050
Wire Wire Line
	2225 6975 2225 7050
Wire Wire Line
	2925 5925 2925 6675
Connection ~ 2925 6300
Wire Wire Line
	1325 6075 1450 6075
Wire Wire Line
	1325 6300 1450 6300
Text GLabel 2000 5525 1    60   Input ~ 0
3V3
Wire Wire Line
	2000 5600 2000 5525
Text GLabel 2700 5525 1    60   Input ~ 0
3V3
Wire Wire Line
	2700 5600 2700 5525
Text HLabel 3850 6075 2    60   Output ~ 0
AEMF
Text HLabel 3850 6300 2    60   Output ~ 0
BEMF
Text HLabel 3850 6525 2    60   Output ~ 0
CEMF
$Comp
L R R35
U 1 1 560D09F2
P 6425 5825
F 0 "R35" H 6300 5875 50  0000 C CNN
F 1 "4.75k" V 6425 5825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6355 5825 30  0001 C CNN
F 3 "" H 6425 5825 30  0000 C CNN
F 4 "1%" H 6300 5775 60  0000 C CNN "Tolerance"
	1    6425 5825
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 560D0C55
P 6025 5525
F 0 "R33" V 6125 5450 50  0000 C CNN
F 1 "82.5k" V 6025 5525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5955 5525 30  0001 C CNN
F 3 "" H 6025 5525 30  0000 C CNN
F 4 "1%" V 6125 5625 60  0000 C CNN "Tolerance"
	1    6025 5525
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 560EF533
P 2700 5750
F 0 "R20" H 2575 5800 50  0000 C CNN
F 1 "30.1k" V 2700 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2630 5750 30  0001 C CNN
F 3 "" H 2700 5750 30  0000 C CNN
F 4 "1%" H 2575 5700 60  0000 C CNN "Tolerance"
	1    2700 5750
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 560EF62B
P 3400 5750
F 0 "R23" H 3275 5800 50  0000 C CNN
F 1 "30.1k" V 3400 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3330 5750 30  0001 C CNN
F 3 "" H 3400 5750 30  0000 C CNN
F 4 "1%" H 3275 5700 60  0000 C CNN "Tolerance"
	1    3400 5750
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 560EF7AD
P 6425 5225
F 0 "R34" H 6300 5275 50  0000 C CNN
F 1 "30.1k" V 6425 5225 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6355 5225 30  0001 C CNN
F 3 "" H 6425 5225 30  0000 C CNN
F 4 "1%" H 6300 5175 60  0000 C CNN "Tolerance"
	1    6425 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 1075 8900 1075
Wire Wire Line
	5425 1075 5900 1075
Wire Wire Line
	2550 1075 3025 1075
Text Notes 4250 7025 0    60   ~ 0
Pull-ups provide an offset,\nprotection against negative\ntransients when switching.
Wire Notes Line
	4225 6700 5575 6700
Wire Notes Line
	5575 6700 5575 7075
Wire Notes Line
	5575 7075 4225 7075
Wire Notes Line
	4225 7075 4225 6700
$Comp
L TST P13
U 1 1 5624461C
P 2025 1875
F 0 "P13" H 2025 2175 50  0000 C BNN
F 1 "TST" H 2025 2125 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2025 1875 60  0001 C CNN
F 3 "" H 2025 1875 60  0000 C CNN
	1    2025 1875
	1    0    0    -1  
$EndComp
$Comp
L TST P15
U 1 1 56244915
P 2550 2925
F 0 "P15" H 2550 3225 50  0000 C BNN
F 1 "TST" H 2550 3175 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2550 2925 60  0001 C CNN
F 3 "" H 2550 2925 60  0000 C CNN
	1    2550 2925
	1    0    0    -1  
$EndComp
$Comp
L TST P18
U 1 1 56244B97
P 5025 1875
F 0 "P18" H 5025 2175 50  0000 C BNN
F 1 "TST" H 5025 2125 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5025 1875 60  0001 C CNN
F 3 "" H 5025 1875 60  0000 C CNN
	1    5025 1875
	1    0    0    -1  
$EndComp
$Comp
L TST P19
U 1 1 56244C48
P 5425 2925
F 0 "P19" H 5425 3225 50  0000 C BNN
F 1 "TST" H 5425 3175 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5425 2925 60  0001 C CNN
F 3 "" H 5425 2925 60  0000 C CNN
	1    5425 2925
	1    0    0    -1  
$EndComp
$Comp
L TST P21
U 1 1 56244E51
P 8000 1875
F 0 "P21" H 8000 2175 50  0000 C BNN
F 1 "TST" H 8000 2125 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8000 1875 60  0001 C CNN
F 3 "" H 8000 1875 60  0000 C CNN
	1    8000 1875
	1    0    0    -1  
$EndComp
$Comp
L TST P22
U 1 1 56244EFE
P 8425 2925
F 0 "P22" H 8425 3225 50  0000 C BNN
F 1 "TST" H 8425 3175 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8425 2925 60  0001 C CNN
F 3 "" H 8425 2925 60  0000 C CNN
	1    8425 2925
	1    0    0    -1  
$EndComp
$Comp
L TST P20
U 1 1 56245268
P 6600 5525
F 0 "P20" H 6600 5825 50  0000 C BNN
F 1 "TST" H 6600 5775 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6600 5525 60  0001 C CNN
F 3 "" H 6600 5525 60  0000 C CNN
	1    6600 5525
	1    0    0    -1  
$EndComp
$Comp
L TST P14
U 1 1 562453A1
P 2225 5950
F 0 "P14" H 2225 6250 50  0000 C BNN
F 1 "TST" H 2225 6200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2225 5950 60  0001 C CNN
F 3 "" H 2225 5950 60  0000 C CNN
	1    2225 5950
	1    0    0    -1  
$EndComp
$Comp
L TST P16
U 1 1 5624546F
P 2925 5925
F 0 "P16" H 2925 6225 50  0000 C BNN
F 1 "TST" H 2925 6175 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2925 5925 60  0001 C CNN
F 3 "" H 2925 5925 60  0000 C CNN
	1    2925 5925
	1    0    0    -1  
$EndComp
$Comp
L TST P17
U 1 1 56245551
P 3625 5900
F 0 "P17" H 3625 6200 50  0000 C BNN
F 1 "TST" H 3625 6150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3625 5900 60  0001 C CNN
F 3 "" H 3625 5900 60  0000 C CNN
	1    3625 5900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56274D30
P 9450 3550
F 0 "C4" H 9475 3650 50  0000 L CNN
F 1 "1000p" H 9475 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9488 3400 30  0001 C CNN
F 3 "" H 9450 3550 60  0000 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 562750F5
P 6475 3550
F 0 "C5" H 6500 3650 50  0000 L CNN
F 1 "1000p" H 6500 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6513 3400 30  0001 C CNN
F 3 "" H 6475 3550 60  0000 C CNN
	1    6475 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 3400 6475 3325
Connection ~ 6475 3325
Wire Wire Line
	6475 3700 6475 3750
Connection ~ 6475 3750
Wire Wire Line
	9450 3700 9450 3750
Connection ~ 9450 3750
Wire Wire Line
	9450 3400 9450 3325
Connection ~ 9450 3325
Wire Wire Line
	8900 3125 8900 3400
Connection ~ 8900 3325
Wire Wire Line
	8900 3700 8900 3950
Connection ~ 8900 3750
Wire Wire Line
	3025 3125 3025 3950
$EndSCHEMATC
