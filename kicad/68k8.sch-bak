EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "68k8 SBC"
Date "2021-07-16"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Bus Line
	2250 3550 2000 3550
Wire Bus Line
	2000 3550 2000 3100
Wire Bus Line
	2000 3100 3900 3100
Wire Bus Line
	6000 3550 5750 3550
Wire Bus Line
	5750 3550 5750 3100
Wire Bus Line
	4150 3550 3900 3550
Wire Bus Line
	3900 3550 3900 3100
Connection ~ 3900 3100
Wire Bus Line
	2250 4450 2000 4450
Text GLabel 4150 4150 0    50   Input ~ 0
ROM_SEL
Text GLabel 6000 4050 0    50   Input ~ 0
IO1_SEL
Text GLabel 4150 3750 0    50   Input ~ 0
HRAM_SEL
Text GLabel 4150 4050 0    50   Input ~ 0
LRAM_SEL
Text GLabel 4150 3850 0    50   Input ~ 0
READ
Text GLabel 4150 3950 0    50   Input ~ 0
WRITE
Text GLabel 6000 3850 0    50   Input ~ 0
INTACK
Text GLabel 3200 3550 2    50   Output ~ 0
CLK
Text GLabel 2250 3950 0    50   Input ~ 0
DTACK
Text GLabel 3200 4450 2    50   BiDi ~ 0
HALT
Text GLabel 3200 4250 2    50   Output ~ 0
RESET
Text GLabel 7850 4250 0    50   Input ~ 0
FC2
Text GLabel 6700 3850 2    50   Output ~ 0
DART_IRQ
Text GLabel 2250 3750 0    50   Input ~ 0
DART_IRQ
Text GLabel 6000 3950 0    50   Input ~ 0
RESET
Text GLabel 6000 3750 0    50   Input ~ 0
RW
$Sheet
S 7850 3400 1050 1100
U 619CF138
F0 "400_LOGIC" 50
F1 "400_LOGIC.sch" 50
F2 "A[0..19]" I L 7850 3550 50 
F3 "CLK" I L 7850 3650 50 
F4 "ROM_SEL" O R 8900 3550 50 
F5 "HRAM_SEL" O R 8900 3850 50 
F6 "LRAM_SEL" O R 8900 3950 50 
F7 "FC2" I L 7850 4250 50 
F8 "DART_DTACK" I L 7850 4350 50 
F9 "DART_SEL" O R 8900 3650 50 
F10 "AS" I L 7850 3950 50 
F11 "DTACK" O R 8900 4150 50 
$EndSheet
Wire Bus Line
	7850 3550 7600 3550
Wire Bus Line
	7600 3550 7600 3100
Text GLabel 7850 3650 0    50   Input ~ 0
CLK
Text GLabel 8900 3550 2    50   Output ~ 0
ROM_SEL
Text GLabel 8900 3850 2    50   Output ~ 0
HRAM_SEL
Text GLabel 8900 3950 2    50   Output ~ 0
LRAM_SEL
Text GLabel 8900 3650 2    50   Output ~ 0
IO1_SEL
Text GLabel 7850 4350 0    50   Input ~ 0
DART_DTACK
$Sheet
S 6000 3400 700  1200
U 61B09B53
F0 "300_PERIPHERAL" 50
F1 "300_PERIPHERAL.sch" 50
F2 "A[0..19]" I L 6000 3550 50 
F3 "RW" I L 6000 3750 50 
F4 "INTACK" I L 6000 3850 50 
F5 "RESET" I L 6000 3950 50 
F6 "D[0..7]" B L 6000 4450 50 
F7 "HEADER_RESET" O R 6700 4350 50 
F8 "DTACK" O R 6700 3750 50 
F9 "IRQ" O R 6700 3850 50 
F10 "CS" I L 6000 4050 50 
$EndSheet
Wire Bus Line
	3900 3100 5750 3100
Wire Bus Line
	6000 4450 5750 4450
Wire Bus Line
	2000 4450 2000 4800
Wire Bus Line
	2000 4800 3900 4800
Wire Bus Line
	5750 4800 5750 4450
Connection ~ 3900 4800
Wire Bus Line
	3900 4800 5750 4800
Text GLabel 3200 3850 2    50   Output ~ 0
FC2
$Comp
L Connector:Barrel_Jack J?
U 1 1 619B3A6D
P 2150 6200
AR Path="/619AAD15/619B3A6D" Ref="J?"  Part="1" 
AR Path="/619B3A6D" Ref="J0"  Part="1" 
F 0 "J0" H 2207 6525 50  0000 C CNN
F 1 "Barrel_Jack" H 2207 6434 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2200 6160 50  0001 C CNN
F 3 "~" H 2200 6160 50  0001 C CNN
	1    2150 6200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U?
