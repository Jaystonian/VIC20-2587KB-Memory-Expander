EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VIC-20 2587KB Memory Expander"
Date "2022-08-06"
Rev ""
Comp "Jaystonian"
Comment1 "2MB Memory option at BLK5 with latched 8KB via POKE to IO2 or IO3"
Comment2 "512KB Flash Memory can be reprogrammed by VIC"
Comment3 "24KB + 3KB RAM options"
Comment4 ""
$EndDescr
Wire Wire Line
	9000 4000 9100 4000
Wire Wire Line
	9000 3900 9150 3900
Wire Wire Line
	10200 3850 9950 3850
Text Label 10200 3850 2    50   ~ 0
~CSRAM1
Wire Wire Line
	9000 3800 9200 3800
Wire Wire Line
	9150 3900 9150 4500
Wire Wire Line
	9100 4000 9100 5000
Text Label 9000 3700 0    50   ~ 0
~BANK0
Text Label 9000 3800 0    50   ~ 0
~BANK1
Text Label 9000 3900 0    50   ~ 0
~BANK2
Text Label 9000 4000 0    50   ~ 0
~BANK3
$Comp
L 74xx:74LS02 U1
U 2 1 62E67330
P 10650 4900
F 0 "U1" H 10650 5225 50  0000 C CNN
F 1 "74AHCT02PW" H 10650 5134 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10650 4900 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74LVC02A-2526121.pdf" H 10650 4900 50  0001 C CNN
	2    10650 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U1
U 3 1 62E67EB1
P 10050 4250
F 0 "U1" H 10050 4575 50  0000 C CNN
F 1 "74AHCT02PW" H 10050 4484 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10050 4250 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74LVC02A-2526121.pdf" H 10050 4250 50  0001 C CNN
	3    10050 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U1
U 4 1 62E68ABE
P 9800 5550
F 0 "U1" H 9800 5875 50  0000 C CNN
F 1 "74AHCT02PW" H 9800 5784 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9800 5550 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74LVC02A-2526121.pdf" H 9800 5550 50  0001 C CNN
	4    9800 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U1
U 5 1 62E6974D
P 750 7050
F 0 "U1" H 800 7200 50  0000 L CNN
F 1 "74AHCT02PW" H 550 7100 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 750 7050 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74LVC02A-2526121.pdf" H 750 7050 50  0001 C CNN
	5    750  7050
	1    0    0    -1  
$EndComp
Text Label 11150 4350 2    50   ~ 0
RA13A
Text Label 11150 4900 2    50   ~ 0
RA14A
Wire Wire Line
	9000 3700 9350 3700
Wire Wire Line
	9200 3800 9350 3800
Connection ~ 9200 3800
Wire Wire Line
	9150 3900 9350 3900
Connection ~ 9150 3900
Wire Wire Line
	9100 4000 9350 4000
Connection ~ 9100 4000
$Comp
L 74xx:74LS21 U2
U 1 1 62EECE25
P 9650 3850
F 0 "U2" H 9650 4225 50  0000 C CNN
F 1 "SN74LS21D" H 9650 4134 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9650 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 9650 3850 50  0001 C CNN
	1    9650 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U2
U 2 1 62EF047C
P 8100 4450
F 0 "U2" H 8100 4825 50  0000 C CNN
F 1 "SN74LS21D" H 8100 4734 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8100 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 8100 4450 50  0001 C CNN
	2    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U2
U 3 1 62EF3443
P 1200 7050
F 0 "U2" H 1200 7100 50  0000 L CNN
F 1 "SN74LS21D" H 1000 7000 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 1200 7050 50  0001 C CNN
	3    1200 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U1
U 1 1 62F2AE91
P 10650 4350
F 0 "U1" H 10650 4675 50  0000 C CNN
F 1 "74AHCT02PW" H 10650 4584 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10650 4350 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/916/74LVC02A-2526121.pdf" H 10650 4350 50  0001 C CNN
	1    10650 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62FCD9A4
P 750 7550
F 0 "#PWR02" H 750 7300 50  0001 C CNN
F 1 "GND" H 755 7377 50  0000 C CNN
F 2 "" H 750 7550 50  0001 C CNN
F 3 "" H 750 7550 50  0001 C CNN
	1    750  7550
	1    0    0    -1  
$EndComp
Connection ~ 750  7550
Wire Wire Line
	750  6550 1200 6550
$Comp
L power:+5V #PWR01
U 1 1 62FD1BA1
P 750 6550
F 0 "#PWR01" H 750 6400 50  0001 C CNN
F 1 "+5V" H 765 6723 50  0000 C CNN
F 2 "" H 750 6550 50  0001 C CNN
F 3 "" H 750 6550 50  0001 C CNN
	1    750  6550
	1    0    0    -1  
$EndComp
Connection ~ 750  6550
Wire Wire Line
	9750 4150 9200 4150
Wire Wire Line
	9200 4150 9200 3800
Wire Wire Line
	9750 4500 9750 4350
Wire Wire Line
	9750 5000 10200 5000
Wire Wire Line
	10350 4450 10200 4450
Wire Wire Line
	10200 4450 10200 5000
Connection ~ 10200 5000
Wire Wire Line
	10200 5000 10350 5000
Wire Wire Line
	9750 4500 9750 4800
Wire Wire Line
	9750 4800 10350 4800
Connection ~ 9750 4500
$Comp
L CPU2:VIC20_EXPANSION_PORT X1
U 1 1 630372BA
P 1150 1650
F 0 "X1" H 1300 2700 50  0001 C CNN
F 1 "VIC20_EXPANSION_PORT" H 1150 2733 50  0000 C CNN
F 2 "CPU2:VIC20_EXPANSION_CARD_sven" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 62E2C1A9
P 1750 700
F 0 "#PWR05" H 1750 550 50  0001 C CNN
F 1 "+5V" H 1765 873 50  0000 C CNN
F 2 "" H 1750 700 50  0001 C CNN
F 3 "" H 1750 700 50  0001 C CNN
	1    1750 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 700  1750 700 
$Comp
L power:GND #PWR06
U 1 1 62E2EF21
P 1750 2900
F 0 "#PWR06" H 1750 2650 50  0001 C CNN
F 1 "GND" H 1755 2727 50  0000 C CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2900 1650 2900
Wire Wire Line
	1650 2900 1650 3000
Connection ~ 1650 2900
Connection ~ 1650 3000
Wire Wire Line
	1650 3000 1650 3100
Connection ~ 1650 3100
Wire Wire Line
	1650 3100 1650 3200
Text Label 1850 2000 2    50   ~ 0
~BLK1
Text Label 1850 2100 2    50   ~ 0
~BLK2
Text Label 1850 2200 2    50   ~ 0
~BLK3
Text Label 1850 2300 2    50   ~ 0
~BLK5
Text Label 1850 1700 2    50   ~ 0
~RAM1
Text Label 1850 1800 2    50   ~ 0
~RAM2
Text Label 1850 1900 2    50   ~ 0
~RAM3
Text Label 1850 1550 2    50   ~ 0
VR~W
Text Label 1850 2450 2    50   ~ 0
~IO2
Text Label 1850 2550 2    50   ~ 0
~IO3
Text Label 1850 1050 2    50   ~ 0
~RESET
$Comp
L Device:CP_Small C1
U 1 1 62E561B5
P 4900 7400
F 0 "C1" H 4988 7446 50  0000 L CNN
F 1 "100u" H 4988 7355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4900 7400 50  0001 C CNN
F 3 "~" H 4900 7400 50  0001 C CNN
	1    4900 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 62E56CC0
P 5250 7400
F 0 "C2" H 5342 7446 50  0000 L CNN
F 1 "0.1u" H 5342 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 7400 50  0001 C CNN
F 3 "~" H 5250 7400 50  0001 C CNN
	1    5250 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7300 5250 7300
Wire Wire Line
	4900 7500 5250 7500
$Comp
L power:GND #PWR015
U 1 1 62E5BE63
P 4900 7500
F 0 "#PWR015" H 4900 7250 50  0001 C CNN
F 1 "GND" H 4905 7327 50  0000 C CNN
F 2 "" H 4900 7500 50  0001 C CNN
F 3 "" H 4900 7500 50  0001 C CNN
	1    4900 7500
	1    0    0    -1  
