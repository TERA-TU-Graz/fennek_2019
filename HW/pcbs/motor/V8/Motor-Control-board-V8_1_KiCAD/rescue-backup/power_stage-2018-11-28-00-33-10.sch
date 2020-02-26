EESchema Schematic File Version 2
LIBS:local_symbols
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:ft232rl
LIBS:relais
LIBS:Supply
LIBS:tera_connectors
LIBS:tera_emc_prodection
LIBS:tera_general
LIBS:tera_logic
LIBS:tera_processors
LIBS:tera_sensoric
LIBS:tera_switches
LIBS:Motor_Control-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Motor Control"
Date "2017-05-19"
Rev "8.1"
Comp "TERA TU Graz"
Comment1 "SEM 2017 final version"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2900 1650 0    60   Input ~ 0
u_high
Text HLabel 2900 4800 0    60   Input ~ 0
v_high
Text HLabel 2900 3200 0    60   Input ~ 0
w_high
Text HLabel 2900 2200 0    60   Input ~ 0
u_low
Text HLabel 2900 5350 0    60   Input ~ 0
v_low
Text HLabel 2900 3750 0    60   Input ~ 0
w_low
Text HLabel 6500 1900 2    60   Input ~ 0
U
Text HLabel 6500 5050 2    60   Input ~ 0
V
Text HLabel 6500 3450 2    60   Input ~ 0
W
Text HLabel 4900 6750 3    60   Input ~ 0
com
$Comp
L D D1
U 1 1 5851B63E
P 4050 1400
F 0 "D1" H 4050 1616 50  0000 C CNN
F 1 "D" H 4050 1525 50  0000 C CNN
F 2 "tera_diodes:SOD-323" H 4050 1400 50  0001 C CNN
F 3 "" H 4050 1400 50  0000 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5851B748
P 4050 1650
F 0 "R1" V 4150 1650 50  0000 C CNN
F 1 "20R" V 3950 1650 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 3980 1650 50  0001 C CNN
F 3 "" H 4050 1650 50  0000 C CNN
	1    4050 1650
	0    -1   -1   0   
$EndComp
$Comp
L BSC016N06NS Q1
U 1 1 5851B9D1
P 4900 1650
F 0 "Q1" H 4987 1746 50  0000 L CNN
F 1 "BSC016N06NS" H 4987 1655 50  0000 L CNN
F 2 "infineon:INF-PG-TDSON-8" H 5000 1625 50  0001 L CIN
F 3 "" H 5000 1775 50  0000 L CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5851BACD
P 4450 1650
F 0 "R7" V 4243 1650 50  0000 C CNN
F 1 "0R" V 4334 1650 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 4380 1650 50  0001 C CNN
F 3 "" H 4450 1650 50  0000 C CNN
	1    4450 1650
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR07
U 1 1 5851BED7
P 4900 1150
F 0 "#PWR07" H 4900 1000 50  0001 C CNN
F 1 "+BATT" H 4915 1304 25  0000 C CNN
F 2 "" H 4900 1150 50  0000 C CNN
F 3 "" H 4900 1150 50  0000 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 5851C502
P 4050 1950
F 0 "D2" H 4050 2050 50  0000 C CNN
F 1 "D" H 4050 1850 50  0000 C CNN
F 2 "tera_diodes:SOD-323" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0000 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5851C508
P 4050 2200
F 0 "R2" V 3950 2200 50  0000 C CNN
F 1 "20R" V 3850 2200 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 3980 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0000 C CNN
	1    4050 2200
	0    -1   -1   0   
$EndComp
$Comp
L BSC016N06NS Q2
U 1 1 5851C50E
P 4900 2200
F 0 "Q2" H 4987 2296 50  0000 L CNN
F 1 "BSC016N06NS" H 4987 2205 50  0000 L CNN
F 2 "infineon:INF-PG-TDSON-8" H 5000 2175 50  0001 L CIN
F 3 "" H 5000 2325 50  0000 L CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5851C514
P 4450 2200
F 0 "R8" V 4243 2200 50  0000 C CNN
F 1 "0R" V 4334 2200 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 4380 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0000 C CNN
	1    4450 2200
	0    1    1    0   
