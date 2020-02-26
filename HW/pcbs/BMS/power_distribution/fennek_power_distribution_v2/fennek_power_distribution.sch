EESchema Schematic File Version 5
LIBS:fennek_power_distribution-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Power distribution unit Fennek 2017..19"
Date "2019-06-23"
Rev "1"
Comp "TERA TU Graz"
Comment1 "Rene Pöschl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4650 5450 1250 1800
U 592C66DA
F0 "12VDC Bordnet" 60
F1 "bordnet.sch" 60
F2 "+12V_BMS" O R 5900 5750 60 
F3 "SCLK" I L 4650 6350 60 
F4 "MOSI" I L 4650 6450 60 
F5 "MISO" T L 4650 6550 60 
F6 "12V_Relay_Fault" O L 4650 6750 60 
F7 "Interlock_OK" I L 4650 6050 60 
F8 "+5V" I L 4650 5650 60 
F9 "+12V_BMS_Switched" O R 5900 5850 60 
F10 "+Vbatt" I R 5900 5550 60 
F11 "NCS_12V_Relay" I L 4650 6250 60 
F12 "-Vbatt" I R 5900 7000 60 
F13 "GND_BN" O L 4650 7000 60 
F14 "IL_prev-" O R 5900 6150 60 
F15 "IL_next-" I R 5900 6500 60 
F16 "IL_prev+" I R 5900 6050 60 
F17 "IL_next+" O R 5900 6400 60 
$EndSheet
$Sheet
S 4650 850  1250 850 
U 592C6703
F0 "12VDC telemetry" 60
F1 "telemetry.sch" 60
F2 "Vbatt_Switched" I R 5900 1100 60 
F3 "+Vbatt" I R 5900 1000 60 
F4 "-Vbatt" I R 5900 1250 60 
$EndSheet
$Sheet
S 4650 2000 1250 2950
U 592C0125
F0 "High voltage" 60
F1 "HV_distribution.sch" 60
F2 "+12VDC_switched" I R 5900 4350 60 
F3 "SCLK" I L 4650 3450 60 
F4 "MOSI" I L 4650 3550 60 
F5 "MISO" T L 4650 3650 60 
F6 "MainRelay_Fault" O L 4650 3800 60 
F7 "Interlock_OK" I L 4650 2850 60 
F8 "VBatt_Switched" O R 5900 2200 60 
F9 "ISense_Main" O L 4650 4500 60 
F10 "+3V3" I L 4650 2350 60 
F11 "ISense_MCU" O L 4650 4200 60 
F12 "+5V" I L 4650 2450 60 
F13 "PreCharge_Fault" O L 4650 3900 60 
F14 "NCS_MainRelay" I L 4650 3350 60 
F15 "NCS_PreCharger" I L 4650 3250 60 
F16 "+VBatt" O R 5900 2100 60 
F17 "-VBatt" O R 5900 2350 60 
F18 "GND_BN" I L 4650 4800 60 
F19 "IL_prev-" O L 4650 3100 60 
F20 "IL_prev+" I L 4650 3000 60 
F21 "IL_next+" O R 5900 3000 60 
F22 "IL_next-" I R 5900 3100 60 
$EndSheet
Wire Wire Line
	5900 2100 6300 2100
Wire Wire Line
	6300 5550 5900 5550
Wire Wire Line
	6300 1000 6300 2100
Connection ~ 6300 2100
Wire Wire Line
	6150 5850 5900 5850
Wire Wire Line
	6150 4350 6150 5300
Wire Wire Line
	6150 4350 5900 4350
Wire Wire Line
	5900 5750 6050 5750
Wire Wire Line
	6050 5750 6050 5200
Wire Wire Line
	6050 5200 2450 5200
Wire Wire Line
	2450 5300 6150 5300
Connection ~ 6150 5300
Wire Wire Line
	2450 2350 4650 2350
Wire Wire Line
	2450 2450 4000 2450
Wire Wire Line
	4000 2450 4000 5650
Wire Wire Line
	4000 5650 4650 5650
Connection ~ 4000 2450
Wire Wire Line
	4100 2850 4100 6050
Wire Wire Line
	4650 6350 4200 6350
Wire Wire Line
	4200 6350 4200 3450
Wire Wire Line
	2450 3450 4200 3450
Wire Wire Line
	2450 3550 4300 3550
Wire Wire Line
	4300 3550 4300 6450
Wire Wire Line
	4300 6450 4650 6450
Wire Wire Line
	4650 6550 4400 6550
Wire Wire Line
	4400 6550 4400 3650
Wire Wire Line
	2450 3650 4400 3650
Wire Wire Line
	2450 4200 4650 4200
Wire Wire Line
	4650 4500 2450 4500
Wire Wire Line
	4650 6750 2450 6750
Wire Wire Line
	4650 3800 2450 3800
Wire Wire Line
	4650 3900 2450 3900
Connection ~ 4400 3650
Connection ~ 4300 3550
Connection ~ 4200 3450
Wire Wire Line
	2450 3350 4650 3350
Wire Wire Line
	4650 3250 2450 3250
Wire Wire Line
	4650 6250 2450 6250
Wire Wire Line
	5900 2350 6400 2350
Wire Wire Line
	6400 7000 6400 2350
Wire Wire Line
	5900 7000 6050 7000
Connection ~ 6400 2350
Wire Wire Line
	2450 7000 3750 7000
Wire Wire Line
	4650 4800 3750 4800
Wire Wire Line
	3750 4800 3750 7000