$EndComp
Connection ~ 4900 7500
$Comp
L power:+5V #PWR014
U 1 1 62E5C859
P 4800 7300
F 0 "#PWR014" H 4800 7150 50  0001 C CNN
F 1 "+5V" H 4815 7473 50  0000 C CNN
F 2 "" H 4800 7300 50  0001 C CNN
F 3 "" H 4800 7300 50  0001 C CNN
	1    4800 7300
	1    0    0    -1  
$EndComp
Connection ~ 4900 7300
$Comp
L CPU2:SST39SF040A-TSOP32 IC1
U 1 1 62E60697
P 3000 2000
F 0 "IC1" H 3250 3400 50  0000 C CNN
F 1 "SST39SF040-TSOP32" H 3450 3300 50  0000 C CNN
F 2 "CPU2:TSOP-32_14x8mm_P0.5mm" H 3500 700 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/268/20005022C-708779.pdf       SST39SF010A-55-4C-WHE" H 3000 2300 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62EBCB34
P 3000 3200
F 0 "#PWR09" H 3000 2950 50  0001 C CNN
F 1 "GND" H 3005 3027 50  0000 C CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Text Label 3700 800  2    50   ~ 0
D0
Text Label 3700 900  2    50   ~ 0
D1
Text Label 3700 1000 2    50   ~ 0
D2
Text Label 3700 1100 2    50   ~ 0
D3
Text Label 3700 1200 2    50   ~ 0
D4
Text Label 3700 1300 2    50   ~ 0
D5
Text Label 3700 1400 2    50   ~ 0
D6
Text Label 3700 1500 2    50   ~ 0
D7
Text Label 2250 800  0    50   ~ 0
A0
Text Label 2250 900  0    50   ~ 0
A1
Text Label 2250 1000 0    50   ~ 0
A2
Text Label 2250 1100 0    50   ~ 0
A3
Text Label 2250 1200 0    50   ~ 0
A4
Text Label 2250 1300 0    50   ~ 0
A5
Text Label 2250 1400 0    50   ~ 0
A6
Text Label 2250 1500 0    50   ~ 0
A7
Text Label 2250 1600 0    50   ~ 0
A8
Text Label 2250 1700 0    50   ~ 0
A9
Text Label 2250 1800 0    50   ~ 0
A10
Text Label 2250 1900 0    50   ~ 0
A11
Text Label 2250 2000 0    50   ~ 0
A12
Text Label 2250 2100 0    50   ~ 0
EA13
Text Label 2250 2200 0    50   ~ 0
EA14
Text Label 2250 2300 0    50   ~ 0
EA15
Text Label 2250 2400 0    50   ~ 0
EA16
Text Label 2250 2500 0    50   ~ 0
EA17
Text Label 2250 2600 0    50   ~ 0
EA18
$Comp
L power:+5V #PWR08
U 1 1 62EE0D63
P 3000 700
F 0 "#PWR08" H 3000 550 50  0001 C CNN
F 1 "+5V" H 3015 873 50  0000 C CNN
F 2 "" H 3000 700 50  0001 C CNN
F 3 "" H 3000 700 50  0001 C CNN
	1    3000 700 
	1    0    0    -1  
$EndComp
Text Label 2200 2800 0    50   ~ 0
~PROG
Text Label 2450 7100 0    50   ~ 0
~PROG
Text Label 10500 600  0    50   ~ 0
EA13
Text Label 10500 800  0    50   ~ 0
EA14
Text Label 10500 1000 0    50   ~ 0
EA15
Text Label 10500 1200 0    50   ~ 0
EA16
Text Label 10500 1400 0    50   ~ 0
EA17
Text Label 10500 1600 0    50   ~ 0
EA18
Text Label 2450 7200 0    50   ~ 0
~MEM
$Comp
L Device:R_Small_US R11
U 1 1 62F13024
P 10750 1800
F 0 "R11" V 10800 1850 50  0000 L CNN
F 1 "10k" V 10700 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10750 1800 50  0001 C CNN
F 3 "~" H 10750 1800 50  0001 C CNN
	1    10750 1800
	0    1    1    0   
$EndComp
Text Label 2200 3100 0    50   ~ 0
~FLASH
Text Label 2100 4350 0    50   ~ 0
~BLK1
Text Label 2100 4550 0    50   ~ 0
~BLK3
Text Label 2100 4450 0    50   ~ 0
~BLK2
Text Label 2100 4650 0    50   ~ 0
~BLK5
Text Label 10450 1800 0    50   ~ 0
~CS1
$Comp
L power:+5V #PWR030
U 1 1 62F4C970
P 10850 1800
F 0 "#PWR030" H 10850 1650 50  0001 C CNN
F 1 "+5V" V 10865 1928 50  0000 L CNN
F 2 "" H 10850 1800 50  0001 C CNN
F 3 "" H 10850 1800 50  0001 C CNN
	1    10850 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 62F51A74
P 10750 600
F 0 "R5" V 10800 650 50  0000 L CNN
F 1 "10k" V 10700 650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10750 600 50  0001 C CNN
F 3 "~" H 10750 600 50  0001 C CNN
	1    10750 600 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 62F51A7A
P 10850 600
F 0 "#PWR024" H 10850 450 50  0001 C CNN
F 1 "+5V" V 10865 728 50  0000 L CNN
F 2 "" H 10850 600 50  0001 C CNN
F 3 "" H 10850 600 50  0001 C CNN
	1    10850 600 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 62F53594
P 10750 800
F 0 "R6" V 10800 850 50  0000 L CNN
F 1 "10k" V 10700 850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10750 800 50  0001 C CNN
F 3 "~" H 10750 800 50  0001 C CNN
	1    10750 800 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 62F5359A
P 10850 800
F 0 "#PWR025" H 10850 650 50  0001 C CNN
F 1 "+5V" V 10865 928 50  0000 L CNN
F 2 "" H 10850 800 50  0001 C CNN
F 3 "" H 10850 800 50  0001 C CNN
	1    10850 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 62F54EBE
P 10750 1000
F 0 "R7" V 10800 1050 50  0000 L CNN
F 1 "10k" V 10700 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10750 1000 50  0001 C CNN
F 3 "~" H 10750 1000 50  0001 C CNN
	1    10750 1000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 62F54EC4
P 10850 1000
F 0 "#PWR026" H 10850 850 50  0001 C CNN
F 1 "+5V" V 10865 1128 50  0000 L CNN
F 2 "" H 10850 1000 50  0001 C CNN
F 3 "" H 10850 1000 50  0001 C CNN
	1    10850 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 62F56296
P 10750 1200
F 0 "R8" V 10800 1250 50  0000 L CNN
F 1 "10k" V 10700 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10750 1200 50  0001 C CNN
F 3 "~" H 10750 1200 50  0001 C CNN
	1    10750 1200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 62F5629C
P 10850 1200
F 0 "#PWR027" H 10850 1050 50  0001 C CNN
F 1 "+5V" V 10865 1328 50  0000 L CNN
F 2 "" H 10850 1200 50  0001 C CNN
F 3 "" H 10850 1200 50  0001 C CNN
	1    10850 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 62F577C0
P 10750 1400
F 0 "R9" V 10800 1450 50  0000 L CNN
F 1 "10k" V 10700 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10750 1400 50  0001 C CNN
F 3 "~" H 10750 1400 50  0001 C CNN
	1    10750 1400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 62F577C6
P 10850 1400
F 0 "#PWR028" H 10850 1250 50  0001 C CNN
F 1 "+5V" V 10865 1528 50  0000 L CNN
F 2 "" H 10850 1400 50  0001 C CNN
F 3 "" H 10850 1400 50  0001 C CNN
	1    10850 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 62F58C78
P 10750 1600
F 0 "R10" V 10800 1650 50  0000 L CNN
F 1 "10k" V 10700 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10750 1600 50  0001 C CNN
F 3 "~" H 10750 1600 50  0001 C CNN
	1    10750 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 62F58C7E
P 10850 1600
F 0 "#PWR029" H 10850 1450 50  0001 C CNN
F 1 "+5V" V 10865 1728 50  0000 L CNN
F 2 "" H 10850 1600 50  0001 C CNN
F 3 "" H 10850 1600 50  0001 C CNN
	1    10850 1600
	0    1    1    0   
