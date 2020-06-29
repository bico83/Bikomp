EESchema Schematic File Version 4
LIBS:Bikomp-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Bikomp:SSD1306_7pin OLED1
U 1 1 5EF6AD7F
P 3300 3150
F 0 "OLED1" H 3728 3154 50  0000 L CNN
F 1 "SSD1306_7pin" H 3728 3063 50  0000 L CNN
F 2 "Bikomp:SIP-7" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2850 3650 2850
Wire Wire Line
	3650 2850 3650 2600
Wire Wire Line
	3650 2600 2700 2600
Wire Wire Line
	7000 3250 6950 3250
Wire Wire Line
	7000 2950 6200 2950
$Comp
L Device:R R1
U 1 1 5EF8552B
P 6200 2750
F 0 "R1" H 6270 2796 50  0000 L CNN
F 1 "10k" H 6270 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6130 2750 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EF87296
P 6450 2750
F 0 "R2" H 6520 2796 50  0000 L CNN
F 1 "10k" H 6520 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6380 2750 50  0001 C CNN
F 3 "~" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EF879AE
P 6650 2750
F 0 "R3" H 6720 2796 50  0000 L CNN
F 1 "10k" H 6720 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6580 2750 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2900 6200 2950
Wire Wire Line
	6450 2900 6450 3050
Wire Wire Line
	6450 3050 7000 3050
Wire Wire Line
	6650 2900 6750 2900
Wire Wire Line
	6750 2900 6750 2850
Wire Wire Line
	6750 2850 7000 2850
$Comp
L power:GND #PWR04
U 1 1 5EF943DE
P 5200 4150
F 0 "#PWR04" H 5200 3900 50  0001 C CNN
F 1 "GND" H 5205 3977 50  0000 C CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EF995E4
P 2700 2750
F 0 "#PWR01" H 2700 2500 50  0001 C CNN
F 1 "GND" H 2705 2577 50  0000 C CNN
F 2 "" H 2700 2750 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 2700 2750
Wire Wire Line
	5200 4050 5200 4150
Wire Wire Line
	5150 4050 5200 4050
Wire Wire Line
	5150 3900 5150 4050
Wire Wire Line
	5250 3900 5250 4050
Wire Wire Line
	5250 4050 5200 4050
Connection ~ 5200 4050
$Comp
L power:GND #PWR010
U 1 1 5EFA4FFB
P 6250 1900
F 0 "#PWR010" H 6250 1650 50  0001 C CNN
F 1 "GND" H 6255 1727 50  0000 C CNN
F 2 "" H 6250 1900 50  0001 C CNN
F 3 "" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EFA844E
P 8350 3900
F 0 "#PWR018" H 8350 3650 50  0001 C CNN
F 1 "GND" H 8355 3727 50  0000 C CNN
F 2 "" H 8350 3900 50  0001 C CNN
F 3 "" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EFA94BF
P 6950 3350
F 0 "#PWR016" H 6950 3100 50  0001 C CNN
F 1 "GND" H 6955 3177 50  0000 C CNN
F 2 "" H 6950 3350 50  0001 C CNN
F 3 "" H 6950 3350 50  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3350 6950 3250
$Comp
L power:GND #PWR015
U 1 1 5EFAD638
P 6900 2400
F 0 "#PWR015" H 6900 2150 50  0001 C CNN
F 1 "GND" H 6905 2227 50  0000 C CNN
F 2 "" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0001 C CNN
	1    6900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2650 7000 2200
Wire Wire Line
	7000 2200 6900 2200
Wire Wire Line
	6900 2200 6900 2400
Wire Wire Line
	8350 3600 8350 3550
$Comp
L Device:CP C1
U 1 1 5EF912FC
P 8350 3750
F 0 "C1" H 8468 3796 50  0000 L CNN
F 1 "2.2uF" H 8468 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8388 3600 50  0001 C CNN
F 3 "~" H 8350 3750 50  0001 C CNN
	1    8350 3750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5EF54393
