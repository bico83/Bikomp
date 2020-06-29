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
Wire Wire Line
	5750 3300 5650 3300
Wire Wire Line
	5750 3400 5650 3400
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
$Comp
L power:+3.3V #PWR09
U 1 1 5EFBE32F
P 8350 3550
F 0 "#PWR09" H 8350 3400 50  0001 C CNN
F 1 "+3.3V" H 8365 3723 50  0000 C CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	8350 3600 8350 3550
$Comp
L power:GND #PWR010
U 1 1 5EFA844E
P 8350 3900
F 0 "#PWR010" H 8350 3650 50  0001 C CNN
F 1 "GND" H 8355 3727 50  0000 C CNN
F 2 "" H 8350 3900 50  0001 C CNN
F 3 "" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F033522
P 6100 4600
F 0 "J1" H 6208 4781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6208 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 4600 50  0001 C CNN
F 3 "~" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5F034CE9
P 6500 4450
F 0 "#PWR07" H 6500 4300 50  0001 C CNN
F 1 "+5V" H 6515 4623 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F03510A
P 6500 4850
F 0 "#PWR08" H 6500 4600 50  0001 C CNN
F 1 "GND" H 6505 4677 50  0000 C CNN
F 2 "" H 6500 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4450 6500 4600
Wire Wire Line
	6500 4600 6300 4600
Wire Wire Line
	6300 4700 6500 4700
Wire Wire Line
	6500 4700 6500 4850
$EndSCHEMATC