$EndComp
Text Label 3200 4050 0    50   ~ 0
EA13
Text Label 3200 4150 0    50   ~ 0
EA14
Text Label 3200 4250 0    50   ~ 0
EA15
Text Label 3200 4350 0    50   ~ 0
EA16
Text Label 3200 4450 0    50   ~ 0
EA17
Text Label 3200 4550 0    50   ~ 0
EA18
$Comp
L power:GND #PWR016
U 1 1 62F61CB3
P 3950 4550
F 0 "#PWR016" H 3950 4300 50  0001 C CNN
F 1 "GND" H 3955 4377 50  0000 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
Text Label 1150 5700 0    50   ~ 0
~RESET
$Comp
L power:GND #PWR03
U 1 1 63003398
P 1600 5550
F 0 "#PWR03" H 1600 5300 50  0001 C CNN
F 1 "GND" H 1605 5377 50  0000 C CNN
F 2 "" H 1600 5550 50  0001 C CNN
F 3 "" H 1600 5550 50  0001 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 6316FB3E
P 2700 7100
F 0 "R13" V 2650 7200 50  0000 L CNN
F 1 "10k" V 2650 7050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 7100 50  0001 C CNN
F 3 "~" H 2700 7100 50  0001 C CNN
	1    2700 7100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 6316FB44
P 2800 7100
F 0 "#PWR032" H 2800 6950 50  0001 C CNN
F 1 "+5V" V 2815 7228 50  0000 L CNN
F 2 "" H 2800 7100 50  0001 C CNN
F 3 "" H 2800 7100 50  0001 C CNN
	1    2800 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 6316FB4A
P 2700 7200
F 0 "R14" V 2650 7300 50  0000 L CNN
F 1 "10k" V 2650 7150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 7200 50  0001 C CNN
F 3 "~" H 2700 7200 50  0001 C CNN
	1    2700 7200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 6316FB50
P 2800 7200
F 0 "#PWR033" H 2800 7050 50  0001 C CNN
F 1 "+5V" V 2815 7328 50  0000 L CNN
F 2 "" H 2800 7200 50  0001 C CNN
F 3 "" H 2800 7200 50  0001 C CNN
	1    2800 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 631749EE
P 10750 2000
F 0 "R12" V 10800 2050 50  0000 L CNN
F 1 "10k" V 10700 2050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10750 2000 50  0001 C CNN
F 3 "~" H 10750 2000 50  0001 C CNN
	1    10750 2000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 631749F4
P 10850 2000
F 0 "#PWR031" H 10850 1850 50  0001 C CNN
F 1 "+5V" V 10865 2128 50  0000 L CNN
F 2 "" H 10850 2000 50  0001 C CNN
F 3 "" H 10850 2000 50  0001 C CNN
	1    10850 2000
	0    1    1    0   
$EndComp
Text Label 3150 3950 2    50   ~ 0
~PROG
Text Label 2100 4050 0    50   ~ 0
~MEM
Text Label 2100 3950 0    50   ~ 0
VR~W~2
$Comp
L Switch:SW_DIP_x08 SW3
U 1 1 631EBC4E
P 2600 4350
F 0 "SW3" H 2600 5017 50  0000 C CNN
F 1 "ROM_CONFIG" H 2600 4926 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 2600 4350 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
Text Label 9850 2800 0    50   ~ 0
~RAM2
Text Label 9850 2900 0    50   ~ 0
~RAM1
Text Label 9850 3000 0    50   ~ 0
~RAM3
Text Label 10800 2900 2    50   ~ 0
~CS3K
$Comp
L Switch:SW_DIP_x06 SW4
U 1 1 63300007
P 3650 4350
F 0 "SW4" H 3650 4917 50  0000 C CNN
F 1 "ROM_BANKSELECT" H 3650 4826 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx06_Slide_9.78x17.42mm_W7.62mm_P2.54mm" H 3650 4350 50  0001 C CNN
F 3 "~" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4050 3950 4150
Connection ~ 3950 4550
Connection ~ 3950 4150
Wire Wire Line
	3950 4150 3950 4250
Connection ~ 3950 4250
Wire Wire Line
	3950 4250 3950 4350
Connection ~ 3950 4350
Wire Wire Line
	3950 4350 3950 4450
Connection ~ 3950 4450
Wire Wire Line
	3950 4450 3950 4550
$Comp
L Device:C_Small C4
U 1 1 6334D379
P 5600 7400
F 0 "C4" H 5692 7446 50  0000 L CNN
F 1 "0.1u" H 5692 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 7400 50  0001 C CNN
F 3 "~" H 5600 7400 50  0001 C CNN
	1    5600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7300 5600 7300
Wire Wire Line
	5250 7500 5600 7500
$Comp
L Device:C_Small C6
U 1 1 633513E3
P 5950 7400
F 0 "C6" H 6042 7446 50  0000 L CNN
F 1 "0.1u" H 6042 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 7400 50  0001 C CNN
F 3 "~" H 5950 7400 50  0001 C CNN
	1    5950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7300 5950 7300
Wire Wire Line
	5600 7500 5950 7500
$Comp
L Device:C_Small C8
U 1 1 633558EC
P 6300 7400
F 0 "C8" H 6392 7446 50  0000 L CNN
F 1 "0.1u" H 6392 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 7400 50  0001 C CNN
F 3 "~" H 6300 7400 50  0001 C CNN
	1    6300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7300 6300 7300
Wire Wire Line
	5950 7500 6300 7500
Connection ~ 5950 7300
Connection ~ 5600 7300
Connection ~ 5250 7300
Connection ~ 5250 7500
Connection ~ 5600 7500
Connection ~ 5950 7500
$Comp
L Device:C_Small C3
U 1 1 6335D46A
P 5250 7600
F 0 "C3" H 5342 7646 50  0000 L CNN
F 1 "0.1u" H 5342 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 7600 50  0001 C CNN
F 3 "~" H 5250 7600 50  0001 C CNN
	1    5250 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6335D472
P 5600 7600
F 0 "C5" H 5692 7646 50  0000 L CNN
F 1 "0.1u" H 5692 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 7600 50  0001 C CNN
F 3 "~" H 5600 7600 50  0001 C CNN
	1    5600 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6335D47A
P 5950 7600
F 0 "C7" H 6042 7646 50  0000 L CNN
F 1 "0.1u" H 6042 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 7600 50  0001 C CNN
F 3 "~" H 5950 7600 50  0001 C CNN
	1    5950 7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6335D482
P 6300 7600
F 0 "C9" H 6392 7646 50  0000 L CNN
F 1 "0.1u" H 6392 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 7600 50  0001 C CNN
F 3 "~" H 6300 7600 50  0001 C CNN
	1    6300 7600
	1    0    0    -1  
$EndComp
Connection ~ 6300 7500
Text Label 1000 4000 0    50   ~ 0
~CS3K
Text Label 1000 4700 0    50   ~ 0
~IO3
Text Label 1000 4600 0    50   ~ 0
~IO2
Text Label 1000 4300 0    50   ~ 0
~BLK3
Text Label 1000 4200 0    50   ~ 0
~BLK2
Text Label 1000 4100 0    50   ~ 0
~BLK1
$Comp
L Switch:SW_DIP_x08 SW2
U 1 1 631EE42D
P 1500 4400
F 0 "SW2" H 1500 5067 50  0000 C CNN
F 1 "RAM_CONFIG" H 1500 4976 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 1500 4400 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7700 5600 7700
Connection ~ 5600 7700
Wire Wire Line
	5600 7700 5950 7700
Connection ~ 5950 7700
Wire Wire Line
	5950 7700 6300 7700
Wire Wire Line
	4900 7300 4800 7300
Wire Wire Line
	4800 7300 4800 7700
Wire Wire Line
	4800 7700 5250 7700
Connection ~ 5250 7700
Connection ~ 1200 6550
Connection ~ 1200 7550
Wire Wire Line
	1200 7550 750  7550
Wire Wire Line
	1200 7550 1650 7550
Wire Wire Line
	1200 6550 1650 6550
Connection ~ 1650 6550
Connection ~ 1650 7550
Wire Wire Line
	1650 7550 2100 7550
Wire Wire Line
	1650 6550 2100 6550
Wire Wire Line
	2900 4650 2900 4550
Connection ~ 2900 4550
Wire Wire Line
	2900 4550 2900 4450
Wire Wire Line
	3150 4350 2900 4350
