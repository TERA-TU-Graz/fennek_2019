EESchema Schematic File Version 4
LIBS:Motor_Control-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 17
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
S 2850 1650 1050 500 
U 5C00E5A8
F0 "Accelerator Weak" 50
F1 "Button_Input.sch" 50
F2 "GND_MCU" I R 3900 2000 50 
F3 "Signal_MCU" O R 3900 1900 50 
F4 "3V3_MCU" I R 3900 1800 50 
F5 "GND_EXT" I L 2850 2000 50 
F6 "Signal_EXT" I L 2850 1900 50 
$EndSheet
Text HLabel 4400 1900 2    50   Output ~ 0
Accelerator_Weak
Wire Wire Line
	4400 1900 3900 1900
Wire Wire Line
	2850 1900 2550 1900
$Sheet
S 2850 2600 1050 500 
U 5C013D6A
F0 "Accelerator Strong" 50
F1 "Button_Input.sch" 50
F2 "GND_MCU" I R 3900 2950 50 
F3 "Signal_MCU" O R 3900 2850 50 
F4 "3V3_MCU" I R 3900 2750 50 
F5 "GND_EXT" I L 2850 2950 50 
F6 "Signal_EXT" I L 2850 2850 50 
$EndSheet
$Sheet
S 2850 3550 1050 500 
U 5C013FC4
F0 "Break_Front" 50
F1 "Button_Input.sch" 50
F2 "GND_MCU" I R 3900 3900 50 
F3 "Signal_MCU" O R 3900 3800 50 
F4 "3V3_MCU" I R 3900 3700 50 
F5 "GND_EXT" I L 2850 3900 50 
F6 "Signal_EXT" I L 2850 3800 50 
$EndSheet
$Sheet
S 2850 4500 1050 500 
U 5C01417C
F0 "Break_Back" 50
F1 "Button_Input.sch" 50
F2 "GND_MCU" I R 3900 4850 50 
F3 "Signal_MCU" O R 3900 4750 50 
F4 "3V3_MCU" I R 3900 4650 50 
F5 "GND_EXT" I L 2850 4850 50 
F6 "Signal_EXT" I L 2850 4750 50 
$EndSheet
Wire Wire Line
	2650 4850 2850 4850
Wire Wire Line
	2650 3900 2850 3900
Wire Wire Line
	2650 2950 2850 2950
Wire Wire Line
	2650 2000 2850 2000
Text HLabel 4100 1650 1    50   Input ~ 0
3V3_MCU
Wire Wire Line
	4100 1650 4100 1800
Wire Wire Line
	4100 1800 3900 1800
Wire Wire Line
	4100 1800 4100 2750
Wire Wire Line
	4100 2750 3900 2750
Connection ~ 4100 1800
Wire Wire Line
	4100 2750 4100 3700
Wire Wire Line
	4100 3700 3900 3700
Connection ~ 4100 2750
Wire Wire Line
	4100 3700 4100 4650
Wire Wire Line
	4100 4650 3900 4650
Connection ~ 4100 3700
Text HLabel 4400 2850 2    50   Output ~ 0
Accelerator_Strong
Text HLabel 4200 5000 3    50   Input ~ 0
GND_MCU
Wire Wire Line
	4200 5000 4200 4850
Wire Wire Line
	4200 4850 3900 4850
Wire Wire Line
	4200 4850 4200 3900
Wire Wire Line
	4200 3900 3900 3900
Connection ~ 4200 4850
Wire Wire Line
	4200 3900 4200 2950
Wire Wire Line
	4200 2950 3900 2950
Connection ~ 4200 3900
Wire Wire Line
	4200 2950 4200 2000
Wire Wire Line
	4200 2000 3900 2000
Connection ~ 4200 2950
Wire Wire Line
	4400 2850 3900 2850
Text HLabel 4450 3800 2    50   Output ~ 0
Break_Front
Text HLabel 4450 4750 2    50   Output ~ 0
Break_Back
Wire Wire Line
	4450 3800 3900 3800
Wire Wire Line
	4450 4750 3900 4750
Wire Wire Line
	2350 2850 2850 2850
Wire Wire Line
	2550 3800 2850 3800
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C01B1C0
P 2150 4750
F 0 "J4" H 2068 4425 50  0000 C CNN
F 1 "Conn_01x03" H 2068 4516 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_EH_S03B-EH_03x2.50mm_Angled" H 2150 4750 50  0001 C CNN
F 3 "~" H 2150 4750 50  0001 C CNN
	1    2150 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 4750 2850 4750
Wire Wire Line
	2650 4850 2350 4850
Connection ~ 2650 4850
Wire Wire Line
	2650 4850 2650 3900
Wire Wire Line
	2350 4650 2550 4650
Wire Wire Line
	2550 4650 2550 3800
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C01FFBC
P 2150 2850
F 0 "J2" H 2068 2525 50  0000 C CNN
F 1 "Conn_01x03" H 2068 2616 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_XH_S03B-XH-A_03x2.50mm_Angled" H 2150 2850 50  0001 C CNN
F 3 "~" H 2150 2850 50  0001 C CNN
	1    2150 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2950 2350 2950
