EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dynamic Clamp with Teensy"
Date "2020-09-10"
Rev "v02.1"
Comp ""
Comment1 ""
Comment2 "CC BY 4.0"
Comment3 "Based on Desai, Gray,  Johnston, eNeuro 2017, updated Sep 2019"
Comment4 "@AdityaAsopa @Bhalla_Lab @NCBS_Bangalore"
$EndDescr
$Comp
L power:+3V3 #PWR014
U 1 1 5F5709C2
P 3900 5100
F 0 "#PWR014" H 3900 4950 50  0001 C CNN
F 1 "+3V3" H 3800 5250 50  0000 C CNN
F 2 "" H 3900 5100 50  0001 C CNN
F 3 "" H 3900 5100 50  0001 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F574107
P 1450 5550
F 0 "R2" H 1380 5504 50  0000 R CNN
F 1 "4.7kΩ" H 1380 5595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 5550 50  0001 C CNN
F 3 "~" H 1450 5550 50  0001 C CNN
	1    1450 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F5750B7
P 1350 4500
F 0 "R3" V 1250 4250 50  0000 C CNN
F 1 "3.2kΩ" V 1350 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 4500 50  0001 C CNN
F 3 "~" H 1350 4500 50  0001 C CNN
	1    1350 4500
	0    1    1    0   
$EndComp
Connection ~ 1200 4500
Wire Wire Line
	1200 5400 1450 5400
Connection ~ 1200 5400
Wire Wire Line
	1200 4300 1200 4500
Wire Wire Line
	1200 4500 1200 4650
Connection ~ 1200 4650
Wire Wire Line
	1200 4650 1200 5400
$Comp
L power:+3V3 #PWR07
U 1 1 5F57C3C7
P 1500 4500
F 0 "#PWR07" H 1500 4350 50  0001 C CNN
F 1 "+3V3" H 1515 4673 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4650 1500 4500
Connection ~ 1500 4500
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5F5184E2
P 1000 3500
F 0 "J3" H 1100 3382 50  0000 L CNN
F 1 "VDAQ" H 1100 3473 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_031-6575_Horizontal" H 1000 3500 50  0001 C CNN
F 3 " ~" H 1000 3500 50  0001 C CNN
	1    1000 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5F5877D4
P 1000 3000
F 0 "J4" H 1099 2882 50  0000 L CNN
F 1 "VAMP" H 1099 2973 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_031-6575_Horizontal" H 1000 3000 50  0001 C CNN
F 3 " ~" H 1000 3000 50  0001 C CNN
	1    1000 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5F58834F
P 1000 2500
F 0 "J5" H 1099 2382 50  0000 L CNN
F 1 "TTL" H 1099 2473 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_031-6575_Horizontal" H 1000 2500 50  0001 C CNN
F 3 " ~" H 1000 2500 50  0001 C CNN
	1    1000 2500
	-1   0    0    1   
$EndComp
Connection ~ 7050 5550
Wire Wire Line
	7500 5550 7450 5550
Wire Wire Line
	7500 5050 7500 5550
Connection ~ 4500 5200
Wire Wire Line
	4500 5200 4250 5200
$Comp
L power:+3V3 #PWR015
U 1 1 5F5568C5
P 4250 5200
F 0 "#PWR015" H 4250 5050 50  0001 C CNN
F 1 "+3V3" H 4265 5373 50  0000 C CNN
F 2 "" H 4250 5200 50  0001 C CNN
F 3 "" H 4250 5200 50  0001 C CNN
	1    4250 5200
	1    0    0    -1  