$EndComp
Text Label 4900 2500 1    60   ~ 0
com
$Comp
L D D3
U 1 1 5851D882
P 4050 2950
F 0 "D3" H 4050 3166 50  0000 C CNN
F 1 "D" H 4050 3075 50  0000 C CNN
F 2 "tera_diodes:SOD-323" H 4050 2950 50  0001 C CNN
F 3 "" H 4050 2950 50  0000 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5851D888
P 4050 3200
F 0 "R3" V 4150 3200 50  0000 C CNN
F 1 "20R" V 3950 3200 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 3980 3200 50  0001 C CNN
F 3 "" H 4050 3200 50  0000 C CNN
	1    4050 3200
	0    -1   -1   0   
$EndComp
$Comp
L BSC016N06NS Q3
U 1 1 5851D88E
P 4900 3200
F 0 "Q3" H 4987 3296 50  0000 L CNN
F 1 "BSC016N06NS" H 4987 3205 50  0000 L CNN
F 2 "infineon:INF-PG-TDSON-8" H 5000 3175 50  0001 L CIN
F 3 "" H 5000 3325 50  0000 L CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5851D894
P 4450 3200
F 0 "R9" V 4243 3200 50  0000 C CNN
F 1 "0R" V 4334 3200 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 4380 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0000 C CNN
	1    4450 3200
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR08
U 1 1 5851D89A
P 4900 2750
F 0 "#PWR08" H 4900 2600 50  0001 C CNN
F 1 "+BATT" H 4915 2904 25  0000 C CNN
F 2 "" H 4900 2750 50  0000 C CNN
F 3 "" H 4900 2750 50  0000 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5851D8A0
P 4050 3500
F 0 "D4" H 4050 3600 50  0000 C CNN
F 1 "D" H 4050 3400 50  0000 C CNN
F 2 "tera_diodes:SOD-323" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0000 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5851D8A6
P 4050 3750
F 0 "R4" V 3950 3750 50  0000 C CNN
F 1 "20R" V 3850 3750 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 3980 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0000 C CNN
	1    4050 3750
	0    -1   -1   0   
$EndComp
$Comp
L BSC016N06NS Q4
U 1 1 5851D8AC
P 4900 3750
F 0 "Q4" H 4987 3846 50  0000 L CNN
F 1 "BSC016N06NS" H 4987 3755 50  0000 L CNN
F 2 "infineon:INF-PG-TDSON-8" H 5000 3725 50  0001 L CIN
F 3 "" H 5000 3875 50  0000 L CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5851D8B2
P 4450 3750
F 0 "R10" V 4243 3750 50  0000 C CNN
F 1 "0R" V 4334 3750 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 4380 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0000 C CNN
	1    4450 3750
	0    1    1    0   
$EndComp
Text Label 4900 4050 1    60   ~ 0
com
$Comp
L D D5
U 1 1 5851E76A
P 4050 4550
F 0 "D5" H 4050 4766 50  0000 C CNN
F 1 "D" H 4050 4675 50  0000 C CNN
F 2 "tera_diodes:SOD-323" H 4050 4550 50  0001 C CNN
F 3 "" H 4050 4550 50  0000 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5851E770
P 4050 4800
F 0 "R5" V 4150 4800 50  0000 C CNN
F 1 "20R" V 3950 4800 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 3980 4800 50  0001 C CNN
F 3 "" H 4050 4800 50  0000 C CNN
	1    4050 4800
	0    -1   -1   0   
$EndComp
$Comp
L BSC016N06NS Q5
U 1 1 5851E776
P 4900 4800
F 0 "Q5" H 4987 4896 50  0000 L CNN
F 1 "BSC016N06NS" H 4987 4805 50  0000 L CNN
F 2 "infineon:INF-PG-TDSON-8" H 5000 4775 50  0001 L CIN
F 3 "" H 5000 4925 50  0000 L CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5851E77C
P 4450 4800
F 0 "R11" V 4243 4800 50  0000 C CNN
F 1 "0R" V 4334 4800 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 4380 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0000 C CNN
	1    4450 4800
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR09
U 1 1 5851E782
P 4900 4350
F 0 "#PWR09" H 4900 4200 50  0001 C CNN
F 1 "+BATT" H 4915 4504 25  0000 C CNN
F 2 "" H 4900 4350 50  0000 C CNN
F 3 "" H 4900 4350 50  0000 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5851E788
P 4050 5100
F 0 "D6" H 4050 5200 50  0000 C CNN
F 1 "D" H 4050 5000 50  0000 C CNN
F 2 "tera_diodes:SOD-323" H 4050 5100 50  0001 C CNN
F 3 "" H 4050 5100 50  0000 C CNN
	1    4050 5100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5851E78E