Connection ~ 2900 4350
$Comp
L power:GND #PWR010
U 1 1 634AFF9E
P 2900 4150
F 0 "#PWR010" H 2900 3900 50  0001 C CNN
F 1 "GND" H 2905 3977 50  0000 C CNN
F 2 "" H 2900 4150 50  0001 C CNN
F 3 "" H 2900 4150 50  0001 C CNN
	1    2900 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4150 2900 4050
Text Label 1250 5150 0    50   ~ 0
~CS1Y
Text Label 1250 5250 0    50   ~ 0
A12
$Comp
L Connector_Generic:Conn_01x03 JP1
U 1 1 634E89BA
P 1600 5150
F 0 "JP1" H 1680 5192 50  0000 L CNN
F 1 "8KB-4KB" H 1680 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1600 5150 50  0001 C CNN
F 3 "~" H 1600 5150 50  0001 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 634F7DDB
P 1100 5050
F 0 "#PWR07" H 1100 4800 50  0001 C CNN
F 1 "GND" H 1105 4877 50  0000 C CNN
F 2 "" H 1100 5050 50  0001 C CNN
F 3 "" H 1100 5050 50  0001 C CNN
	1    1100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5050 1400 5050
Wire Wire Line
	1000 4100 1200 4100
Wire Wire Line
	1000 4200 1200 4200
Wire Wire Line
	1000 4300 1200 4300
Wire Wire Line
	1000 4000 1200 4000
Wire Wire Line
	1000 4600 1200 4600
Wire Wire Line
	1000 4700 1200 4700
Wire Wire Line
	2250 2600 2400 2600
Wire Wire Line
	2250 2500 2400 2500
Wire Wire Line
	2250 2400 2400 2400
Wire Wire Line
	2250 2300 2400 2300
Wire Wire Line
	2250 2200 2400 2200
Wire Wire Line
	2250 2100 2400 2100
Wire Wire Line
	2250 2000 2400 2000
Wire Wire Line
	2250 1900 2400 1900
Wire Wire Line
	2250 1800 2400 1800
Wire Wire Line
	2250 1700 2400 1700
Wire Wire Line
	2250 1600 2400 1600
Wire Wire Line
	2250 1500 2400 1500
Wire Wire Line
	2250 1400 2400 1400
Wire Wire Line
	2250 1300 2400 1300
Wire Wire Line
	2250 1200 2400 1200
Wire Wire Line
	2250 1100 2400 1100
Wire Wire Line
	2250 1000 2400 1000
Wire Wire Line
	2250 900  2400 900 
Wire Wire Line
	2250 800  2400 800 
Wire Wire Line
	3700 800  3600 800 
Wire Wire Line
	3700 900  3600 900 
Wire Wire Line
	3700 1000 3600 1000
Wire Wire Line
	3700 1100 3600 1100
Wire Wire Line
	3700 1200 3600 1200
Wire Wire Line
	3700 1300 3600 1300
Wire Wire Line
	3700 1400 3600 1400
Wire Wire Line
	3700 1500 3600 1500
Text Label 550  750  0    50   ~ 0
D0
Text Label 550  850  0    50   ~ 0
D1
Text Label 550  950  0    50   ~ 0
D2
Text Label 550  1050 0    50   ~ 0
D3
Text Label 550  1150 0    50   ~ 0
D4
Text Label 550  1250 0    50   ~ 0
D5
Text Label 550  1350 0    50   ~ 0
D6
Text Label 550  1450 0    50   ~ 0
D7
Wire Wire Line
	550  750  650  750 
Wire Wire Line
	550  850  650  850 
Wire Wire Line
	550  950  650  950 
Wire Wire Line
	550  1050 650  1050
Wire Wire Line
	550  1150 650  1150
Wire Wire Line
	550  1250 650  1250
Wire Wire Line
	550  1350 650  1350
Wire Wire Line
	550  1450 650  1450
Text Label 550  2800 0    50   ~ 0
A12
Text Label 550  2700 0    50   ~ 0
A11
Text Label 550  2600 0    50   ~ 0
A10
Text Label 550  2500 0    50   ~ 0
A9
Text Label 550  2400 0    50   ~ 0
A8
Text Label 550  2300 0    50   ~ 0
A7
Text Label 550  2200 0    50   ~ 0
A6
Text Label 550  2100 0    50   ~ 0
A5
Text Label 550  2000 0    50   ~ 0
A4
Text Label 550  1900 0    50   ~ 0
A3
Text Label 550  1800 0    50   ~ 0
A2
Text Label 550  1700 0    50   ~ 0
A1
Text Label 550  1600 0    50   ~ 0
A0
Wire Wire Line
	550  1600 650  1600
Wire Wire Line
	550  1700 650  1700
Wire Wire Line
	550  1800 650  1800
Wire Wire Line
	550  1900 650  1900
Wire Wire Line
	550  2000 650  2000
Wire Wire Line
	550  2100 650  2100
Wire Wire Line
	550  2200 650  2200
Wire Wire Line
	550  2300 650  2300
Wire Wire Line
	550  2400 650  2400
Wire Wire Line
	550  2500 650  2500
Wire Wire Line
	550  2600 650  2600
Wire Wire Line
	550  2700 650  2700
Wire Wire Line
	650  2800 550  2800
Wire Wire Line
	1850 1700 1650 1700
Wire Wire Line
	1850 1050 1650 1050
Wire Wire Line
	1850 1550 1650 1550
Wire Wire Line
	1850 1800 1650 1800
Wire Wire Line
	1850 1900 1650 1900
Wire Wire Line
	1850 2000 1650 2000
Wire Wire Line
	1850 2100 1650 2100
Wire Wire Line
	1850 2200 1650 2200
Wire Wire Line
	1850 2300 1650 2300
Wire Wire Line
	1850 2450 1650 2450
Wire Wire Line
	1850 2550 1650 2550
Wire Wire Line
	2200 2800 2400 2800
Wire Wire Line
	2200 3100 2400 3100
Wire Wire Line
	2200 3000 2400 3000
Wire Wire Line
	2450 7100 2600 7100
Wire Wire Line
	11150 4350 10950 4350
Wire Wire Line
	11150 4900 10950 4900
Wire Wire Line
	9850 2800 10050 2800
Wire Wire Line
	9850 2900 10050 2900
Wire Wire Line
	9850 3000 10050 3000
Wire Wire Line
	10800 2900 10650 2900
Text Label 2000 4300 2    50   ~ 0
~BANK3
Text Label 2000 4200 2    50   ~ 0
~BANK2
Text Label 2000 4100 2    50   ~ 0
~BANK1
Text Label 2000 4000 2    50   ~ 0
~BANK0
Wire Wire Line
	1250 5150 1400 5150
Wire Wire Line
	1250 5250 1400 5250
Wire Wire Line
	3200 4050 3350 4050
Wire Wire Line
	3200 4150 3350 4150
Wire Wire Line
	3200 4250 3350 4250
Wire Wire Line
	3200 4350 3350 4350
Wire Wire Line
	3200 4450 3350 4450
Wire Wire Line
	3200 4550 3350 4550
Wire Wire Line
	2100 4150 2300 4150
Wire Wire Line
	2100 4050 2300 4050
Wire Wire Line
	2100 4450 2300 4450
Wire Wire Line
	2100 4650 2300 4650
Wire Wire Line
	2100 4350 2300 4350
Wire Wire Line
	2100 4550 2300 4550
Text Label 10850 5550 2    50   ~ 0
~CS1
Wire Wire Line
	10850 5550 10650 5550
Text Label 9250 5450 0    50   ~ 0
~CS1X
Wire Wire Line
	9250 5450 9500 5450
Text Label 9250 5650 0    50   ~ 0
~CS1Y
Wire Wire Line
	9250 5650 9500 5650
Connection ~ 2900 4150
Wire Wire Line
	3150 3950 2900 3950
Wire Wire Line
	2100 3950 2300 3950
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 656A2A5F
P 9950 900
F 0 "J1" H 10050 1150 50  0000 C CNN
F 1 "ProgHeader" V 10050 800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 9950 900 50  0001 C CNN
F 3 "~" H 9950 900 50  0001 C CNN
	1    9950 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 600  10650 600 
Wire Wire Line
	10150 700  10450 700 
Wire Wire Line
	10450 700  10450 800 
Wire Wire Line
	10450 800  10650 800 
Wire Wire Line
	10150 800  10400 800 
Wire Wire Line
	10400 800  10400 1000