$EndComp
Connection ~ 5100 5200
$Comp
L power:+6V #PWR020
U 1 1 5F55549D
P 5250 5200
F 0 "#PWR020" H 5250 5050 50  0001 C CNN
F 1 "+6V" H 5250 5150 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5F555050
P 4500 5350
F 0 "C5" H 4600 5350 50  0000 L CNN
F 1 "2.2uF" H 4600 5250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4500 5350 50  0001 C CNN
F 3 "~" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5F554479
P 5100 5350
F 0 "C4" H 5200 5350 50  0000 L CNN
F 1 "1uF" H 5200 5250 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5100 5350 50  0001 C CNN
F 3 "~" H 5100 5350 50  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
Connection ~ 6750 4850
$Comp
L power:-6V #PWR023
U 1 1 5F54E10E
P 6750 4850
F 0 "#PWR023" H 6750 4950 50  0001 C CNN
F 1 "-6V" H 6765 5023 50  0000 C CNN
F 2 "" H 6750 4850 50  0001 C CNN
F 3 "" H 6750 4850 50  0001 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
Connection ~ 6750 5550
Wire Wire Line
	6400 5450 6350 5450
Wire Wire Line
	6400 5150 6400 5450
$Comp
L Device:CP1 C3
U 1 1 5F54A52B
P 6400 5000
F 0 "C3" H 6285 4954 50  0000 R CNN
F 1 "1uF" H 6285 5045 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6400 5000 50  0001 C CNN
F 3 "~" H 6400 5000 50  0001 C CNN
	1    6400 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 5550 6350 5550
$Comp
L Regulator_Linear:LP2950-3.3_TO92 U2
U 1 1 5F53590E
P 4800 5200
F 0 "U2" H 4550 4850 50  0000 C CNN
F 1 "LP2950-3.3" H 4450 4950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 4800 5425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lp2950-n.pdf" H 4800 5150 50  0001 C CNN
	1    4800 5200
	-1   0    0    1   
$EndComp
$Comp
L Reference_Voltage:TLE2426xP U1
U 1 1 5F534BC5
P 5850 5350
F 0 "U1" H 5850 5725 50  0000 C CNN
F 1 "TLE2426xP" H 5850 5816 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5850 4750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tle2426.pdf" H 4450 6300 50  0001 C CIN
	1    5850 5350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5F531B27
P 7800 4950
F 0 "J1" H 7570 4908 50  0000 R CNN
F 1 "12V DC" H 7570 4999 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 7850 4910 50  0001 C CNN
F 3 "~" H 7850 4910 50  0001 C CNN
	1    7800 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D0
U 1 1 5F52563E
P 6100 6150
F 0 "D0" V 6100 6000 50  0000 L CNN
F 1 "Power LED" V 6200 5700 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 6100 6150 50  0001 C CNN
F 3 "~" H 6100 6150 50  0001 C CNN
	1    6100 6150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F524CEA
P 7250 5550
F 0 "SW1" H 7250 5500 50  0000 C CNN
F 1 "Power Switch" H 7250 5700 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7250 5750 50  0001 C CNN
F 3 "~" H 7250 5750 50  0001 C CNN
	1    7250 5550
	-1   0    0    1   
$EndComp
Connection ~ 1450 5400
Wire Wire Line
	2200 5500 2200 6150
$Comp
L power:+6V #PWR012
U 1 1 5F655541
P 3100 1350
F 0 "#PWR012" H 3100 1200 50  0001 C CNN
F 1 "+6V" H 3115 1523 50  0000 C CNN
F 2 "" H 3100 1350 50  0001 C CNN
F 3 "" H 3100 1350 50  0001 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:-6V #PWR013
U 1 1 5F65B73C
P 3100 1950
F 0 "#PWR013" H 3100 2050 50  0001 C CNN
F 1 "-6V" H 3115 2123 50  0000 C CNN
F 2 "" H 3100 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0001 C CNN
	1    3100 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1100 1750 2900
$Comp
L power:+3V3 #PWR09
U 1 1 5F67D28D
P 2450 3200
F 0 "#PWR09" H 2450 3050 50  0001 C CNN
F 1 "+3V3" H 2300 3250 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F67EB04
P 2450 3350
F 0 "R8" H 2600 3300 50  0000 R CNN
F 1 "10kΩ" H 2700 3400 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2380 3350 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
	1    2450 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5F67CF1C