P 4050 5350
F 0 "R6" V 3950 5350 50  0000 C CNN
F 1 "20R" V 3850 5350 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 3980 5350 50  0001 C CNN
F 3 "" H 4050 5350 50  0000 C CNN
	1    4050 5350
	0    -1   -1   0   
$EndComp
$Comp
L BSC016N06NS Q6
U 1 1 5851E794
P 4900 5350
F 0 "Q6" H 4987 5446 50  0000 L CNN
F 1 "BSC016N06NS" H 4987 5355 50  0000 L CNN
F 2 "infineon:INF-PG-TDSON-8" H 5000 5325 50  0001 L CIN
F 3 "" H 5000 5475 50  0000 L CNN
	1    4900 5350
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5851E79A
P 4450 5350
F 0 "R12" V 4243 5350 50  0000 C CNN
F 1 "0R" V 4334 5350 50  0000 C CNN
F 2 "tera_rlc:R_0603in" V 4380 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0000 C CNN
	1    4450 5350
	0    1    1    0   
$EndComp
Text Label 4900 5650 1    60   ~ 0
com
Wire Wire Line
	4900 1900 6500 1900
Wire Wire Line
	4900 5450 4900 6750
Connection ~ 4900 5050
Wire Wire Line
	4900 4900 4900 5150
Connection ~ 3850 5350
Wire Wire Line
	3850 5100 3850 5350
Wire Wire Line
	3900 5100 3850 5100
Connection ~ 4250 5350
Wire Wire Line
	4250 5100 4250 5350
Wire Wire Line
	4200 5100 4250 5100
Wire Wire Line
	4200 5350 4300 5350
Wire Wire Line
	4700 5350 4600 5350
Connection ~ 3850 4800
Wire Wire Line
	3850 4550 3850 4800
Wire Wire Line
	3900 4550 3850 4550
Connection ~ 4250 4800
Wire Wire Line
	4250 4550 4250 4800
Wire Wire Line
	4200 4550 4250 4550
Wire Wire Line
	4200 4800 4300 4800
Wire Wire Line
	4700 4800 4600 4800
Wire Wire Line
	2900 5350 3900 5350
Wire Wire Line
	2900 4800 3900 4800
Wire Wire Line
	4900 3850 4900 4050
Connection ~ 4900 3450
Wire Wire Line
	4900 3300 4900 3550
Connection ~ 3850 3750
Wire Wire Line
	3850 3500 3850 3750
Wire Wire Line
	3900 3500 3850 3500
Connection ~ 4250 3750
Wire Wire Line
	4250 3500 4250 3750
Wire Wire Line
	4200 3500 4250 3500
Wire Wire Line
	4200 3750 4300 3750
Wire Wire Line
	4700 3750 4600 3750
Wire Wire Line
	4900 2750 4900 3000
Connection ~ 3850 3200
Wire Wire Line
	3850 2950 3850 3200
Wire Wire Line
	3900 2950 3850 2950
Connection ~ 4250 3200
Wire Wire Line
	4250 2950 4250 3200
Wire Wire Line
	4200 2950 4250 2950
Wire Wire Line
	4200 3200 4300 3200
Wire Wire Line
	4700 3200 4600 3200
Wire Wire Line
	4900 2300 4900 2500
Connection ~ 4900 1900
Wire Wire Line
	4900 1750 4900 2000
Connection ~ 3850 2200
Wire Wire Line
	3850 1950 3850 2200
Wire Wire Line
	3900 1950 3850 1950
Connection ~ 4250 2200
Wire Wire Line
	4250 1950 4250 2200
Wire Wire Line
	4200 1950 4250 1950
Wire Wire Line
	4200 2200 4300 2200
Wire Wire Line
	4700 2200 4600 2200
Wire Wire Line
	4900 1150 4900 1450
Connection ~ 3850 1650
Wire Wire Line
	3850 1400 3850 1650
Wire Wire Line
	3900 1400 3850 1400
Connection ~ 4250 1650
Wire Wire Line
	4250 1400 4250 1650
Wire Wire Line
	4200 1400 4250 1400
Wire Wire Line
	4200 1650 4300 1650
Wire Wire Line
	4700 1650 4600 1650
Wire Wire Line
	2900 3750 3900 3750
Wire Wire Line
	2900 3200 3900 3200
Wire Wire Line
	2900 2200 3900 2200
Wire Wire Line
	2900 1650 3900 1650
Wire Wire Line
	6500 3450 4900 3450
Wire Wire Line
	6500 5050 4900 5050