Connection ~ 3750 7000
Wire Wire Line
	4500 7000 4500 7400
Wire Wire Line
	4500 7400 6050 7400
Wire Wire Line
	6050 7400 6050 7000
Connection ~ 6050 7000
Connection ~ 4500 7000
Text Notes 4500 7600 0    50   ~ 0
Rules 2019 do not require\nan isolation between HV and LV
$Comp
L power:GND #PWR01
U 1 1 59336D82
P 3750 7100
F 0 "#PWR01" H 3750 6850 50  0001 C CNN
F 1 "GND" H 3755 6927 50  0000 C CNN
F 2 "" H 3750 7100 50  0000 C CNN
F 3 "" H 3750 7100 50  0000 C CNN
	1    3750 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P2
U 1 1 5931B4E9
P 6700 6450
F 0 "P2" H 6700 6250 50  0000 C CNN
F 1 "Interlock" H 6700 6675 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_EH_S03B-EH_03x2.50mm_Angled" H 6618 6217 50  0001 C CNN
F 3 "" H 6700 6450 50  0000 C CNN
F 4 "02-1003" H 6700 6450 60  0001 C CNN "HPN"
	1    6700 6450
	1    0    0    1   
$EndComp
NoConn ~ 6500 6450
Wire Wire Line
	5900 6400 6050 6400
Wire Wire Line
	6050 6400 6050 6350
Wire Wire Line
	6050 6350 6500 6350
Wire Wire Line
	5900 6500 6050 6500
Wire Wire Line
	6050 6500 6050 6550
Wire Wire Line
	6050 6550 6500 6550
Wire Wire Line
	4100 6050 4650 6050
Wire Wire Line
	6300 1000 5900 1000
Wire Wire Line
	6400 1250 5900 1250
Wire Wire Line
	5900 2200 6500 2200
Wire Wire Line
	6500 2200 6500 1100
Wire Wire Line
	6500 1100 5900 1100
$Sheet
S 700  2250 1750 4850
U 59378794
F0 "Master Connector" 50
F1 "master_connector.sch" 50
F2 "+12VDC_BMS" I R 2450 5200 60 
F3 "+12VDC_BMS_Switched" I R 2450 5300 60 
F4 "+3V3" O R 2450 2350 60 
F5 "+5V" O R 2450 2450 60 
F6 "Interlock_OK" O R 2450 2850 60 
F7 "ISense_MCU" I R 2450 4200 60 
F8 "ISense_Main" I R 2450 4500 60 
F9 "PreCharge_Fault" I R 2450 3900 60 
F10 "MainRelay_Fault" I R 2450 3800 60 
F11 "12V_Relay_Fault" I R 2450 6750 60 
F12 "NCS_MainRelay" O R 2450 3350 60 
F13 "NCS_PreCharge" O R 2450 3250 60 
F14 "NCS_12V_Relay" O R 2450 6250 60 
F15 "SPI_CLK" O R 2450 3450 60 
F16 "SPI_MOSI" O R 2450 3550 60 
F17 "SPI_MISO" T R 2450 3650 60 
F18 "GND_BN" I R 2450 7000 60 
F19 "IL_master-" I R 2450 3100 60 
F20 "IL_master+" O R 2450 3000 60 
$EndSheet
Wire Wire Line
	2450 2850 4100 2850
Connection ~ 4100 2850
Wire Wire Line
	5900 6050 6700 6050
Wire Wire Line
	6700 6050 6700 3000
Wire Wire Line
	6700 3000 5900 3000
Wire Wire Line
	5900 3100 6600 3100
Wire Wire Line
	6600 3100 6600 6150
Wire Wire Line
	6600 6150 5900 6150
Wire Wire Line
	2450 3000 4650 3000
Wire Wire Line
	4650 3100 2450 3100
Wire Wire Line
	6300 2100 6300 5550
Wire Wire Line
	6150 5300 6150 5850
Wire Wire Line
	4000 2450 4650 2450
Wire Wire Line
	4400 3650 4650 3650
Wire Wire Line
	4300 3550 4650 3550
Wire Wire Line
	4200 3450 4650 3450
Wire Wire Line
	6400 2350 6400 1250
Wire Wire Line
	3750 7000 4500 7000
Wire Wire Line
	3750 7000 3750 7100
Wire Wire Line
	6050 7000 6400 7000
Wire Wire Line
	4500 7000 4650 7000
Wire Wire Line
	4100 2850 4650 2850
Wire Notes Line style solid
	7175 6350 6775 6350
Wire Notes Line style solid
	7175 6550 6775 6550
Wire Notes Line
	7075 6100 7075 6600
Text Notes 7125 6275 1    30   ~ 0
20x0.25
Text Notes 7050 6350 2    30   ~ 0
rs
Text Notes 7050 6550 2    30   ~ 0
rd{slash}bk
Wire Notes Line style solid
	7215 6330 7175 6330
Wire Notes Line style solid
	7215 6370 7175 6370
Wire Notes Line style solid
	7175 6330 7175 6370
Wire Notes Line style solid
	7215 6530 7175 6530
Wire Notes Line style solid
	7215 6570 7175 6570
Wire Notes Line style solid
	7175 6530 7175 6570
Text Notes 7075 6250 1    30   ~ 0
W10
Text Notes 7225 6325 2    30   ~ 0
18
Text Notes 7225 6525 2    30   ~ 0
1
Text Notes 7325 6250 3    50   ~ 0
To Splitter
$EndSCHEMATC