Wire Wire Line
	10400 1000 10650 1000
Wire Wire Line
	10150 900  10350 900 
Wire Wire Line
	10350 900  10350 1200
Wire Wire Line
	10350 1200 10650 1200
Wire Wire Line
	10150 1000 10300 1000
Wire Wire Line
	10300 1000 10300 1400
Wire Wire Line
	10300 1400 10650 1400
Wire Wire Line
	10150 1100 10250 1100
Wire Wire Line
	10250 1100 10250 1600
Wire Wire Line
	10250 1600 10650 1600
Wire Wire Line
	10150 1200 10200 1200
Wire Wire Line
	2450 7200 2600 7200
$Comp
L Switch:SW_DPST SW1
U 1 1 659432D9
P 1350 5650
F 0 "SW1" H 1450 5650 50  0000 C CNN
F 1 "MJTP1230" H 1350 5800 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 1350 5650 50  0001 C CNN
F 3 "~" H 1350 5650 50  0001 C CNN
	1    1350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5550 1150 5750
Wire Wire Line
	1550 5550 1550 5750
Connection ~ 1550 5550
$Comp
L Device:C_Small C10
U 1 1 65A94BAB
P 6650 7400
F 0 "C10" H 6742 7446 50  0000 L CNN
F 1 "0.1u" H 6742 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 7400 50  0001 C CNN
F 3 "~" H 6650 7400 50  0001 C CNN
	1    6650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7500 6650 7500
$Comp
L Device:C_Small C11
U 1 1 65A94BB2
P 6650 7600
F 0 "C11" H 6742 7646 50  0000 L CNN
F 1 "0.1u" H 6742 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 7600 50  0001 C CNN
F 3 "~" H 6650 7600 50  0001 C CNN
	1    6650 7600
	1    0    0    -1  
$EndComp
Connection ~ 6650 7500
Wire Wire Line
	6650 7300 6300 7300
Connection ~ 6300 7300
Wire Wire Line
	6300 7700 6650 7700
Connection ~ 6300 7700
Text Label 10200 1300 3    50   ~ 0
~CS1Z
$Comp
L Jumper:SolderJumper_2_Open SJ1
U 1 1 65BBC9B0
P 10200 1650
F 0 "SJ1" H 10200 1855 50  0001 C CNN
F 1 "SolderJumper_2_Open" H 10200 1764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 10200 1650 50  0001 C CNN
F 3 "~" H 10200 1650 50  0001 C CNN
	1    10200 1650
	0    1    1    0   
$EndComp
Text Label 2200 3000 0    50   ~ 0
~CS1Z
Text Label 3150 4350 2    50   ~ 0
~CS1X
Text Label 2100 4150 0    50   ~ 0
~FLASH
Text Label 10450 2000 0    50   ~ 0
~FLASH
Wire Wire Line
	2900 4450 2900 4350
Connection ~ 2900 4450
Wire Wire Line
	2900 4150 2900 4250
Text Notes 2150 5800 0    118  ~ 0
~IO2~ = $9800-$9BFF\n$9bff=39935\n\n~IO3~ = $9C00-9FFF\n$9fff = 40959
$Comp
L 74xx:74LS573 U7
U 1 1 632AFF8D
P 8750 1550
F 0 "U7" H 8950 2300 50  0000 C CNN
F 1 "SN74AHCT573DW" H 9100 2200 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8750 1550 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 8750 1550 50  0001 C CNN
	1    8750 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U3
U 1 1 632B2EEE
P 8000 5950
F 0 "U3" H 8000 6000 50  0000 C CNN
F 1 "SN74LS21D" H 8000 5900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8000 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 8000 5950 50  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U3
U 2 1 632B54AD
P 8000 5550
F 0 "U3" H 8000 5600 50  0000 C CNN
F 1 "SN74LS21D" H 8000 5500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8000 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 8000 5550 50  0001 C CNN
	2    8000 5550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U3
U 3 1 632B706E
P 1650 7050
F 0 "U3" H 1550 7000 50  0000 L CNN
F 1 "SN74LS21D" H 1450 7100 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1650 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 1650 7050 50  0001 C CNN
	3    1650 7050
	1    0    0    -1  
$EndComp
Text Label 7550 5400 0    50   ~ 0
A0
Text Label 7550 5500 0    50   ~ 0
A1
Text Label 7550 5600 0    50   ~ 0
A2
Text Label 7550 5700 0    50   ~ 0
A3
Text Label 7550 5800 0    50   ~ 0
A4
Text Label 7550 5900 0    50   ~ 0
A5
Text Label 7550 6000 0    50   ~ 0
A6
Text Label 7550 6100 0    50   ~ 0
A7
Text Label 7550 6200 0    50   ~ 0
A8
Text Label 7550 6300 0    50   ~ 0
A9
Wire Wire Line
	7550 6300 7700 6300
Wire Wire Line
	7550 6200 7700 6200
Wire Wire Line
	7550 6100 7700 6100
Wire Wire Line
	7550 6000 7700 6000
Wire Wire Line
	7550 5900 7700 5900
Wire Wire Line
	7550 5800 7700 5800
Wire Wire Line
	7550 5700 7700 5700
Wire Wire Line
	7550 5600 7700 5600
Wire Wire Line
	7550 5500 7700 5500
Wire Wire Line
	7550 5400 7700 5400
Text Label 9250 6300 0    50   ~ 0
~SIO3
Text Label 9250 6200 0    50   ~ 0
~SIO2
$Comp
L 74xx:74LS11 U4
U 1 1 6366DB6F
P 10350 2900
F 0 "U4" H 10350 2950 50  0000 C CNN
F 1 "SN74LV11APW" H 10350 2850 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10350 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 10350 2900 50  0001 C CNN
	1    10350 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U4
U 2 1 6366FBB9
P 8000 6300
F 0 "U4" H 8000 6350 50  0000 C CNN
F 1 "SN74LV11APW" H 8000 6250 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8000 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 8000 6300 50  0001 C CNN
	2    8000 6300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U4
U 3 1 6367191E
P 8650 5950
F 0 "U4" H 8650 6000 50  0000 C CNN
F 1 "SN74LV11APW" H 8700 5900 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8650 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 8650 5950 50  0001 C CNN
	3    8650 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 U4
U 4 1 63673429
P 2100 7050
F 0 "U4" H 2050 7100 50  0000 L CNN
F 1 "SN74LV11APW" H 1900 7000 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2100 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 2100 7050 50  0001 C CNN
	4    2100 7050
	1    0    0    -1  
$EndComp
Text Label 2450 7300 0    50   ~ 0
~EXP
$Comp
L Device:R_Small_US R15
U 1 1 6380CAAD
P 2700 7300
F 0 "R15" V 2650 7400 50  0000 L CNN
F 1 "10k" V 2650 7250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 7300 50  0001 C CNN
F 3 "~" H 2700 7300 50  0001 C CNN
	1    2700 7300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 6380CAB3
P 2800 7300
F 0 "#PWR034" H 2800 7150 50  0001 C CNN
F 1 "+5V" V 2815 7428 50  0000 L CNN
F 2 "" H 2800 7300 50  0001 C CNN
F 3 "" H 2800 7300 50  0001 C CNN
	1    2800 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 7300 2600 7300
$Comp
L CPU2:CY62167GE-45ZXI IC3
U 1 1 63A4B457
P 6950 1800
F 0 "IC3" H 7150 2950 50  0000 C CNN
F 1 "CY62167GN-45ZXI" H 7350 2850 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 7100 -150 50  0001 C CNN
F 3 "https://www.cypress.com/file/139521/download" H 6950 1900 50  0001 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
NoConn ~ 7450 2450
$Comp
L power:GND #PWR018
U 1 1 63A76DBC
P 6950 3100
F 0 "#PWR018" H 6950 2850 50  0001 C CNN
F 1 "GND" H 6955 2927 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
Connection ~ 6950 3100
Wire Wire Line
	7450 2700 7500 2700
Wire Wire Line
	7500 2700 7500 3100
Wire Wire Line
	6950 3100 7500 3100
NoConn ~ 7450 2800
NoConn ~ 7450 2900
Wire Wire Line
	8250 2050 8250 2350
Wire Wire Line
	8250 2350 8750 2350
