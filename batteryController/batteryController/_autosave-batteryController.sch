EESchema Schematic File Version 5
EELAYER 36 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 00000000
P 8300 3050
F 0 "J1" H 8325 3199 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8325 3099 50  0000 C CNN
F 2 "" H 8300 3050 50  0001 C CNN
F 3 "~" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 00000000
P 8300 4200
F 0 "J3" H 8325 4449 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8325 4349 50  0000 C CNN
F 2 "" H 8300 4200 50  0001 C CNN
F 3 "~" H 8300 4200 50  0001 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 00000000
P 8300 4650
F 0 "J4" H 8325 4899 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8325 4799 50  0000 C CNN
F 2 "" H 8300 4650 50  0001 C CNN
F 3 "~" H 8300 4650 50  0001 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 00000000
P 8300 5050
F 0 "J5" H 8325 5299 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8325 5199 50  0000 C CNN
F 2 "" H 8300 5050 50  0001 C CNN
F 3 "~" H 8300 5050 50  0001 C CNN
	1    8300 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 00000000
P 8300 3600
F 0 "J2" H 8300 3304 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 8300 3404 50  0000 C CNN
F 2 "" H 8300 3600 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 00000000
P 7050 4550
F 0 "Q2" H 7241 4583 50  0000 L CNN
F 1 "PN2222A" H 7241 4483 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7250 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 7050 4550 50  0001 L CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 00000000
P 7100 3850
F 0 "Q1" H 7291 3883 50  0000 L CNN
F 1 "PN2222A" H 7291 3783 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7300 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/PN2222-D.PDF" H 7100 3850 50  0001 L CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317L_TO92 U?
U 1 1 00000000
P 4850 5100
F 0 "U?" H 4850 5321 50  0000 C CNN
F 1 "LM317L_TO92" H 4850 5221 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4850 5325 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 4850 5100 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J6
U 1 1 00000000
P 3900 3300
F 0 "J6" H 3900 3746 50  0000 C CNN
F 1 "USB_A" H 3900 3646 50  0000 C CNN
F 2 "" H 4050 3250 50  0001 C CNN
F 3 " ~" H 4050 3250 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny13V-10P U1
U 1 1 00000000
P 5900 3250
F 0 "U1" H 5370 3283 50  0000 R CNN
F 1 "ATtiny13V-10P" H 5370 3183 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5900 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2535.pdf" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