P 2300 3650
F 0 "R9" V 2400 3600 50  0000 C CNN
F 1 "4.7kΩ" V 2500 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 3650 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
	1    2300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F6718AF
P 3150 3000
F 0 "R7" V 3050 3000 50  0000 C CNN
F 1 "10kΩ" V 3050 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
	1    3150 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2500 2750 2500
Wire Wire Line
	2750 2500 2750 2400
$Comp
L Device:R R10
U 1 1 5F6CF730
P 2750 2250
F 0 "R10" V 2550 2250 50  0000 C CNN
F 1 "10kΩ" V 2650 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 2250 50  0001 C CNN
F 3 "~" H 2750 2250 50  0001 C CNN
	1    2750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 2750 2050
$Comp
L Device:R R11
U 1 1 5F6C32BE
P 2500 2050
F 0 "R11" V 2300 2050 50  0000 C CNN
F 1 "10kΩ" V 2400 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2050 2750 2050
Wire Wire Line
	7050 5150 7050 5550
Wire Wire Line
	6750 5150 6750 5550
Wire Wire Line
	6750 4850 6400 4850
$Comp
L Device:CP1 C1
U 1 1 5F5341E8
P 7050 5000
F 0 "C1" H 6935 4954 50  0000 R CNN
F 1 "100uF" H 7000 5150 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7050 5000 50  0001 C CNN
F 3 "~" H 7050 5000 50  0001 C CNN
	1    7050 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F53461E
P 6750 5000
F 0 "C2" H 6635 4954 50  0000 R CNN
F 1 "100uF" H 6700 5150 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6750 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
	1    6750 5000
	-1   0    0    1   
$EndComp
Connection ~ 7050 4850
Wire Wire Line
	7050 4850 7450 4850
Wire Wire Line
	7050 4850 6750 4850
Wire Wire Line
	3900 5100 3900 5300
Wire Wire Line
	3900 5300 3800 5300
$Comp
L Device:R R13
U 1 1 5F7F4E2A
P 1950 2000
F 0 "R13" V 1850 1900 50  0000 C CNN
F 1 "10kΩ" V 1850 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5500 4500 6150
Wire Wire Line
	5100 5500 5100 6150
Connection ~ 4500 6150
Connection ~ 5100 6150
Wire Wire Line
	5100 6150 4500 6150
Connection ~ 2200 6150
Wire Wire Line
	1200 5700 1200 6150
Wire Wire Line
	1450 5700 1450 6150
Wire Wire Line
	1200 6150 1450 6150
Connection ~ 1450 6150
Wire Wire Line
	1000 3800 800  3800
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5F518709
P 1000 4000
F 0 "J2" H 1099 3882 50  0000 L CNN
F 1 "VIN" H 1000 4100 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_031-6575_Horizontal" H 1000 4000 50  0001 C CNN
F 3 " ~" H 1000 4000 50  0001 C CNN
	1    1000 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 3300 800  3300
Connection ~ 800  3300
Wire Wire Line
	1000 2800 800  2800
$Comp
L Amplifier_Operational:LM358 U5
U 3 1 5F542093
P 3200 1650
F 0 "U5" H 3158 1696 50  0000 L CNN
F 1 "LM358" H 3158 1605 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3200 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3200 1650 50  0001 C CNN
	3    3200 1650
	1    0    0    -1  
$EndComp
Connection ~ 2750 2050
Wire Wire Line
	2450 3650 2650 3650
$Comp
L Amplifier_Operational:LM358 U5
U 1 1 5F53D7C8
P 2500 1400
F 0 "U5" H 2500 1700 50  0000 C CNN
F 1 "LM358" H 2550 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2500 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2500 1400 50  0001 C CNN
	1    2500 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 3650 3450 3650
Connection ~ 2850 3200
$Comp
L Device:R R6
U 1 1 5F668CF3
P 2850 3350
F 0 "R6" H 2900 3400 50  0000 L CNN
F 1 "4.7kΩ" H 2900 3300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 3350 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2850 3200
Wire Wire Line
	2650 3100 2650 3650