$Comp
L power:GND #PWR021
U 1 1 63CFBEC8
P 8750 2350
F 0 "#PWR021" H 8750 2100 50  0001 C CNN
F 1 "GND" H 8755 2177 50  0000 C CNN
F 2 "" H 8750 2350 50  0001 C CNN
F 3 "" H 8750 2350 50  0001 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
Connection ~ 8750 2350
Wire Wire Line
	9250 6200 9450 6200
Wire Wire Line
	9250 6300 9450 6300
$Comp
L 74xGxx:74LVC1G08 U5
U 1 1 63DACCE7
P 9750 6250
F 0 "U5" H 9650 6300 50  0000 C CNN
F 1 "74LVC1G08GV" H 9800 6200 50  0000 C CNN
F 2 "CPU2:SOT-753" H 9750 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9750 6250 50  0001 C CNN
	1    9750 6250
	1    0    0    -1  
$EndComp
Text Label 8150 1750 0    50   ~ 0
D0
Text Label 8150 1650 0    50   ~ 0
D1
Text Label 8150 1550 0    50   ~ 0
D2
Text Label 8150 1450 0    50   ~ 0
D3
Text Label 8150 1350 0    50   ~ 0
D4
Text Label 8150 1250 0    50   ~ 0
D5
Text Label 8150 1150 0    50   ~ 0
D6
Text Label 8150 1050 0    50   ~ 0
D7
Wire Wire Line
	8150 1750 8250 1750
Wire Wire Line
	8150 1650 8250 1650
Wire Wire Line
	8150 1550 8250 1550
Wire Wire Line
	8150 1450 8250 1450
Wire Wire Line
	8150 1350 8250 1350
Wire Wire Line
	8150 1250 8250 1250
Wire Wire Line
	8150 1150 8250 1150
Wire Wire Line
	8150 1050 8250 1050
Text Label 7650 2000 2    50   ~ 0
WP
Text Label 6300 900  0    50   ~ 0
A0
Text Label 6300 1000 0    50   ~ 0
A4
Text Label 6300 1100 0    50   ~ 0
A5
Text Label 6300 1200 0    50   ~ 0
A6
Text Label 6300 1300 0    50   ~ 0
A7
Text Label 6300 1400 0    50   ~ 0
A12
Text Label 6300 1500 0    50   ~ 0
A3
Text Label 6300 1600 0    50   ~ 0
A2
Text Label 6300 1700 0    50   ~ 0
A10
Text Label 6300 1800 0    50   ~ 0
A8
Text Label 6300 1900 0    50   ~ 0
A9
Text Label 6300 2000 0    50   ~ 0
A11
Text Label 6300 2100 0    50   ~ 0
A1
Wire Wire Line
	6300 2100 6450 2100
Wire Wire Line
	6300 2000 6450 2000
Wire Wire Line
	6300 1900 6450 1900
Wire Wire Line
	6300 1800 6450 1800
Wire Wire Line
	6300 1700 6450 1700
Wire Wire Line
	6300 1600 6450 1600
Wire Wire Line
	6300 1500 6450 1500
Wire Wire Line
	6300 1400 6450 1400
Wire Wire Line
	6300 1300 6450 1300
Wire Wire Line
	6300 1200 6450 1200
Wire Wire Line
	6300 1100 6450 1100
Wire Wire Line
	6300 1000 6450 1000
Wire Wire Line
	6300 900  6450 900 
$Comp
L power:+5V #PWR017
U 1 1 63F1DFBC
P 6950 700
F 0 "#PWR017" H 6950 550 50  0001 C CNN
F 1 "+5V" H 6965 873 50  0000 C CNN
F 2 "" H 6950 700 50  0001 C CNN
F 3 "" H 6950 700 50  0001 C CNN
	1    6950 700 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 63F1F4D4
P 8750 750
F 0 "#PWR020" H 8750 600 50  0001 C CNN
F 1 "+5V" H 8765 923 50  0000 C CNN
F 2 "" H 8750 750 50  0001 C CNN
F 3 "" H 8750 750 50  0001 C CNN
	1    8750 750 
	1    0    0    -1  
$EndComp
Text Label 9250 5900 0    50   ~ 0
VR~W
$Comp
L 74xGxx:74LVC1G02 U6
U 1 1 64052A96
P 10000 5950
F 0 "U6" H 9950 6000 50  0000 C CNN
F 1 "74LVC1G02GV" H 10050 5900 50  0000 C CNN
F 2 "CPU2:SOT-753" H 10000 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 10000 5950 50  0001 C CNN
	1    10000 5950
	1    0    0    -1  
$EndComp
Text Label 10450 5950 2    50   ~ 0
EL
Wire Wire Line
	10450 5950 10250 5950
$Comp
L power:+5V #PWR019
U 1 1 6411DEE5
P 7450 2300
F 0 "#PWR019" H 7450 2150 50  0001 C CNN
F 1 "+5V" V 7465 2428 50  0000 L CNN
F 2 "" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4250 2300 4250
Text Label 2100 4250 0    50   ~ 0
~EXP
Text Label 7650 2100 2    50   ~ 0
~EXP
Text Label 1000 4400 0    50   ~ 0
~BLK5
Wire Wire Line
	1000 4400 1200 4400
Text Label 2000 4400 2    50   ~ 0
~CSEX
Wire Wire Line
	2000 4400 1800 4400
Text Label 7650 2200 2    50   ~ 0
~CSEX
Text Label 7550 6400 0    50   ~ 0
EL
Wire Wire Line
	7550 6400 7700 6400
Wire Wire Line
	8300 5950 8350 5950
Text Label 9400 1750 2    50   ~ 0
Q0
Wire Wire Line
	9400 1750 9250 1750
Text Label 9400 1650 2    50   ~ 0
Q1
Wire Wire Line
	9400 1650 9250 1650
Text Label 9400 1550 2    50   ~ 0
Q2
Wire Wire Line
	9400 1550 9250 1550
Text Label 9400 1450 2    50   ~ 0
Q3
Wire Wire Line
	9400 1450 9250 1450
Text Label 9400 1350 2    50   ~ 0
Q4
Wire Wire Line
	9400 1350 9250 1350
Text Label 9400 1250 2    50   ~ 0
Q5
Wire Wire Line
	9400 1250 9250 1250
Text Label 9400 1150 2    50   ~ 0
Q6
Wire Wire Line
	9400 1150 9250 1150
Text Label 9400 1050 2    50   ~ 0
Q7
Wire Wire Line
	9400 1050 9250 1050
Text Label 6300 2200 0    50   ~ 0
Q0
Wire Wire Line
	6300 2200 6450 2200
Text Label 6300 2300 0    50   ~ 0
Q1
Wire Wire Line
	6300 2300 6450 2300
Text Label 6300 2400 0    50   ~ 0
Q2
Wire Wire Line
	6300 2400 6450 2400
Text Label 6300 2500 0    50   ~ 0
Q3
Wire Wire Line
	6300 2500 6450 2500
Text Label 6300 2600 0    50   ~ 0
Q4
Wire Wire Line
	6300 2600 6450 2600
Text Label 6300 2700 0    50   ~ 0
Q5
Wire Wire Line
	6300 2700 6450 2700
Text Label 6300 2800 0    50   ~ 0
Q6
Wire Wire Line
	6300 2800 6450 2800
Text Label 6300 2900 0    50   ~ 0
Q7
Wire Wire Line
	6300 2900 6450 2900
Connection ~ 7800 4400
Wire Wire Line
	7800 4400 7800 4300
Connection ~ 7800 4500
Wire Wire Line
	7800 4500 7800 4400
Wire Wire Line
	7800 4600 7800 4500
Text Label 2450 7400 0    50   ~ 0
~SIO2
$Comp
L Device:R_Small_US R16
U 1 1 650C1BE7
P 2700 7400
F 0 "R16" V 2650 7500 50  0000 L CNN
F 1 "10k" V 2650 7350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 7400 50  0001 C CNN
F 3 "~" H 2700 7400 50  0001 C CNN
	1    2700 7400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 650C1BED
P 2800 7400
F 0 "#PWR035" H 2800 7250 50  0001 C CNN
F 1 "+5V" V 2815 7528 50  0000 L CNN
F 2 "" H 2800 7400 50  0001 C CNN
F 3 "" H 2800 7400 50  0001 C CNN
	1    2800 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 7400 2600 7400
