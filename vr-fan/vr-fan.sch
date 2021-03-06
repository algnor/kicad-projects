EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATtiny:ATtiny45-20PU U1
U 1 1 620EE3F8
P 3650 3550
F 0 "U1" H 3121 3596 50  0000 R CNN
F 1 "ATtiny45-20PU" H 3121 3505 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3650 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 620F4AF8
P 6750 3750
F 0 "J1" H 6520 3647 50  0000 R CNN
F 1 "USB_A" H 6520 3738 50  0000 R CNN
F 2 "Connector_USB:USB3_A_Plug_Wuerth_692112030100_Horizontal" H 6900 3700 50  0001 C CNN
F 3 " ~" H 6900 3700 50  0001 C CNN
	1    6750 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 620F612C
P 5400 3600
F 0 "R2" V 5500 3600 50  0000 C CNN
F 1 "68" V 5400 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5330 3600 50  0001 C CNN
F 3 "~" H 5400 3600 50  0001 C CNN
	1    5400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LP2950-3.3_TO92 U3
U 1 1 620F1EE4
P 5700 2950
F 0 "U3" V 5700 3099 50  0000 C CNN
F 1 "LP2950-3.3_TO92" H 5700 3190 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 3175 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lp2950-n.pdf" H 5700 2900 50  0001 C CNN
	1    5700 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3950 6100 3950
Wire Wire Line
	6750 3350 6750 2650
Wire Wire Line
	6750 2650 5700 2650
Wire Wire Line
	5400 2950 4350 2950
Wire Wire Line
	5700 2650 2950 2650
Wire Wire Line
	2950 2650 2950 4150
Wire Wire Line
	2950 4150 3650 4150
Connection ~ 5700 2650
Wire Wire Line
	6000 2950 6000 3950
Wire Wire Line
	4850 3350 4250 3350
Wire Wire Line
	4750 3450 4250 3450
$Comp
L Device:R R1
U 1 1 62119795
P 5400 3800
F 0 "R1" V 5300 3800 50  0000 C CNN
F 1 "68" V 5400 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5330 3800 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
	1    5400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Temperature:MCP9700AT-ELT U2
U 1 1 6211A840
P 4650 4550
F 0 "U2" V 4275 4550 50  0000 C CNN
F 1 "MCP9700AT-ELT" V 4184 4550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 4150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001942G.pdf" H 4650 4550 50  0001 C CNN
	1    4650 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4150 4650 3550
Wire Wire Line
	4650 3550 4250 3550
Wire Wire Line
	3650 4150 3650 5100
Wire Wire Line
	3650 5100 4950 5100
Wire Wire Line
	4950 5100 4950 4550
Connection ~ 3650 4150
Wire Wire Line
	4350 2950 4350 4550
Connection ~ 4350 2950
Wire Wire Line
	4350 2950 3650 2950
Wire Wire Line
	6450 3650 6450 3600
Wire Wire Line
	6450 3600 5550 3600
Wire Wire Line
	6450 3750 6450 3800
Wire Wire Line
	6450 3800 5550 3800
Wire Wire Line
	5250 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3350
Wire Wire Line
	5250 3800 4750 3800
Wire Wire Line
	4750 3450 4750 3800
Wire Wire Line
	6850 3350 6750 3350
Connection ~ 6750 3350
$Comp
L Motor:Fan_4pin M2
U 1 1 62136099
P 6400 4600
F 0 "M2" H 6558 4696 50  0000 L CNN
F 1 "Fan_4pin" H 6558 4605 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 6400 4610 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 6400 4610 50  0001 C CNN
	1    6400 4600
	1    0    0    -1  
$EndComp
$Comp
L Motor:Fan_4pin M1
U 1 1 6213A810
P 5800 4600
F 0 "M1" H 5958 4696 50  0000 L CNN
F 1 "Fan_4pin" H 5958 4605 50  0000 L CNN
F 2 "Connector:FanPinHeader_1x04_P2.54mm_Vertical" H 5800 4610 50  0001 C CNN
F 3 "http://www.formfactors.org/developer%5Cspecs%5Crev1_2_public.pdf" H 5800 4610 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4800 5800 4800
Wire Wire Line
	6400 4300 6100 4300
Wire Wire Line
	6100 4300 6100 3950
Connection ~ 6100 4300
Wire Wire Line
	6100 4300 5800 4300
Connection ~ 6100 3950
Wire Wire Line
	6100 3950 6000 3950
Wire Wire Line
	5500 4700 5000 4700
Wire Wire Line
	5000 4700 5000 3900
Wire Wire Line
	5000 3900 4550 3900
Wire Wire Line
	4550 3900 4550 3650
Wire Wire Line
	4550 3650 4250 3650
Connection ~ 5500 4700
Wire Wire Line
	5500 4700 6100 4700
$EndSCHEMATC