Wire Wire Line
	3150 2500 3150 2850
Wire Wire Line
	2100 3500 2100 2050
Wire Wire Line
	2100 2050 2350 2050
$Comp
L Amplifier_Operational:LM358 U5
U 2 1 5F53F6CB
P 2750 2800
F 0 "U5" H 2800 3050 50  0000 C CNN
F 1 "LM358" H 2850 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2750 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2750 2800 50  0001 C CNN
	2    2750 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F6E1CC4
P 1950 1350
F 0 "R12" V 2050 1300 50  0000 C CNN
F 1 "10kΩ" V 2150 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1880 1350 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1700 2600 1700
Wire Wire Line
	2750 1700 2750 2050
Wire Wire Line
	1750 1100 1950 1100
Wire Wire Line
	1950 1700 2400 1700
Wire Wire Line
	1950 1500 1950 1700
Wire Wire Line
	1950 1200 1950 1100
Connection ~ 1950 1100
Wire Wire Line
	1950 1100 2500 1100
Wire Wire Line
	1950 1850 1950 1700
Connection ~ 1950 1700
$Comp
L power:GND #PWR0101
U 1 1 5F9E4B03
P 5350 5550
F 0 "#PWR0101" H 5350 5300 50  0001 C CNN
F 1 "GND" H 5355 5377 50  0000 C CNN
F 2 "" H 5350 5550 50  0001 C CNN
F 3 "" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F9E4EBE
P 5100 6150
F 0 "#PWR0102" H 5100 5900 50  0001 C CNN
F 1 "GND" H 5105 5977 50  0000 C CNN
F 2 "" H 5100 6150 50  0001 C CNN
F 3 "" H 5100 6150 50  0001 C CNN
	1    5100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F55A6B3
P 7450 4850
F 0 "#FLG0101" H 7450 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 5023 50  0000 C CNN
F 2 "" H 7450 4850 50  0001 C CNN
F 3 "~" H 7450 4850 50  0001 C CNN
	1    7450 4850
	1    0    0    -1  
$EndComp
Connection ~ 7450 4850
Wire Wire Line
	7450 4850 7500 4850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F55B0DE
P 7500 5050
F 0 "#FLG0102" H 7500 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 5223 50  0000 C CNN
F 2 "" H 7500 5050 50  0001 C CNN
F 3 "~" H 7500 5050 50  0001 C CNN
	1    7500 5050
	1    0    0    -1  
$EndComp
Connection ~ 7500 5050
$Comp
L power:GND #PWR0104
U 1 1 5F561912
P 4800 4900
F 0 "#PWR0104" H 4800 4650 50  0001 C CNN
F 1 "GND" H 4805 4727 50  0000 C CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0001 C CNN
	1    4800 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 5200 5100 5200
Wire Wire Line
	5850 4850 6400 4850
Connection ~ 6400 4850
Wire Wire Line
	6750 5650 6750 5550
Wire Wire Line
	2200 6150 4500 6150
Wire Wire Line
	3450 1000 3450 3650
$Comp
L power:+6V #PWR024
U 1 1 5F54D10F
P 6750 5650
F 0 "#PWR024" H 6750 5500 50  0001 C CNN
F 1 "+6V" H 6765 5823 50  0000 C CNN
F 2 "" H 6750 5650 50  0001 C CNN
F 3 "" H 6750 5650 50  0001 C CNN
	1    6750 5650
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F5E9729
P 6900 5550
F 0 "#FLG0103" H 6900 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 5723 50  0000 C CNN
F 2 "" H 6900 5550 50  0001 C CNN
F 3 "~" H 6900 5550 50  0001 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5550 6900 5550
Wire Wire Line
	6900 5550 6750 5550