Text Label 2450 7500 0    50   ~ 0
~SIO3
$Comp
L Device:R_Small_US R17
U 1 1 650F620F
P 2700 7500
F 0 "R17" V 2650 7600 50  0000 L CNN
F 1 "10k" V 2650 7450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 7500 50  0001 C CNN
F 3 "~" H 2700 7500 50  0001 C CNN
	1    2700 7500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 650F6215
P 2800 7500
F 0 "#PWR036" H 2800 7350 50  0001 C CNN
F 1 "+5V" V 2815 7628 50  0000 L CNN
F 2 "" H 2800 7500 50  0001 C CNN
F 3 "" H 2800 7500 50  0001 C CNN
	1    2800 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 7500 2600 7500
Text Label 2000 4700 2    50   ~ 0
~SIO3
Text Label 2000 4600 2    50   ~ 0
~SIO2
Wire Wire Line
	1800 4600 2000 4600
Wire Wire Line
	1800 4700 2000 4700
$Comp
L 74xGxx:74LVC3G04 U8
U 2 1 6528E2B3
P 9500 4500
F 0 "U8" H 9475 4767 50  0000 C CNN
F 1 "74LVC3G04DP" H 9475 4676 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 9500 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9500 4500 50  0001 C CNN
	2    9500 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC3G04 U8
U 3 1 6528F40E
P 9500 5000
F 0 "U8" H 9475 5267 50  0000 C CNN
F 1 "74LVC3G04DP" H 9475 5176 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 9500 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9500 5000 50  0001 C CNN
	3    9500 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC3G04 U8
U 1 1 65290618
P 10400 5550
F 0 "U8" H 10500 5600 50  0000 C CNN
F 1 "74LVC3G04DP" H 10400 5500 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 10400 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 10400 5550 50  0001 C CNN
	1    10400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4500 9200 4500
Wire Wire Line
	9100 5000 9200 5000
Text Label 7550 900  2    50   ~ 0
D0
Text Label 7550 1000 2    50   ~ 0
D1
Text Label 7550 1100 2    50   ~ 0
D2
Text Label 7550 1200 2    50   ~ 0
D3
Text Label 7550 1300 2    50   ~ 0
D4
Text Label 7550 1400 2    50   ~ 0
D5
Text Label 7550 1500 2    50   ~ 0
D6
Text Label 7550 1600 2    50   ~ 0
D7
Wire Wire Line
	7550 900  7450 900 
Wire Wire Line
	7550 1000 7450 1000
Wire Wire Line
	7550 1100 7450 1100
Wire Wire Line
	7550 1200 7450 1200
Wire Wire Line
	7550 1300 7450 1300
Wire Wire Line
	7550 1400 7450 1400
Wire Wire Line
	7550 1500 7450 1500
Wire Wire Line
	7550 1600 7450 1600
Text Label 1850 1150 2    50   ~ 0
~IRQ
Wire Wire Line
	1850 1150 1650 1150
Text Label 1850 1250 2    50   ~ 0
~NMI
Wire Wire Line
	1850 1250 1650 1250
Text Label 1850 1450 2    50   ~ 0
CR~W
Wire Wire Line
	1850 1450 1650 1450
Text Label 1850 2650 2    50   ~ 0
SPhi2
Wire Wire Line
	1850 2650 1650 2650
Text Label 550  2900 0    50   ~ 0
C13
Wire Wire Line
	650  2900 550  2900
Text Label 550  3100 0    50   ~ 0
NC2
Wire Wire Line
	650  3100 550  3100
Text Label 550  3200 0    50   ~ 0
NC1
Wire Wire Line
	650  3200 550  3200
Wire Wire Line
	8300 5550 8350 5550
Wire Wire Line
	8350 5550 8350 5850
Wire Wire Line
	8300 6300 8350 6300
Wire Wire Line
	8350 6300 8350 6050
Text Label 9100 5950 2    50   ~ 0
LL
Wire Wire Line
	9100 5950 8950 5950
Text Label 8150 1950 0    50   ~ 0
LL
Wire Wire Line
	8150 1950 8250 1950
Wire Wire Line
	10200 1800 10650 1800
Wire Wire Line
	10200 1200 10200 1500
Wire Wire Line
	10150 1300 10150 2000
Wire Wire Line
	10150 2000 10650 2000
Wire Wire Line
	9250 5900 9700 5900
Wire Wire Line
	9700 6000 9700 6200
Wire Wire Line
	9700 6200 10000 6200
Wire Wire Line
	10000 6200 10000 6250
$Comp
L power:GND #PWR0101
U 1 1 6600C3C9
P 9750 6350
F 0 "#PWR0101" H 9750 6100 50  0001 C CNN
F 1 "GND" H 9850 6250 50  0000 C CNN
F 2 "" H 9750 6350 50  0001 C CNN
F 3 "" H 9750 6350 50  0001 C CNN
	1    9750 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6600E345
P 10000 6050
F 0 "#PWR0102" H 10000 5800 50  0001 C CNN
F 1 "GND" H 10100 5950 50  0000 C CNN
F 2 "" H 10000 6050 50  0001 C CNN
F 3 "" H 10000 6050 50  0001 C CNN
	1    10000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6600E61E
P 10400 5650
F 0 "#PWR0103" H 10400 5400 50  0001 C CNN
F 1 "GND" H 10500 5550 50  0000 C CNN
F 2 "" H 10400 5650 50  0001 C CNN
F 3 "" H 10400 5650 50  0001 C CNN
	1    10400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6600F966
P 10400 5450
F 0 "#PWR0104" H 10400 5300 50  0001 C CNN
F 1 "+5V" V 10350 5400 50  0000 C CNN
F 2 "" H 10400 5450 50  0001 C CNN
F 3 "" H 10400 5450 50  0001 C CNN
	1    10400 5450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 66010A3C
P 10000 5850
F 0 "#PWR0105" H 10000 5700 50  0001 C CNN
F 1 "+5V" V 10015 5978 50  0000 L CNN
F 2 "" H 10000 5850 50  0001 C CNN
F 3 "" H 10000 5850 50  0001 C CNN
	1    10000 5850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 66011AF8
P 9750 6150
F 0 "#PWR0106" H 9750 6000 50  0001 C CNN
F 1 "+5V" V 9765 6278 50  0000 L CNN
F 2 "" H 9750 6150 50  0001 C CNN
F 3 "" H 9750 6150 50  0001 C CNN
	1    9750 6150
	0    1    1    0   
$EndComp
Text Label 2450 7600 0    50   ~ 0
~CSEX
$Comp
L Device:R_Small_US R18
U 1 1 663A376D
P 2700 7600
F 0 "R18" V 2650 7700 50  0000 L CNN
F 1 "10k" V 2650 7550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 7600 50  0001 C CNN
F 3 "~" H 2700 7600 50  0001 C CNN
	1    2700 7600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 663A3773
P 2800 7600
F 0 "#PWR0107" H 2800 7450 50  0001 C CNN
F 1 "+5V" V 2815 7728 50  0000 L CNN
F 2 "" H 2800 7600 50  0001 C CNN
F 3 "" H 2800 7600 50  0001 C CNN
	1    2800 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 7600 2600 7600
Wire Wire Line
	7650 2000 7450 2000
Wire Wire Line
	7650 2100 7450 2100
Wire Wire Line
	7650 2200 7450 2200
Text Label 2450 7000 0    50   ~ 0
~BANK3
Text Label 2450 6900 0    50   ~ 0
~BANK2
Text Label 2450 6800 0    50   ~ 0
~BANK1
Text Label 2450 6700 0    50   ~ 0
~BANK0
$Comp
L Device:R_Small_US R1
U 1 1 667B53D0
P 2700 6700
F 0 "R1" V 2650 6800 50  0000 L CNN
F 1 "10k" V 2650 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 6700 50  0001 C CNN
F 3 "~" H 2700 6700 50  0001 C CNN
	1    2700 6700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 667B53D6
P 2800 6700
F 0 "#PWR0108" H 2800 6550 50  0001 C CNN
F 1 "+5V" V 2815 6828 50  0000 L CNN
F 2 "" H 2800 6700 50  0001 C CNN
F 3 "" H 2800 6700 50  0001 C CNN
	1    2800 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 667B53DC
P 2700 6800
F 0 "R2" V 2650 6900 50  0000 L CNN
F 1 "10k" V 2650 6750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 6800 50  0001 C CNN
F 3 "~" H 2700 6800 50  0001 C CNN
	1    2700 6800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 667B53E2