P 5150 2900
F 0 "A1" H 5150 1811 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5150 1720 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5300 1950 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5150 1900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5EFBA036
P 5250 1600
F 0 "#PWR05" H 5250 1450 50  0001 C CNN
F 1 "+3.3V" H 5265 1773 50  0000 C CNN
F 2 "" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1600 5250 1900
$Comp
L power:+3.3V #PWR09
U 1 1 5EFBBEDB
P 6200 2500
F 0 "#PWR09" H 6200 2350 50  0001 C CNN
F 1 "+3.3V" H 6215 2673 50  0000 C CNN
F 2 "" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5EFBC8FA
P 6450 2500
F 0 "#PWR012" H 6450 2350 50  0001 C CNN
F 1 "+3.3V" H 6465 2673 50  0000 C CNN
F 2 "" H 6450 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5EFBE32F
P 8350 3550
F 0 "#PWR017" H 8350 3400 50  0001 C CNN
F 1 "+3.3V" H 8365 3723 50  0000 C CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5EFBECA5
P 6650 2500
F 0 "#PWR013" H 6650 2350 50  0001 C CNN
F 1 "+3.3V" H 6665 2673 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5EFBF6FA
P 6650 3350
F 0 "#PWR014" H 6650 3200 50  0001 C CNN
F 1 "+3.3V" H 6665 3523 50  0000 C CNN
F 2 "" H 6650 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3350 6650 3450
Wire Wire Line
	6650 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3150
Wire Wire Line
	6750 3150 7000 3150
Wire Wire Line
	6650 2600 6650 2500
Wire Wire Line
	6450 2500 6450 2600
Wire Wire Line
	6200 2500 6200 2600
$Comp
L Bikomp:SSD1306_7pin OLED2
U 1 1 5EF7FF63
P 7300 2950
F 0 "OLED2" V 7321 2522 50  0000 R CNN
F 1 "SSD1306_7pin" V 7230 2522 50  0000 R CNN
F 2 "Bikomp:SIP-7" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0001 C CNN
	1    7300 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1750 6250 1900
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5EF8C860
P 6450 1650
F 0 "SW1" H 6450 1325 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6450 1416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6450 1650 50  0001 C CNN
F 3 "~" H 6450 1650 50  0001 C CNN
	1    6450 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5EFCA301
P 6100 1300
F 0 "#PWR08" H 6100 1150 50  0001 C CNN
F 1 "+3.3V" H 6115 1473 50  0000 C CNN
F 2 "" H 6100 1300 50  0001 C CNN
F 3 "" H 6100 1300 50  0001 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1300 6100 1550
Wire Wire Line
	6100 1550 6250 1550
Wire Wire Line
	6650 1650 6800 1650
Wire Wire Line
	6800 1650 6800 2750
Wire Wire Line
	6800 2750 7000 2750
$Comp
L power:+3.3V #PWR02
U 1 1 5EFCCE50
P 3850 2850
F 0 "#PWR02" H 3850 2700 50  0001 C CNN
F 1 "+3.3V" H 3865 3023 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2850 3850 2950
Wire Wire Line
	3600 2950 3850 2950
$Comp
L power:+BATT #PWR03
U 1 1 5EFCEA7D
P 5050 1600
F 0 "#PWR03" H 5050 1450 50  0001 C CNN
F 1 "+BATT" H 5065 1773 50  0000 C CNN
F 2 "" H 5050 1600 50  0001 C CNN
F 3 "" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1600 5050 1900
Text GLabel 5750 3300 2    50   BiDi ~ 0
SDA
Wire Wire Line
	5750 3300 5650 3300
Text GLabel 5750 3400 2    50   BiDi ~ 0
SCL
Wire Wire Line
	5750 3400 5650 3400
Text GLabel 6200 3150 3    50   BiDi ~ 0
SDA
Text GLabel 6400 3150 3    50   BiDi ~ 0
SCL
Wire Wire Line
	6450 3050 6400 3050