Connection ~ 6900 5550
$Comp
L teensy:Teensy3.6 U4
U 1 1 5F602FD0
P 5900 2750
F 0 "U4" V 5847 5028 60  0000 L CNN
F 1 "Teensy3.6" V 5953 5028 60  0000 L CNN
F 2 "teensy:Teensy35_36" H 5900 2800 60  0001 C CNN
F 3 "https://www.pjrc.com/store/teensy36.html" H 5900 2800 60  0001 C CNN
	1    5900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1000 4450 1000
Wire Wire Line
	4450 1000 4450 1600
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5F61099A
P 8050 4300
F 0 "NT1" H 8050 4119 50  0000 C CNN
F 1 "Net-Tie_2" H 8050 4210 50  0000 C CNN
F 2 "NetTie:NetTie-2_THT_Pad1.0mm" H 8050 4300 50  0001 C CNN
F 3 "~" H 8050 4300 50  0001 C CNN
	1    8050 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F612EB9
P 8150 4300
F 0 "#PWR0103" H 8150 4050 50  0001 C CNN
F 1 "GND" H 8155 4127 50  0000 C CNN
F 2 "" H 8150 4300 50  0001 C CNN
F 3 "" H 8150 4300 50  0001 C CNN
	1    8150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0105
U 1 1 5F61324F
P 4450 3900
F 0 "#PWR0105" H 4450 3650 50  0001 C CNN
F 1 "GNDA" H 4455 3727 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0106
U 1 1 5F614337
P 7950 4300
F 0 "#PWR0106" H 7950 4050 50  0001 C CNN
F 1 "GNDA" H 7955 4127 50  0000 C CNN
F 2 "" H 7950 4300 50  0001 C CNN
F 3 "" H 7950 4300 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F61501C
P 8150 1600
F 0 "#PWR0107" H 8150 1350 50  0001 C CNN
F 1 "GND" H 8155 1427 50  0000 C CNN
F 2 "" H 8150 1600 50  0001 C CNN
F 3 "" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1600 8050 1600
$Comp
L power:GND #PWR0109
U 1 1 5F61ABC5
P 4250 1300
F 0 "#PWR0109" H 4250 1050 50  0001 C CNN
F 1 "GND" H 4255 1127 50  0000 C CNN
F 2 "" H 4250 1300 50  0001 C CNN
F 3 "" H 4250 1300 50  0001 C CNN
	1    4250 1300
	-1   0    0    1   
$EndComp
NoConn ~ 4150 1600
NoConn ~ 4550 1600
NoConn ~ 4650 1600
NoConn ~ 4750 1600
NoConn ~ 4850 1600
NoConn ~ 4950 1600
NoConn ~ 5050 1600
NoConn ~ 5150 1600
NoConn ~ 5650 1600
NoConn ~ 5750 1600
NoConn ~ 5850 1600
NoConn ~ 5950 1600
NoConn ~ 6050 1600
NoConn ~ 6150 1600
NoConn ~ 6450 1600
NoConn ~ 6550 1600
NoConn ~ 6650 1600
NoConn ~ 6750 1600
NoConn ~ 6850 1600
NoConn ~ 6950 1600
NoConn ~ 7050 1600
NoConn ~ 7150 1600
NoConn ~ 7250 1600
NoConn ~ 7350 1600
NoConn ~ 7450 1600
NoConn ~ 7550 1600
NoConn ~ 7650 1600
NoConn ~ 7850 1600
NoConn ~ 7950 1600
NoConn ~ 8050 3900
NoConn ~ 7950 3900
NoConn ~ 7850 3900
NoConn ~ 7750 3900
NoConn ~ 7650 3900
NoConn ~ 7550 3900
NoConn ~ 7450 3900
NoConn ~ 7350 3900
NoConn ~ 7250 3900
NoConn ~ 7150 3900
NoConn ~ 7050 3900
NoConn ~ 6950 3900
NoConn ~ 6750 3900
NoConn ~ 6650 3900
NoConn ~ 6550 3900
NoConn ~ 6450 3900
NoConn ~ 6350 3900
NoConn ~ 6250 3900
NoConn ~ 6150 3900
NoConn ~ 6050 3900
NoConn ~ 5950 3900
NoConn ~ 5850 3900
NoConn ~ 5750 3900
NoConn ~ 5450 3900
NoConn ~ 5350 3900
NoConn ~ 5250 3900
NoConn ~ 4950 3900
NoConn ~ 4850 3900
NoConn ~ 4750 3900
NoConn ~ 4650 3900
NoConn ~ 4550 3900
NoConn ~ 4350 3900
Wire Wire Line
	4250 1300 4250 1600
