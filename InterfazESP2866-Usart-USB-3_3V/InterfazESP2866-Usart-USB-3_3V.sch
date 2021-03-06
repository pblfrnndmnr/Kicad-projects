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
LIBS:special
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
LIBS:InterfazESP2866-Usart-USB-3_3V-cache
EELAYER 25 0
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
L CONN_01X06 P1
U 1 1 55DB8092
P 2100 2700
F 0 "P1" H 2100 3050 50  0000 C CNN
F 1 "USB_USART" V 2200 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 2100 2700 60  0001 C CNN
F 3 "" H 2100 2700 60  0000 C CNN
	1    2100 2700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X04 P2
U 1 1 55DB810C
P 5200 2800
F 0 "P2" H 5200 3050 50  0000 C CNN
F 1 "ESP8266" H 5200 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 5200 1600 60  0001 C CNN
F 3 "" H 5200 1600 60  0000 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2450 3250 2450
Wire Wire Line
	2300 2550 3000 2550
Wire Wire Line
	2300 2650 3000 2650
Wire Wire Line
	2300 2750 3650 2750
Wire Wire Line
	2300 2850 3950 2850
Wire Wire Line
	2300 2950 3000 2950
Text Label 2450 2450 0    60   ~ 0
GND_USB
Text Label 2450 2550 0    60   ~ 0
VCC_USB
Text Label 2450 2650 0    60   ~ 0
EN
Text Label 2450 2750 0    60   ~ 0
TXD_USB
Text Label 2450 2850 0    60   ~ 0
RXD_USB
Text Label 2450 2950 0    60   ~ 0
AUX
Wire Wire Line
	3950 2650 4950 2650
Wire Wire Line
	4950 2850 4550 2850
Wire Wire Line
	5450 2650 6150 2650
Wire Wire Line
	5450 2750 5850 2750
Wire Wire Line
	5450 2850 6000 2850
Wire Wire Line
	5450 2950 5850 2950
Text Label 4600 2650 0    60   ~ 0
TX
Text Label 4600 2850 0    60   ~ 0
RST
Text Label 4600 2950 0    60   ~ 0
VCC_ESP
Text Label 5550 2650 0    60   ~ 0
GND_ESP
Text Label 5550 2750 0    60   ~ 0
GPIO2
Text Label 5550 2850 0    60   ~ 0
GPIO0
Text Label 5550 2950 0    60   ~ 0
RX
$Comp
L LM1084IS-ADJ/NOPB U1
U 1 1 55DB834F
P 4450 1350
F 0 "U1" H 4650 1150 40  0000 C CNN
F 1 "LM1084IS-ADJ/NOPB" H 4150 1550 40  0000 L CNN
F 2 "SMD_Packages:TO-263-PadOut" H 4450 1450 30  0000 C CIN
F 3 "" H 4450 1350 60  0000 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 55DB83B9
P 5150 1450
F 0 "C2" H 5160 1520 50  0000 L CNN
F 1 "100uF" H 4900 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 5150 1450 60  0001 C CNN
F 3 "" H 5150 1450 60  0000 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 55DB8404
P 3600 1500
F 0 "C1" H 3610 1570 50  0000 L CNN
F 1 "10uF" H 3610 1420 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 3600 1500 60  0001 C CNN
F 3 "" H 3600 1500 60  0000 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1350 5150 1300
Wire Wire Line
	4850 1300 6800 1300
Wire Wire Line
	3600 1400 3600 1300
Wire Wire Line
	3000 1300 4050 1300
$Comp
L GND #PWR01
U 1 1 55DB84EA
P 3600 1700
F 0 "#PWR01" H 3600 1450 50  0001 C CNN
F 1 "GND" H 3600 1550 50  0000 C CNN
F 2 "" H 3600 1700 60  0000 C CNN
F 3 "" H 3600 1700 60  0000 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55DB8503
P 6150 2650
F 0 "#PWR02" H 6150 2400 50  0001 C CNN
F 1 "GND" H 6150 2500 50  0000 C CNN
F 2 "" H 6150 2650 60  0000 C CNN
F 3 "" H 6150 2650 60  0000 C CNN
	1    6150 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 55DB851C
P 3250 2450
F 0 "#PWR03" H 3250 2200 50  0001 C CNN
F 1 "GND" H 3250 2300 50  0000 C CNN
F 2 "" H 3250 2450 60  0000 C CNN
F 3 "" H 3250 2450 60  0000 C CNN
	1    3250 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2550 3000 1300
Connection ~ 3600 1300
Wire Wire Line
	4850 2950 4850 3350
Wire Wire Line
	4850 3350 6800 3350
Wire Wire Line
	6800 3350 6800 1300
Connection ~ 5150 1300
NoConn ~ 5850 2750
NoConn ~ 4550 2850
Connection ~ 4850 2950
Wire Wire Line
	5850 2950 5850 3650
Wire Wire Line
	3650 2750 3650 3200