Wire Wire Line
	6400 3050 6400 3150
Connection ~ 6450 3050
Wire Wire Line
	6200 3150 6200 2950
Connection ~ 6200 2950
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5EFDEA3D
P 6600 4600
F 0 "J1" H 6628 4576 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6628 4485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6600 4600 50  0001 C CNN
F 3 "~" H 6600 4600 50  0001 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EFDFABB
P 6250 4850
F 0 "#PWR011" H 6250 4600 50  0001 C CNN
F 1 "GND" H 6255 4677 50  0000 C CNN
F 2 "" H 6250 4850 50  0001 C CNN
F 3 "" H 6250 4850 50  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4850 6250 4800
Wire Wire Line
	6250 4800 6400 4800
$Comp
L power:+5V #PWR06
U 1 1 5EFE1C1F
P 5350 1700
F 0 "#PWR06" H 5350 1550 50  0001 C CNN
F 1 "+5V" H 5365 1873 50  0000 C CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1700 5350 1900
$Comp
L power:+5V #PWR07
U 1 1 5EFE3B6C
P 5900 4600
F 0 "#PWR07" H 5900 4450 50  0001 C CNN
F 1 "+5V" H 5915 4773 50  0000 C CNN
F 2 "" H 5900 4600 50  0001 C CNN
F 3 "" H 5900 4600 50  0001 C CNN
	1    5900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4600 5900 4700
Wire Wire Line
	5900 4700 6400 4700
Text GLabel 6300 4600 0    50   BiDi ~ 0
SDA
Text GLabel 6300 4500 0    50   BiDi ~ 0
SCL
Wire Wire Line
	6300 4500 6400 4500
Wire Wire Line
	6300 4600 6400 4600
Text GLabel 4650 2300 0    50   BiDi ~ 0
D0-RX
Text GLabel 4650 2400 0    50   BiDi ~ 0
D1-TX
Text GLabel 4650 2500 0    50   BiDi ~ 0
D2
Text GLabel 4650 2600 0    50   BiDi ~ 0
D3
Text GLabel 4650 2700 0    50   BiDi ~ 0
D4
Text GLabel 4650 2800 0    50   BiDi ~ 0
D5
Text GLabel 4650 2900 0    50   BiDi ~ 0
D6
Text GLabel 4650 3000 0    50   BiDi ~ 0
D7
Text GLabel 4650 3100 0    50   BiDi ~ 0
D8
Text GLabel 4650 3200 0    50   BiDi ~ 0
D9
Text GLabel 4650 3300 0    50   BiDi ~ 0
D10
Text GLabel 4650 3400 0    50   BiDi ~ 0
D11
Text GLabel 4650 3500 0    50   BiDi ~ 0
D12
Text GLabel 4650 3600 0    50   BiDi ~ 0
D13
Text GLabel 5650 2300 2    50   BiDi ~ 0
RST1
Text GLabel 5650 2400 2    50   BiDi ~ 0
RST2
Text GLabel 5650 2700 2    50   BiDi ~ 0
AREF
Text GLabel 5650 2900 2    50   BiDi ~ 0
A0
Text GLabel 5650 3000 2    50   BiDi ~ 0
A1
Text GLabel 5650 3100 2    50   BiDi ~ 0
A2
Text GLabel 5650 3200 2    50   BiDi ~ 0
A3
Text GLabel 5650 3500 2    50   BiDi ~ 0
A6
Text GLabel 5650 3600 2    50   BiDi ~ 0
A7
Text GLabel 3600 3250 2    50   BiDi ~ 0
D8
Text GLabel 3600 3050 2    50   BiDi ~ 0
D13
Text GLabel 3600 3150 2    50   BiDi ~ 0
D11
Text GLabel 3600 3350 2    50   BiDi ~ 0
D9
Text GLabel 3600 3450 2    50   BiDi ~ 0
D10
$EndSCHEMATC