Connection ~ 800  2800
Wire Wire Line
	800  2300 800  2800
$Comp
L power:GND #PWR0110
U 1 1 5F58FD3E
P 800 3800
F 0 "#PWR0110" H 800 3550 50  0001 C CNN
F 1 "GND" H 650 3800 50  0000 C CNN
F 2 "" H 800 3800 50  0001 C CNN
F 3 "" H 800 3800 50  0001 C CNN
	1    800  3800
	1    0    0    -1  
$EndComp
Connection ~ 800  3800
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 5F592117
P 7400 850
F 0 "J6" V 7617 796 50  0000 C CNN
F 1 "Breakout" V 7526 796 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 7400 850 50  0001 C CNN
F 3 "~" H 7400 850 50  0001 C CNN
	1    7400 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1600 4350 1350
Wire Wire Line
	6850 3900 6850 4000
NoConn ~ 3750 1600
NoConn ~ 3850 1600
NoConn ~ 3950 1600
NoConn ~ 5550 1600
Wire Wire Line
	6350 1600 6350 1400
Wire Wire Line
	6250 1600 6250 1400
NoConn ~ 5250 1600
NoConn ~ 5350 1600
NoConn ~ 5450 1600
Text Label 6250 1400 1    50   ~ 0
27_RX1
Text Label 6350 1400 1    50   ~ 0
26_TX1
Text Label 7200 1050 3    50   ~ 0
26_TX1
Text Label 7100 1050 3    50   ~ 0
27_RX1
Text Label 4350 1350 1    50   ~ 0
DAC1
Text Label 7000 1050 3    50   ~ 0
DAC1
Text Label 6850 4050 3    50   ~ 0
Ground
Wire Wire Line
	3750 3900 3750 4100
Wire Wire Line
	3850 3900 3850 4100
Wire Wire Line
	4250 3900 4250 4100
Wire Wire Line
	4150 3900 4150 4100
Wire Wire Line
	4050 3900 4050 4100
Wire Wire Line
	3950 3900 3950 4100
Text Label 3750 4100 3    50   ~ 0
A4_SDA0
Text Label 3850 4100 3    50   ~ 0
A5_SCL0
Text Label 3950 4100 3    50   ~ 0
A6
Text Label 4050 4100 3    50   ~ 0
A7
Text Label 4150 4100 3    50   ~ 0
A8
Text Label 4250 4100 3    50   ~ 0
A9
Text Label 7300 1050 3    50   ~ 0
A4_SDA0
Text Label 7400 1050 3    50   ~ 0
A5_SCL0
Text Label 7500 1050 3    50   ~ 0
A6
Text Label 7600 1050 3    50   ~ 0
A7
Text Label 7700 1050 3    50   ~ 0
A8
Text Label 7800 1050 3    50   ~ 0
A9
Text Label 7900 1050 3    50   ~ 0
Ground
Connection ~ 2750 2500
$Comp
L Device:R R1
U 1 1 5F568E7C
P 1200 4150
F 0 "R1" H 1130 4104 50  0000 R CNN
F 1 "10kΩ" H 1130 4195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1130 4150 50  0001 C CNN
F 3 "~" H 1200 4150 50  0001 C CNN
	1    1200 4150
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5817 D2
U 1 1 5F576A53
P 1200 5550
F 0 "D2" V 1150 5350 50  0000 L CNN
F 1 "1N5817" V 1250 5150 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1200 5375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1200 5550 50  0001 C CNN
	1    1200 5550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5817 D1