NoConn ~ 3000 2650
NoConn ~ 3000 2950
$Comp
L PWR_FLAG #FLG04
U 1 1 55DB86B0
P 1550 1200
F 0 "#FLG04" H 1550 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1380 50  0000 C CNN
F 2 "" H 1550 1200 60  0000 C CNN
F 3 "" H 1550 1200 60  0000 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55DB86D1
P 1550 1350
F 0 "#PWR05" H 1550 1100 50  0001 C CNN
F 1 "GND" H 1550 1200 50  0000 C CNN
F 2 "" H 1550 1350 60  0000 C CNN
F 3 "" H 1550 1350 60  0000 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1200 1550 1350
$Comp
L R R1
U 1 1 55DB93D3
P 6450 1500
F 0 "R1" V 6530 1500 50  0000 C CNN
F 1 "120" V 6450 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6380 1500 30  0001 C CNN
F 3 "" H 6450 1500 30  0000 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1300 6450 1350
Connection ~ 6450 1300
$Comp
L GND #PWR06
U 1 1 55DB957B
P 6450 2450
F 0 "#PWR06" H 6450 2200 50  0001 C CNN
F 1 "GND" H 6450 2300 50  0000 C CNN
F 2 "" H 6450 2450 60  0000 C CNN
F 3 "" H 6450 2450 60  0000 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1600 3600 1700
Wire Wire Line
	3950 2850 3950 2650
Wire Wire Line
	5450 1350 5450 1300
Connection ~ 5450 1300
$Comp
L C_Small C3
U 1 1 55DB9C13
P 5450 1450
F 0 "C3" H 5460 1520 50  0000 L CNN
F 1 "100nF" H 5400 1300 50  0000 L CNN
F 2 "Discret:C1" H 5450 1450 60  0001 C CNN
F 3 "" H 5450 1450 60  0000 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55DB9FEC
P 5300 1650
F 0 "#PWR07" H 5300 1400 50  0001 C CNN
F 1 "GND" H 5300 1500 50  0000 C CNN
F 2 "" H 5300 1650 60  0000 C CNN
F 3 "" H 5300 1650 60  0000 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1550 5450 1550
Wire Wire Line
	5300 1650 5300 1550
Connection ~ 5300 1550
$Comp
L POT RV1
U 1 1 55DBA34A
P 6450 2100
F 0 "RV1" H 6450 2000 50  0000 C CNN
F 1 "1k" H 6450 2100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 6450 2100 60  0001 C CNN
F 3 "" H 6450 2100 60  0000 C CNN
	1    6450 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2350 6450 2450
Wire Wire Line
	4450 1850 6650 1850
Connection ~ 6450 1850
Wire Wire Line
	6450 1850 6450 1650
Wire Wire Line
	6300 2100 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	4450 1850 4450 1600
$Comp
L R R2
U 1 1 55DC8DE5
P 6650 2100
F 0 "R2" V 6730 2100 50  0000 C CNN
F 1 "330" V 6650 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6580 2100 30  0001 C CNN
F 3 "" H 6650 2100 30  0000 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2250 6650 2400
Wire Wire Line
	6650 2400 6450 2400
Connection ~ 6450 2400
Wire Wire Line
	6650 1850 6650 1950
$Comp
L R R3
U 1 1 55DC91E3
P 3650 3350
F 0 "R3" V 3730 3350 50  0000 C CNN
F 1 "1k" V 3650 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 3350 30  0001 C CNN
F 3 "" H 3650 3350 30  0000 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55DC934F
P 3650 3900
F 0 "R4" V 3730 3900 50  0000 C CNN
F 1 "2k" V 3650 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3580 3900 30  0001 C CNN
F 3 "" H 3650 3900 30  0000 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3500 3650 3750
Wire Wire Line
	5850 3650 3650 3650
Connection ~ 3650 3650
$Comp
L GND #PWR08
U 1 1 55DC9624
P 3650 4200
F 0 "#PWR08" H 3650 3950 50  0001 C CNN
F 1 "GND" H 3650 4050 50  0000 C CNN
F 2 "" H 3650 4200 60  0000 C CNN
F 3 "" H 3650 4200 60  0000 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4200 3650 4050
Wire Wire Line
	4500 2950 4950 2950
Wire Wire Line
	4500 2950 4500 2750
Wire Wire Line
	4500 2750 4950 2750
Text Label 4600 2750 0    60   ~ 0
CH_PD
NoConn ~ 5850 2850
$Comp
L CONN_01X03 P3
U 1 1 55DCDA3B
P 6350 3000
F 0 "P3" H 6350 3200 50  0000 C CNN
F 1 "Flash" V 6450 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6350 3000 60  0001 C CNN
F 3 "" H 6350 3000 60  0000 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3000 6000 3000
Wire Wire Line
	6000 3000 6000 2850
$Comp
L GND #PWR09
U 1 1 55DCDB8E
P 6150 3150
F 0 "#PWR09" H 6150 2900 50  0001 C CNN
F 1 "GND" H 6150 3000 50  0000 C CNN
F 2 "" H 6150 3150 60  0000 C CNN
F 3 "" H 6150 3150 60  0000 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3150 6150 3100
$EndSCHEMATC
