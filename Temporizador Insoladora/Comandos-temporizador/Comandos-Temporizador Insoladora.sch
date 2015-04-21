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
LIBS:Kicad-Libreria-Fernando
LIBS:Comandos-Temporizador Insoladora-cache
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
L 7SEGM S1
U 1 1 552ABAB6
P 3650 2300
F 0 "S1" H 3650 2950 50  0000 C CNN
F 1 "MIND" H 3650 1650 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 3650 2300 60  0001 C CNN
F 3 "" H 3650 2300 60  0000 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM S2
U 1 1 552ABEAC
P 5450 2300
F 0 "S2" H 5450 2950 50  0000 C CNN
F 1 "MINU" H 5450 1650 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 5450 2300 60  0001 C CNN
F 3 "" H 5450 2300 60  0000 C CNN
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM S3
U 1 1 552AC013
P 7250 2300
F 0 "S3" H 7250 2950 50  0000 C CNN
F 1 "SEGD" H 7250 1650 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 7250 2300 60  0001 C CNN
F 3 "" H 7250 2300 60  0000 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L 7SEGM S4
U 1 1 552AC1AE
P 9100 2300
F 0 "S4" H 9100 2950 50  0000 C CNN
F 1 "SEGU" H 9100 1650 50  0000 C CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 9100 2300 60  0001 C CNN
F 3 "" H 9100 2300 60  0000 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
Wire Bus Line
	2500 1300 7950 1300
Entry Wire Line
	2600 2000 2500 2100
Wire Wire Line
	2900 2000 2600 2000
Entry Wire Line
	2600 2100 2500 2200
Wire Wire Line
	2900 2100 2600 2100
Entry Wire Line
	2600 2300 2500 2400
Entry Wire Line
	2600 2200 2500 2300
Entry Wire Line
	2600 2400 2500 2500
Entry Wire Line
	2600 2500 2500 2600
Entry Wire Line
	2600 2600 2500 2700
Entry Wire Line
	2600 2700 2500 2800
Wire Wire Line
	2900 2700 2600 2700
Wire Wire Line
	2900 2600 2600 2600
Wire Wire Line
	2900 2500 2600 2500
Wire Wire Line
	2900 2400 2600 2400
Wire Wire Line
	2900 2300 2600 2300
Wire Wire Line
	2900 2200 2600 2200
Entry Wire Line
	4400 2000 4300 2100
Wire Wire Line
	4700 2000 4400 2000
Entry Wire Line
	4400 2100 4300 2200
Wire Wire Line
	4700 2100 4400 2100
Entry Wire Line
	4400 2300 4300 2400
Entry Wire Line
	4400 2200 4300 2300
Entry Wire Line
	4400 2400 4300 2500
Entry Wire Line
	4400 2500 4300 2600
Entry Wire Line
	4400 2600 4300 2700
Entry Wire Line
	4400 2700 4300 2800
Wire Wire Line
	4700 2700 4400 2700
Wire Wire Line
	4700 2600 4400 2600
Wire Wire Line
	4700 2500 4400 2500
Wire Wire Line
	4700 2400 4400 2400
Wire Wire Line
	4700 2300 4400 2300
Wire Wire Line
	4700 2200 4400 2200
Entry Wire Line
	6200 2000 6100 2100
Wire Wire Line
	6500 2000 6200 2000
Entry Wire Line
	6200 2100 6100 2200
Wire Wire Line
	6500 2100 6200 2100
Entry Wire Line
	6200 2300 6100 2400
Entry Wire Line
	6200 2200 6100 2300
Entry Wire Line
	6200 2400 6100 2500
Entry Wire Line
	6200 2500 6100 2600
Entry Wire Line
	6200 2600 6100 2700
Entry Wire Line
	6200 2700 6100 2800
Wire Wire Line
	6500 2700 6200 2700
Wire Wire Line
	6500 2600 6200 2600
Wire Wire Line
	6500 2500 6200 2500
Wire Wire Line
	6500 2400 6200 2400
Wire Wire Line
	6500 2300 6200 2300
Wire Wire Line
	6500 2200 6200 2200
Wire Bus Line
	6100 1300 6100 2800
Wire Bus Line
	4300 1300 4300 2800
Wire Bus Line
	2500 1300 2500 2800
Connection ~ 4300 1300
Connection ~ 6100 1300
Wire Wire Line
	8350 2000 8050 2000