P 2800 6800
F 0 "#PWR0109" H 2800 6650 50  0001 C CNN
F 1 "+5V" V 2815 6928 50  0000 L CNN
F 2 "" H 2800 6800 50  0001 C CNN
F 3 "" H 2800 6800 50  0001 C CNN
	1    2800 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 667B53E8
P 2700 6900
F 0 "R3" V 2650 7000 50  0000 L CNN
F 1 "10k" V 2650 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 6900 50  0001 C CNN
F 3 "~" H 2700 6900 50  0001 C CNN
	1    2700 6900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 667B53EE
P 2800 6900
F 0 "#PWR0110" H 2800 6750 50  0001 C CNN
F 1 "+5V" V 2815 7028 50  0000 L CNN
F 2 "" H 2800 6900 50  0001 C CNN
F 3 "" H 2800 6900 50  0001 C CNN
	1    2800 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 667B53F4
P 2700 7000
F 0 "R4" V 2650 7100 50  0000 L CNN
F 1 "10k" V 2650 6950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 7000 50  0001 C CNN
F 3 "~" H 2700 7000 50  0001 C CNN
	1    2700 7000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 667B53FA
P 2800 7000
F 0 "#PWR0111" H 2800 6850 50  0001 C CNN
F 1 "+5V" V 2815 7128 50  0000 L CNN
F 2 "" H 2800 7000 50  0001 C CNN
F 3 "" H 2800 7000 50  0001 C CNN
	1    2800 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6700 2600 6700
Wire Wire Line
	2450 6800 2600 6800
Wire Wire Line
	2450 6900 2600 6900
Wire Wire Line
	2450 7000 2600 7000
Wire Wire Line
	1800 4000 2000 4000
Wire Wire Line
	1800 4100 2000 4100
Wire Wire Line
	1800 4200 2000 4200
Wire Wire Line
	1800 4300 2000 4300
Wire Wire Line
	1600 5550 1550 5550
Connection ~ 4800 7300
Text Label 2450 7700 0    50   ~ 0
WP
$Comp
L Device:R_Small_US R19
U 1 1 674DEFC1
P 2700 7700
F 0 "R19" V 2650 7800 50  0000 L CNN
F 1 "10k" V 2650 7650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 7700 50  0001 C CNN
F 3 "~" H 2700 7700 50  0001 C CNN
	1    2700 7700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 674DEFC7
P 2800 7700
F 0 "#PWR0112" H 2800 7550 50  0001 C CNN
F 1 "+5V" V 2815 7828 50  0000 L CNN
F 2 "" H 2800 7700 50  0001 C CNN
F 3 "" H 2800 7700 50  0001 C CNN
	1    2800 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 7700 2600 7700
Text Label 2000 4500 2    50   ~ 0
WP
Wire Wire Line
	1800 4500 2000 4500
Text Label 1000 4500 0    50   ~ 0
VR~W~2
Wire Wire Line
	1200 4500 1000 4500
$Comp
L CPU2:IS62C256AL-45TLI IC2
U 1 1 62EC6752
P 5050 2000
F 0 "IC2" H 5400 3350 50  0000 C CNN
F 1 "IS62C256AL-45TLI" H 5450 3250 50  0000 C CNN
F 2 "Package_SO:TSOP-I-28_11.8x8mm_P0.55mm" H 4550 3150 50  0001 C CNN
F 3 "https://www.mouser.ca/datasheet/2/198/62-65C256AL-258444.pdf" H 5050 2000 50  0001 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3100 4450 3100
Wire Wire Line
	4150 2900 4450 2900
Wire Wire Line
	4150 3000 4450 3000
Wire Wire Line
	4200 2300 4450 2300
Wire Wire Line
	4200 2200 4450 2200
Wire Wire Line
	4300 900  4450 900 
Wire Wire Line
	4300 1000 4450 1000
Wire Wire Line
	4300 1100 4450 1100
Wire Wire Line
	4300 1200 4450 1200
Wire Wire Line
	4300 1300 4450 1300
Wire Wire Line
	4300 1400 4450 1400
Wire Wire Line
	4300 1500 4450 1500
Wire Wire Line
	4300 1600 4450 1600
Wire Wire Line
	4300 1700 4450 1700
Wire Wire Line
	4300 1800 4450 1800
Wire Wire Line
	4300 1900 4450 1900
Wire Wire Line
	4300 2000 4450 2000
Wire Wire Line
	4300 2100 4450 2100
Text Label 4300 2100 0    50   ~ 0
A4
Text Label 4300 2000 0    50   ~ 0
A11
Text Label 4300 1900 0    50   ~ 0
A10
Text Label 4300 1800 0    50   ~ 0
A9
Text Label 4300 1700 0    50   ~ 0
A8
Text Label 4300 1600 0    50   ~ 0
A5
Text Label 4300 1500 0    50   ~ 0
A6
Text Label 4300 1400 0    50   ~ 0
A7
Text Label 4300 1300 0    50   ~ 0
A12
Text Label 4300 1200 0    50   ~ 0
A3
Text Label 4300 1100 0    50   ~ 0
A2
Text Label 4300 1000 0    50   ~ 0
A1
Text Label 4300 900  0    50   ~ 0
A0
Wire Wire Line
	5750 1600 5650 1600
Wire Wire Line
	5750 1500 5650 1500
Wire Wire Line
	5750 1400 5650 1400
Wire Wire Line
	5750 1300 5650 1300
Wire Wire Line
	5750 1200 5650 1200
Wire Wire Line
	5750 1100 5650 1100
Wire Wire Line
	5750 1000 5650 1000
Wire Wire Line
	5750 900  5650 900 
Text Label 5750 1600 2    50   ~ 0
D3
Text Label 5750 1500 2    50   ~ 0
D4
Text Label 5750 1400 2    50   ~ 0
D5
Text Label 5750 1300 2    50   ~ 0
D6
Text Label 5750 1200 2    50   ~ 0
D7
Text Label 5750 1100 2    50   ~ 0
D2
Text Label 5750 1000 2    50   ~ 0
D1
Text Label 5750 900  2    50   ~ 0
D0
Text Label 4150 3000 0    50   ~ 0
~MEM
Text Label 4150 2900 0    50   ~ 0
~CSRAM1
$Comp
L power:+5V #PWR012
U 1 1 62EC6776
P 5050 700
F 0 "#PWR012" H 5050 550 50  0001 C CNN
F 1 "+5V" H 5065 873 50  0000 C CNN
F 2 "" H 5050 700 50  0001 C CNN
F 3 "" H 5050 700 50  0001 C CNN
	1    5050 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 62EC6770
P 5050 3300
F 0 "#PWR013" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5055 3127 50  0000 C CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Text Label 4200 2300 0    50   ~ 0
RA14A
Text Label 4200 2200 0    50   ~ 0
RA13A
Text Label 4150 3100 0    50   ~ 0
WP
Text Label 7600 4400 0    50   ~ 0
VR~W
Wire Wire Line
	7600 4400 7800 4400
Text Label 7600 4650 0    50   ~ 0
VR~W~D
Wire Wire Line
	7600 4650 8400 4650
Wire Wire Line
	8400 4650 8400 4450
$Comp
L Jumper:SolderJumper_2_Open SJ2
U 1 1 631DEE4D
P 7050 4400
F 0 "SJ2" H 7150 4450 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7050 4514 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7050 4400 50  0001 C CNN
F 3 "~" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open SJ3
U 1 1 6325D7DB
P 7050 4600
F 0 "SJ3" H 7150 4650 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7050 4714 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 7050 4600 50  0001 C CNN
F 3 "~" H 7050 4600 50  0001 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
Text Label 6700 4400 0    50   ~ 0
VR~W
Wire Wire Line
	6700 4400 6900 4400
Text Label 7400 4400 2    50   ~ 0
VR~W~2
Wire Wire Line
	7400 4400 7200 4400
Text Label 6700 4600 0    50   ~ 0
VR~W~D
Wire Wire Line
	6700 4600 6900 4600
Text Label 7400 4600 2    50   ~ 0
VR~W~2
Wire Wire Line
	7400 4600 7200 4600
Text Notes 6600 4250 0    50   ~ 0
SJ2 CLOSED: Direct VR~W~\nSJ3 CLOSED: Buffered VR~W~
$EndSCHEMATC