Connection ~ 2650 2950
Wire Wire Line
	2650 2950 2650 2000
Wire Wire Line
	2350 2750 2550 2750
Wire Wire Line
	2550 2750 2550 1900
Wire Wire Line
	8000 1800 8000 2150
Wire Wire Line
	8300 1800 8000 1800
Wire Wire Line
	7300 1700 7300 1900
Wire Wire Line
	8300 1700 7300 1700
Wire Wire Line
	7300 1600 8300 1600
Wire Wire Line
	7300 1500 8300 1500
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5C0498DF
P 8500 1700
F 0 "J5" H 8418 1275 50  0000 C CNN
F 1 "Conn_01x04" H 8418 1366 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_XH_S04B-XH-A_04x2.50mm_Angled" H 8500 1700 50  0001 C CNN
F 3 "~" H 8500 1700 50  0001 C CNN
	1    8500 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	8000 2550 8000 2450
Text HLabel 8000 2550 3    50   Input ~ 0
GND_MCU
Text HLabel 7800 2350 0    50   Input ~ 0
Output1
$Comp
L tera_general:BSS205N Q8
U 1 1 5C044037
P 8000 2350
F 0 "Q8" H 8088 2446 50  0000 L CNN
F 1 "BSS205N" H 8088 2355 50  0000 L CNN
F 2 "tera_atomic_infineon:BSS205N" H 8100 2325 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSS205N-DS-v02_04-en.pdf?fileId=db3a304330f686060131091244950062" H 8088 2309 50  0001 L CNN
F 4 "24-2050" H 8300 2250 60  0001 C CNN "HPN"
	1    8000 2350
	1    0    0    -1  
$EndComp
Text HLabel 7300 1600 0    50   Input ~ 0
12V_MCU
Text HLabel 7300 1500 0    50   Input ~ 0
3V3_MCU
Wire Wire Line
	7300 2300 7300 2200
Text HLabel 7300 2300 3    50   Input ~ 0
GND_MCU
Text HLabel 7100 2100 0    50   Input ~ 0
Output2
$Comp
L tera_general:BSS205N Q7
U 1 1 5C03EDE7
P 7300 2100
F 0 "Q7" H 7388 2196 50  0000 L CNN
F 1 "BSS205N" H 7388 2105 50  0000 L CNN
F 2 "tera_atomic_infineon:BSS205N" H 7400 2075 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BSS205N-DS-v02_04-en.pdf?fileId=db3a304330f686060131091244950062" H 7388 2059 50  0001 L CNN
F 4 "24-2050" H 7600 2000 60  0001 C CNN "HPN"
	1    7300 2100
	1    0    0    -1  
$EndComp
Text HLabel 8400 4300 2    50   Output ~ 0
Analog2
Text HLabel 8400 3850 2    50   Output ~ 0
Analog1
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5C02ED66
P 6800 4150
F 0 "J6" H 6850 3850 50  0000 C CNN
F 1 "Conn_01x04" V 6950 4100 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_EH_S04B-EH_04x2.50mm_Angled" H 6800 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	-1   0    0    1   
$EndComp
Text HLabel 7100 3850 1    50   Input ~ 0
3V3_MCU
Text HLabel 7100 4350 3    50   Input ~ 0
GND_MCU
$Sheet
S 7850 3800 500  200 
U 5C032A13
F0 "Filter1" 50
F1 "filter_ain.sch" 50
F2 "IN" I L 7850 3850 50 
F3 "Out" O R 8350 3850 50 
F4 "GND" I L 7850 3950 50 
$EndSheet
Wire Wire Line
	7100 4350 7100 4250
Wire Wire Line
	7100 4250 7000 4250
Wire Wire Line
	7100 3850 7100 3950
Wire Wire Line
	7100 3950 7000 3950
$Sheet
S 7850 4250 500  200 
U 5C038DDB
F0 "Filter2" 50
F1 "filter_ain.sch" 50
F2 "IN" I L 7850 4300 50 
F3 "Out" O R 8350 4300 50 
F4 "GND" I L 7850 4400 50 
$EndSheet
Wire Wire Line
	8400 3850 8350 3850
Wire Wire Line
	8400 4300 8350 4300
Wire Wire Line
	7850 3850 7300 3850
Wire Wire Line
	7300 3850 7300 4050
Wire Wire Line
	7300 4050 7000 4050
Wire Wire Line
	7850 4300 7300 4300
Wire Wire Line
	7300 4300 7300 4150
Wire Wire Line
	7300 4150 7000 4150
Text HLabel 7800 4400 0    50   Input ~ 0
GND_MCU
Text HLabel 7800 3950 0    50   Input ~ 0
GND_MCU
Wire Wire Line
	7800 3950 7850 3950
Wire Wire Line
	7800 4400 7850 4400
$EndSCHEMATC