Wire Wire Line
	8350 2100 8050 2100
Entry Wire Line
	8050 2400 7950 2500
Entry Wire Line
	8050 2500 7950 2600
Entry Wire Line
	8050 2600 7950 2700
Entry Wire Line
	8050 2700 7950 2800
Wire Wire Line
	8350 2700 8050 2700
Wire Wire Line
	8350 2600 8050 2600
Wire Wire Line
	8350 2500 8050 2500
Wire Wire Line
	8350 2400 8050 2400
Wire Wire Line
	8350 2300 8050 2300
Wire Wire Line
	8350 2200 8050 2200
Wire Bus Line
	7950 1300 7950 2800
Wire Wire Line
	6300 1900 6300 3050
Connection ~ 7850 3000
Wire Wire Line
	8350 1900 7850 1900
Wire Wire Line
	6500 1900 6300 1900
Wire Wire Line
	4700 1900 4500 1900
Wire Wire Line
	4500 1900 4500 3050
Wire Wire Line
	2900 1900 2700 1900
Wire Wire Line
	2700 1900 2700 3050
Entry Wire Line
	2600 2000 2500 2100
Entry Wire Line
	2600 2100 2500 2200
Entry Wire Line
	2600 2300 2500 2400
Entry Wire Line
	2600 2200 2500 2300
Entry Wire Line
	2600 2400 2500 2500
Entry Wire Line
	2600 2500 2500 2600
Entry Wire Line
	2600 2600 2500 2700
Entry Wire Line
	2600 2700 2500 2800
Text Label 2850 2000 2    60   ~ 0
A
Text Label 2850 2100 2    60   ~ 0
B
Text Label 2850 2200 2    60   ~ 0
C
Text Label 2850 2300 2    60   ~ 0
D
Text Label 2850 2400 2    60   ~ 0
E
Text Label 2850 2500 2    60   ~ 0
F
Text Label 2850 2600 2    60   ~ 0
G
Text Label 2850 2700 2    60   ~ 0
DP
Entry Wire Line
	4400 2000 4300 2100
Entry Wire Line
	4400 2100 4300 2200
Entry Wire Line
	4400 2300 4300 2400
Entry Wire Line
	4400 2200 4300 2300
Entry Wire Line
	4400 2400 4300 2500
Entry Wire Line
	4400 2500 4300 2600
Entry Wire Line
	4400 2600 4300 2700
Entry Wire Line
	4400 2700 4300 2800
Text Label 4650 2000 2    60   ~ 0
A
Text Label 4650 2300 2    60   ~ 0
D
Text Label 4650 2400 2    60   ~ 0
E
Text Label 4650 2500 2    60   ~ 0
F
Text Label 4650 2600 2    60   ~ 0
G
Text Label 4650 2700 2    60   ~ 0
DP
Entry Wire Line
	6200 2000 6100 2100
Entry Wire Line
	6200 2100 6100 2200
Entry Wire Line
	6200 2300 6100 2400
Entry Wire Line
	6200 2200 6100 2300
Entry Wire Line
	6200 2400 6100 2500
Entry Wire Line
	6200 2500 6100 2600
Entry Wire Line
	6200 2600 6100 2700
Entry Wire Line
	6200 2700 6100 2800
Text Label 6450 2000 2    60   ~ 0
A
Text Label 6450 2100 2    60   ~ 0
B
Text Label 6450 2200 2    60   ~ 0
C
Text Label 6450 2300 2    60   ~ 0
D
Text Label 6450 2500 2    60   ~ 0
F
Text Label 6450 2600 2    60   ~ 0
G
Text Label 6450 2700 2    60   ~ 0
DP
Text Label 2750 1300 0    60   ~ 0
BUS-ANODOS
Entry Wire Line
	8050 2000 7950 2100
Entry Wire Line
	8050 2100 7950 2200
Entry Wire Line
	8050 2300 7950 2400
Entry Wire Line
	8050 2200 7950 2300
Entry Wire Line
	8050 2400 7950 2500
Entry Wire Line
	8050 2500 7950 2600
Entry Wire Line
	8050 2600 7950 2700
Entry Wire Line
	8050 2700 7950 2800
