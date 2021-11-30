EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Logic_Programmable:GAL16V8 U?
U 1 1 619D2116
P 5850 3650
AR Path="/619D2116" Ref="U?"  Part="1" 
AR Path="/619CF138/619D2116" Ref="U400"  Part="1" 
F 0 "U400" H 5850 4531 50  0000 R CNN
F 1 "GAL16V8" H 5850 4440 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Entry Wire Line
	4800 3550 4900 3650
Entry Wire Line
	4800 3650 4900 3750
Entry Wire Line
	4800 3750 4900 3850
Entry Wire Line
	4800 3850 4900 3950
Text Label 5000 3950 0    50   ~ 0
A19
Text Label 5000 3850 0    50   ~ 0
A18
Text Label 5000 3750 0    50   ~ 0
A17
Text Label 5000 3650 0    50   ~ 0
A16
$Comp
L power:GND #PWR?
U 1 1 619D2141
P 5850 4350
AR Path="/619D2141" Ref="#PWR?"  Part="1" 
AR Path="/619CF138/619D2141" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 5850 4100 50  0001 C CNN
F 1 "GND" H 5855 4177 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Text Notes 5100 5450 0    50   ~ 0
0x00000 - 0x07FFF   ROM (32 K)\n0x08000 - 0x7FFFF   Low Ram (480K)\n0x80000 - 0xF7FFF   High Ram (480K)\n0xF8000 - 0xFFFFF   DART  (32K)\n\nAddress is only valid when AS is low\n\nDTACK is low when RAM/ROM enabled and driven by DART_DTACK otherwise
Wire Wire Line
	5850 4350 5350 4350
Wire Wire Line
	5350 4350 5350 4050
Connection ~ 5850 4350
Wire Wire Line
	4900 3650 5350 3650
Wire Wire Line
	4900 3750 5350 3750
Wire Wire Line
	4900 3850 5350 3850
Wire Wire Line
	4900 3950 5350 3950
Text HLabel 4600 3450 0    50   Input ~ 0
A[0..19]
Text HLabel 5350 3150 0    50   Input ~ 0
CLK
Text HLabel 5350 3350 0    50   Input ~ 0
AS
Text HLabel 6350 3150 2    50   Output ~ 0
ROM_SEL
Text HLabel 6350 3250 2    50   Output ~ 0
DART_SEL
Text HLabel 6350 3350 2    50   Output ~ 0
HRAM_SEL
Text HLabel 6350 3450 2    50   Output ~ 0
LRAM_SEL
Text HLabel 5350 3450 0    50   Input ~ 0
FC2
Text HLabel 6350 3550 2    50   Output ~ 0
DTACK
Text HLabel 5350 3250 0    50   Input ~ 0
DART_DTACK
$Comp
L Device:C C?
U 1 1 61AED93C
P 8050 3650
AR Path="/62497D60/61AED93C" Ref="C?"  Part="1" 
AR Path="/61B3CA17/61C5736B/61AED93C" Ref="C?"  Part="1" 
AR Path="/61B3CA17/61AED93C" Ref="C?"  Part="1" 
AR Path="/619CF138/61AED93C" Ref="C400"  Part="1" 
F 0 "C400" H 8165 3696 50  0000 L CNN
F 1 "22pF" H 8165 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8088 3500 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AED942
P 8050 3800
AR Path="/61AED942" Ref="#PWR?"  Part="1" 
AR Path="/62497D60/61AED942" Ref="#PWR?"  Part="1" 
AR Path="/61B3CA17/61C5736B/61AED942" Ref="#PWR?"  Part="1" 
AR Path="/61B3CA17/61AED942" Ref="#PWR?"  Part="1" 
AR Path="/619CF138/61AED942" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 8050 3550 50  0001 C CNN
F 1 "GND" H 8055 3627 50  0000 C CNN
F 2 "" H 8050 3800 50  0001 C CNN
F 3 "" H 8050 3800 50  0001 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61AED948
P 8050 3500
AR Path="/61AAA478/61AED948" Ref="#PWR?"  Part="1" 
AR Path="/61B3CA17/61AED948" Ref="#PWR?"  Part="1" 
AR Path="/619CF138/61AED948" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 8050 3350 50  0001 C CNN
F 1 "+5V" V 8065 3628 50  0000 L CNN
F 2 "" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61AEE03D
P 5850 2950
AR Path="/61AAA478/61AEE03D" Ref="#PWR?"  Part="1" 
AR Path="/61B3CA17/61AEE03D" Ref="#PWR?"  Part="1" 
AR Path="/619CF138/61AEE03D" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5850 2800 50  0001 C CNN
F 1 "+5V" V 5865 3078 50  0000 L CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	0    1    1    0   
$EndComp
Wire Bus Line
	4600 3450 4800 3450
Wire Wire Line
	5350 3550 4900 3550
Text Label 5000 3550 0    50   ~ 0
A15
Entry Wire Line
	4800 3450 4900 3550
NoConn ~ 6350 3650
NoConn ~ 6350 3750
NoConn ~ 6350 3850
Text Notes 7000 6650 0    50   ~ 10
This page has been checked\n
Wire Bus Line
	4800 3450 4800 3850
$EndSCHEMATC