U 1 1 619B3A73
P 4600 7000
AR Path="/619AAD15/619B3A73" Ref="U?"  Part="1" 
AR Path="/619B3A73" Ref="U2"  Part="1" 
F 0 "U2" H 4600 7242 50  0000 C CNN
F 1 "L7805" H 4600 7151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4625 6850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4600 6950 50  0001 C CNN
	1    4600 7000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LF33_TO220 U?
U 1 1 619B3A79
P 4600 6100
AR Path="/619AAD15/619B3A79" Ref="U?"  Part="1" 
AR Path="/619B3A79" Ref="U1"  Part="1" 
F 0 "U1" H 4600 6342 50  0000 C CNN
F 1 "LF33_TO220" H 4600 6251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 4600 6325 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c4/0e/7e/2a/be/bc/4c/bd/CD00000546.pdf/files/CD00000546.pdf/jcr:content/translations/en.CD00000546.pdf" H 4600 6050 50  0001 C CNN
	1    4600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 619B3A7F
P 5250 6100
AR Path="/619AAD15/619B3A7F" Ref="#PWR?"  Part="1" 
AR Path="/619B3A7F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5250 5950 50  0001 C CNN
F 1 "+3.3V" V 5265 6228 50  0000 L CNN
F 2 "" H 5250 6100 50  0001 C CNN
F 3 "" H 5250 6100 50  0001 C CNN
	1    5250 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619B3A85
P 4600 6400
AR Path="/619AAD15/619B3A85" Ref="#PWR?"  Part="1" 
AR Path="/619B3A85" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4600 6150 50  0001 C CNN
F 1 "GND" H 4605 6227 50  0000 C CNN
F 2 "" H 4600 6400 50  0001 C CNN
F 3 "" H 4600 6400 50  0001 C CNN
	1    4600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619B3A8B
P 5250 7000
AR Path="/619AAD15/619B3A8B" Ref="#PWR?"  Part="1" 
AR Path="/619B3A8B" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5250 6850 50  0001 C CNN
F 1 "+5V" V 5265 7128 50  0000 L CNN
F 2 "" H 5250 7000 50  0001 C CNN
F 3 "" H 5250 7000 50  0001 C CNN
	1    5250 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619B3A91
P 4600 7300
AR Path="/619AAD15/619B3A91" Ref="#PWR?"  Part="1" 
AR Path="/619B3A91" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4600 7050 50  0001 C CNN
F 1 "GND" H 4605 7127 50  0000 C CNN
F 2 "" H 4600 7300 50  0001 C CNN
F 3 "" H 4600 7300 50  0001 C CNN
	1    4600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6100 3600 6100
Wire Wire Line
	3600 6100 3600 7000
Wire Wire Line
	3600 7000 4050 7000
Connection ~ 3600 6100
Wire Wire Line
	3600 6100 4050 6100
$Comp
L power:GND #PWR?
U 1 1 619B3A9C
P 2450 6300
AR Path="/619AAD15/619B3A9C" Ref="#PWR?"  Part="1" 
AR Path="/619B3A9C" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2450 6050 50  0001 C CNN
F 1 "GND" H 2455 6127 50  0000 C CNN
F 2 "" H 2450 6300 50  0001 C CNN
F 3 "" H 2450 6300 50  0001 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6100 5150 6100
Wire Wire Line
	4900 7000 5150 7000
$Comp
L Device:C C?
U 1 1 619B3AA4
P 4050 6250
AR Path="/619AAD15/619B3AA4" Ref="C?"  Part="1" 
AR Path="/619B3AA4" Ref="C1"  Part="1" 
F 0 "C1" H 4165 6296 50  0000 L CNN
F 1 ".1uF" H 4165 6205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4088 6100 50  0001 C CNN
F 3 "~" H 4050 6250 50  0001 C CNN
	1    4050 6250
	1    0    0    -1  
$EndComp
Connection ~ 4050 6100
Wire Wire Line
	4050 6100 4300 6100
$Comp
L Device:C C?
U 1 1 619B3AAC
P 4050 7150
AR Path="/619AAD15/619B3AAC" Ref="C?"  Part="1" 
AR Path="/619B3AAC" Ref="C2"  Part="1" 
F 0 "C2" H 4165 7196 50  0000 L CNN
F 1 ".33uF" H 4165 7105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 4088 7000 50  0001 C CNN
F 3 "~" H 4050 7150 50  0001 C CNN
	1    4050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7300 4050 7300
Connection ~ 4600 7300
Connection ~ 4600 6400
Wire Wire Line
	4050 6400 4600 6400
$Comp
L Device:CP C?
U 1 1 619B3AB6
P 5150 6250
AR Path="/619AAD15/619B3AB6" Ref="C?"  Part="1" 
AR Path="/619B3AB6" Ref="C3"  Part="1" 
F 0 "C3" H 5268 6296 50  0000 L CNN
F 1 "2.2uF" H 5268 6205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5188 6100 50  0001 C CNN
F 3 "~" H 5150 6250 50  0001 C CNN
	1    5150 6250
	1    0    0    -1  