U 1 1 5F575500
P 1350 4650
F 0 "D1" H 1600 4650 50  0000 C CNN
F 1 "1N5817" H 1700 4750 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1350 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1350 4650 50  0001 C CNN
	1    1350 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F592DC0
P 2000 4900
F 0 "R4" H 2070 4946 50  0000 L CNN
F 1 "0" H 2070 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 4900 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6150 2200 6150
Wire Wire Line
	2000 5050 2000 5100
Wire Wire Line
	2000 4750 3550 4750
Wire Wire Line
	4000 4750 4000 5400
Wire Wire Line
	4000 5400 3800 5400
Wire Wire Line
	1450 5400 2200 5400
Wire Wire Line
	1900 5100 2000 5100
$Comp
L Device:R R5
U 1 1 5F59208A
P 1750 5100
F 0 "R5" V 1543 5100 50  0000 C CNN
F 1 "Inf" V 1634 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 5100 50  0001 C CNN
F 3 "~" H 1750 5100 50  0001 C CNN
	1    1750 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5100 2000 5300
Wire Wire Line
	2000 5300 2200 5300
Connection ~ 2000 5100
$Comp
L power:GND #PWR01
U 1 1 5F5B59B5
P 1600 5150
F 0 "#PWR01" H 1600 4900 50  0001 C CNN
F 1 "GND" H 1450 5150 50  0000 C CNN
F 2 "" H 1600 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0001 C CNN
	1    1600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5150 1600 5100
Text Notes 2000 5400 3    100  ~ 20
Vin
Text Notes 4000 4750 0    100  ~ 20
Vout
Wire Wire Line
	4050 1600 4050 1500
Wire Wire Line
	4050 1500 3550 1500
Wire Wire Line
	3550 1500 3550 4750
Connection ~ 3550 4750
Wire Wire Line
	3550 4750 4000 4750
Text Notes 4450 1000 0    100  ~ 20
VDAC
Wire Wire Line
	3150 3150 3150 3200
Wire Wire Line
	3150 3200 2850 3200
Wire Wire Line
	2850 3500 2850 3650
Wire Wire Line
	2450 3500 2450 3650
Connection ~ 2450 3650
Text Notes 2750 2500 0    100  ~ 20
VDC
Text Notes 1600 3500 2    100  ~ 20
VDAQ
Text Notes 2500 1100 2    100  ~ 20
VAMP
Wire Wire Line
	7750 1600 7750 1400
Wire Wire Line
	7750 1400 6500 1400
Wire Wire Line
	6500 1400 6500 700 
Wire Wire Line
	6500 700  1200 700 
Wire Wire Line
	1200 700  1200 1450
Text Notes 6500 850  2    100  ~ 20
TTL
$Comp
L power:GND #PWR0108
U 1 1 5F5F8092
P 6950 4000
F 0 "#PWR0108" H 6950 3750 50  0001 C CNN
F 1 "GND" H 6955 3827 50  0000 C CNN
F 2 "" H 6950 4000 50  0001 C CNN
F 3 "" H 6950 4000 50  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4000 6850 4000
Connection ~ 6850 4000
Wire Wire Line
	6850 4000 6850 4050
$Comp
L Device:R R_LED1
U 1 1 5F526345
P 6750 6150
F 0 "R_LED1" V 6650 6300 50  0000 R CNN
F 1 "470Ω" V 6850 6250 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 6150 50  0001 C CNN
F 3 "~" H 6750 6150 50  0001 C CNN
	1    6750 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5550 6900 6150
Wire Wire Line
	5950 6150 5500 6150
Wire Wire Line
	6250 6150 6600 6150