Wire Wire Line
	4900 4350 4900 4600
$Comp
L gnd_contact X1
U 1 1 58778962
P 5700 1500
F 0 "X1" V 5679 1727 30  0000 L CNN
F 1 "gnd_contact" V 5730 1727 20  0000 L CNN
F 2 "local_footprints:via_0.4mm" H 5700 1600 60  0001 C CNN
F 3 "" H 5700 1600 60  0001 C CNN
	1    5700 1500
	0    1    1    0   
$EndComp
$Comp
L gnd_contact X2
U 1 1 58778968
P 5700 1650
F 0 "X2" V 5679 1877 30  0000 L CNN
F 1 "gnd_contact" V 5730 1877 20  0000 L CNN
F 2 "local_footprints:via_0.4mm" H 5700 1750 60  0001 C CNN
F 3 "" H 5700 1750 60  0001 C CNN
	1    5700 1650
	0    1    1    0   
$EndComp
$Comp
L gnd_contact X3
U 1 1 5877896E
P 5700 1800
F 0 "X3" V 5679 2027 30  0000 L CNN
F 1 "gnd_contact" V 5730 2027 20  0000 L CNN
F 2 "local_footprints:via_0.4mm" H 5700 1900 60  0001 C CNN
F 3 "" H 5700 1900 60  0001 C CNN
	1    5700 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1500 5700 1800
Connection ~ 5700 1650
Wire Wire Line
	5700 1800 4900 1800
Connection ~ 5700 1800
Connection ~ 4900 1800
$Comp
L gnd_contact X4
U 1 1 58778F6E
P 5700 3050
F 0 "X4" V 5679 3277 30  0000 L CNN
F 1 "gnd_contact" V 5730 3277 20  0000 L CNN
F 2 "local_footprints:via_0.4mm" H 5700 3150 60  0001 C CNN
F 3 "" H 5700 3150 60  0001 C CNN
	1    5700 3050
	0    1    1    0   
$EndComp
$Comp
L gnd_contact X5
U 1 1 58778F74
P 5700 3200
F 0 "X5" V 5679 3427 30  0000 L CNN
F 1 "gnd_contact" V 5730 3427 20  0000 L CNN
F 2 "local_footprints:via_0.4mm" H 5700 3300 60  0001 C CNN
F 3 "" H 5700 3300 60  0001 C CNN
	1    5700 3200
	0    1    1    0   
$EndComp
$Comp
L gnd_contact X6
U 1 1 58778F7A
P 5700 3350
F 0 "X6" V 5679 3577 30  0000 L CNN
F 1 "gnd_contact" V 5730 3577 20  0000 L CNN
F 2 "local_footprints:via_0.4mm" H 5700 3450 60  0001 C CNN
F 3 "" H 5700 3450 60  0001 C CNN
	1    5700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3050 5700 3350
Connection ~ 5700 3200
Wire Wire Line
	5700 3350 4900 3350
Connection ~ 5700 3350
Connection ~ 4900 3350
$Comp
L gnd_contact X7
U 1 1 587794AF
P 5700 4650
F 0 "X7" V 5679 4877 30  0000 L CNN
F 1 "gnd_contact" V 5730 4877 20  0000 L CNN
F 2 "local_footprints:via_0.4mm" H 5700 4750 60  0001 C CNN
F 3 "" H 5700 4750 60  0001 C CNN
	1    5700 4650
	0    1    1    0   
$EndComp
$Comp
L gnd_contact X8
U 1 1 587794B5
P 5700 4800
F 0 "X8" V 5679 5027 30  0000 L CNN
F 1 "gnd_contact" V 5730 5027 20  0000 L CNN
F 2 "local_footprints:via_0.4mm" H 5700 4900 60  0001 C CNN
F 3 "" H 5700 4900 60  0001 C CNN
	1    5700 4800
	0    1    1    0   
$EndComp
$Comp
L gnd_contact X9
U 1 1 587794BB
P 5700 4950
F 0 "X9" V 5679 5177 30  0000 L CNN
F 1 "gnd_contact" V 5730 5177 20  0000 L CNN
F 2 "local_footprints:via_0.4mm" H 5700 5050 60  0001 C CNN
F 3 "" H 5700 5050 60  0001 C CNN
	1    5700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4650 5700 4950
Connection ~ 5700 4800
Wire Wire Line
	5700 4950 4900 4950
Connection ~ 5700 4950
Connection ~ 4900 4950
$EndSCHEMATC