Text Label 8300 2000 2    60   ~ 0
A
Text Label 8300 2200 2    60   ~ 0
C
Text Label 8300 2300 2    60   ~ 0
D
Text Label 8300 2400 2    60   ~ 0
E
Text Label 8300 2500 2    60   ~ 0
F
Text Label 8300 2600 2    60   ~ 0
G
Text Label 8300 2700 2    60   ~ 0
DP
Text Label 4650 2100 2    60   ~ 0
B
Text Label 4650 2200 2    60   ~ 0
C
Text Label 6450 2400 2    60   ~ 0
E
Text Label 8300 2100 2    60   ~ 0
B
Text GLabel 2700 3050 0    60   Input ~ 0
MINDK
Text GLabel 4500 3050 0    60   Input ~ 0
MINUK
Text GLabel 6300 3050 0    60   Input ~ 0
SEGDK
Text GLabel 7850 3000 0    60   Input ~ 0
SEGUK
Wire Wire Line
	7850 1900 7850 3000
$Comp
L CONN_02X08 P7
U 1 1 552C0A8D
P 3750 4050
F 0 "P7" H 3750 4500 50  0000 C CNN
F 1 "CONN_02X08" V 3750 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08" H 3750 2850 60  0001 C CNN
F 3 "" H 3750 2850 60  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3700 3500 3700
Wire Wire Line
	3050 3800 3500 3800
Wire Wire Line
	3050 4400 3500 4400
Wire Wire Line
	3050 4300 3500 4300
Wire Bus Line
	2950 3600 2950 4500
Entry Wire Line
	3050 4300 2950 4400
Entry Wire Line
	3050 4400 2950 4500
Text Label 3400 4300 2    60   ~ 0
A
Text Label 5200 4200 2    60   ~ 0
D
Text Label 5200 4100 2    60   ~ 0
E
Text Label 3300 3700 2    60   ~ 0
F
Text Label 3300 3800 2    60   ~ 0
G
Text Label 3400 4400 2    60   ~ 0
B
Text Label 2950 4400 1    60   ~ 0
BUS-ANODOS
Text GLabel 4400 3700 2    60   Input ~ 0
MINDK
Text GLabel 4050 3800 2    60   Input ~ 0
MINUK
Text GLabel 4500 4300 2    60   Input ~ 0
SEGDK
Text GLabel 4150 4400 2    60   Input ~ 0
SEGUK
Text Notes 3100 4600 0    60   ~ 0
Conector hacia la placa de control\n
$Comp
L PWR_FLAG #FLG01
U 1 1 552B0206
P 6500 4550
F 0 "#FLG01" H 6500 4645 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 4730 50  0000 C CNN
F 2 "" H 6500 4550 60  0000 C CNN
F 3 "" H 6500 4550 60  0000 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 552B0222
P 6500 4550
F 0 "#PWR02" H 6500 4300 50  0001 C CNN
F 1 "GND" H 6500 4400 50  0000 C CNN
F 2 "" H 6500 4550 60  0000 C CNN
F 3 "" H 6500 4550 60  0000 C CNN
	1    6500 4550
	1    0    0    -1  
$EndComp
NoConn ~ 8350 2800
NoConn ~ 6500 2800
NoConn ~ 4700 2800
NoConn ~ 2900 2800
NoConn ~ 5800 1800
Wire Wire Line
	4150 4400 4000 4400
Wire Wire Line
	4000 3700 4400 3700
Wire Wire Line
	4000 3800 4050 3800
Wire Wire Line
	4500 4300 4000 4300
Wire Wire Line
	4000 4200 5450 4200
Wire Wire Line
	4000 4100 5450 4100
Wire Wire Line
	4000 4000 5450 4000
Wire Wire Line
	4000 3900 5450 3900
Wire Bus Line
	5550 3500 5550 4400
Entry Wire Line
	5450 3900 5550 4000
Entry Wire Line
	5450 4000 5550 4100
Entry Wire Line
	5450 4100 5550 4200
Entry Wire Line
	5450 4200 5550 4300
Text Label 5550 3500 3    60   ~ 0
BUS-ANODOS
Text Label 5200 3900 2    60   ~ 0
C
Text Label 5200 4000 2    60   ~ 0
DP
Entry Wire Line
	3050 3800 2950 3900
Entry Wire Line
	3050 3700 2950 3800
NoConn ~ 3500 3900
NoConn ~ 3500 4000
NoConn ~ 3500 4100
NoConn ~ 3500 4200
$EndSCHEMATC