Text Notes 800  7700 0    50   ~ 0
Resistor values suited for Multiclamp 700B\nAmp Gain = 100x, Current Scaling = 400 pA/V\n\nIf using for other amplifiers and DAQs, same PCB will work,\njust solder the right resistors.
Connection ~ 4450 1000
Wire Wire Line
	4450 1000 4850 1000
Wire Wire Line
	800  3300 800  3650
Wire Wire Line
	800  2800 800  3300
Wire Wire Line
	800  3650 1950 3650
Connection ~ 800  3650
Wire Wire Line
	800  3650 800  3800
Connection ~ 1950 3650
Wire Wire Line
	1950 3650 2150 3650
Wire Wire Line
	1950 2150 1950 3650
Wire Wire Line
	1600 2900 1750 2900
Wire Wire Line
	1200 3500 1600 3500
Wire Wire Line
	1600 3100 1600 3500
Connection ~ 1600 3500
Wire Wire Line
	1600 3500 2100 3500
$Comp
L Device:R RTTL2
U 1 1 5F5B88B3
P 800 1600
F 0 "RTTL2" H 870 1646 50  0000 L CNN
F 1 "1kΩ" H 870 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 730 1600 50  0001 C CNN
F 3 "~" H 800 1600 50  0001 C CNN
	1    800  1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R RTTL1
U 1 1 5F5B8A14
P 1200 1950
F 0 "RTTL1" H 1270 1996 50  0000 L CNN
F 1 "1kΩ" H 1270 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1130 1950 50  0001 C CNN
F 3 "~" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2100 1200 2500
Wire Wire Line
	800  1450 1200 1450
Connection ~ 1200 1450
Wire Wire Line
	1200 1450 1200 1800
Wire Wire Line
	800  1750 800  2300
Connection ~ 800  2300
Wire Wire Line
	800  2300 1000 2300
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5F5D0A49
P 1400 3000
F 0 "SW2" H 1400 3285 50  0000 C CNN
F 1 "SW_DPDT_x2" H 1400 3194 50  0000 C CNN
F 2 "dynClamp:PinHeader_2x03_P2.54mm_Vertical_row_wise" H 1400 3000 50  0001 C CNN
F 3 "~" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F5D3160
P 5650 6700
F 0 "D3" H 5550 6900 50  0000 L CNN
F 1 "Mode LED" H 5550 6800 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5650 6700 50  0001 C CNN
F 3 "~" H 5650 6700 50  0001 C CNN
	1    5650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F5D270B
P 5650 6900
F 0 "D4" H 5600 6750 50  0000 L CNN
F 1 "Mode LED" H 5600 6650 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5650 6900 50  0001 C CNN
F 3 "~" H 5650 6900 50  0001 C CNN
	1    5650 6900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW2
U 2 1 5F5D1911
P 6000 6800
F 0 "SW2" H 5850 7050 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5750 6950 50  0000 C CNN
F 2 "dynClamp:PinHeader_2x03_P2.54mm_Vertical_row_wise" H 6000 6800 50  0001 C CNN
F 3 "~" H 6000 6800 50  0001 C CNN
	2    6000 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 6900 5500 6700
Connection ~ 5500 6150
Wire Wire Line
	5500 6150 5100 6150
Connection ~ 5500 6700
Wire Wire Line
	5500 6700 5500 6150
$Comp
L Device:R R_LED2
U 1 1 5F5E45F3
P 6750 6800
F 0 "R_LED2" V 6650 6950 50  0000 R CNN
F 1 "470Ω" V 6850 6900 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 6800 50  0001 C CNN
F 3 "~" H 6750 6800 50  0001 C CNN
	1    6750 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 6150 6900 6800
Connection ~ 6900 6150
Wire Wire Line
	6200 6800 6600 6800
$Comp
L dynClamp:AD8031ANZ U3
U 1 1 5F5AA0DB
P 2200 5200
F 0 "U3" H 3000 5587 60  0000 C CNN
F 1 "AD8031ANZ" H 3000 5481 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3000 5440 60  0001 C CNN
F 3 "" H 2200 5200 60  0000 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