$EndComp
Connection ~ 5150 6100
Wire Wire Line
	5150 6100 5250 6100
Wire Wire Line
	4600 6400 5150 6400
$Comp
L Device:CP C?
U 1 1 619B3ABF
P 5150 7150
AR Path="/619AAD15/619B3ABF" Ref="C?"  Part="1" 
AR Path="/619B3ABF" Ref="C4"  Part="1" 
F 0 "C4" H 5268 7196 50  0000 L CNN
F 1 ".1uF" H 5268 7105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 5188 7000 50  0001 C CNN
F 3 "~" H 5150 7150 50  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7300 5150 7300
Connection ~ 4050 7000
Wire Wire Line
	4050 7000 4300 7000
Connection ~ 5150 7000
Wire Wire Line
	5150 7000 5250 7000
Text GLabel 3200 4150 2    50   Output ~ 0
WRITE
Text GLabel 3200 4050 2    50   Output ~ 0
READ
Text GLabel 3200 3950 2    50   Output ~ 0
AS
Text GLabel 7850 3950 0    50   Input ~ 0
AS
$Sheet
S 2250 3400 950  1200
U 61B3CA17
F0 "100_CPU" 50
F1 "100_CPU.sch" 50
F2 "A[0..19]" O L 2250 3550 50 
F3 "CLK" O R 3200 3550 50 
F4 "IPL0" I L 2250 3750 50 
F5 "IPL1" I L 2250 3850 50 
F6 "DTACK" I L 2250 3950 50 
F7 "RESET" O R 3200 4250 50 
F8 "HALT" B R 3200 4450 50 
F9 "D[0..7]" B L 2250 4450 50 
F10 "READ" O R 3200 4050 50 
F11 "WRITE" O R 3200 4150 50 
F12 "AS" O R 3200 3950 50 
F13 "INTACK" O R 3200 3650 50 
F14 "FC2" O R 3200 3850 50 
F15 "RESET_IN" B R 3200 4350 50 
$EndSheet
Text GLabel 3200 3650 2    50   Output ~ 0
INTACK
$Comp
L power:VCC #PWR0168
U 1 1 61A16EC6
P 3600 6100
F 0 "#PWR0168" H 3600 5950 50  0001 C CNN
F 1 "VCC" H 3615 6273 50  0000 C CNN
F 2 "" H 3600 6100 50  0001 C CNN
F 3 "" H 3600 6100 50  0001 C CNN
	1    3600 6100
	1    0    0    -1  
$EndComp
$Sheet
S 4150 3400 900  1200
U 61AAA478
F0 "200_Memory" 50
F1 "200_Memory.sch" 50
F2 "A[0..19]" I L 4150 3550 50 
F3 "HRAM_SEL" I L 4150 3750 50 
F4 "READ" I L 4150 3850 50 
F5 "WRITE" I L 4150 3950 50 
F6 "LRAM_SEL" I L 4150 4050 50 
F7 "ROM_SEL" I L 4150 4150 50 
F8 "D[0..7]" B L 4150 4350 50 
$EndSheet
Wire Bus Line
	4150 4350 3900 4350
Wire Bus Line
	3900 4350 3900 4800
Text GLabel 8900 4150 2    50   Output ~ 0
DTACK
Text Notes 5150 2400 0    50   ~ 0
This page has NOT been checked\n
Text GLabel 3200 4350 2    50   BiDi ~ 0
RESET_IN
Text GLabel 6700 4350 2    50   BiDi ~ 0
RESET_IN
Connection ~ 5750 3100
Wire Bus Line
	5750 3100 7600 3100
Text GLabel 6700 3750 2    50   Output ~ 0
DART_DTACK
$Comp
L Mechanical:MountingHole H0
U 1 1 61A73076
P 7050 5500
F 0 "H0" H 7150 5546 50  0000 L CNN
F 1 "MountingHole" H 7150 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 7050 5500 50  0001 C CNN
F 3 "~" H 7050 5500 50  0001 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61A735F1
P 7050 5850
F 0 "H1" H 7150 5896 50  0000 L CNN
F 1 "MountingHole" H 7150 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 7050 5850 50  0001 C CNN
F 3 "~" H 7050 5850 50  0001 C CNN
	1    7050 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61A73B6D
P 7900 5500
F 0 "H2" H 8000 5546 50  0000 L CNN
F 1 "MountingHole" H 8000 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 7900 5500 50  0001 C CNN
F 3 "~" H 7900 5500 50  0001 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61A74136
P 7900 5850
F 0 "H3" H 8000 5896 50  0000 L CNN
F 1 "MountingHole" H 8000 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 7900 5850 50  0001 C CNN
F 3 "~" H 7900 5850 50  0001 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
