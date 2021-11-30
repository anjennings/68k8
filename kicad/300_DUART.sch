EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L Interface:68681 DART?
U 1 1 61B12B27
P 5300 4100
AR Path="/61B12B27" Ref="DART?"  Part="1" 
AR Path="/61B09B53/61B12B27" Ref="U300"  Part="1" 
F 0 "U300" H 5300 5781 50  0000 R CNN
F 1 "68681" H 5300 5690 50  0000 R CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
Entry Wire Line
	4000 3800 4100 3900
Entry Wire Line
	4000 3700 4100 3800
Entry Wire Line
	4000 3600 4100 3700
Entry Wire Line
	4000 3500 4100 3600
Entry Wire Line
	4000 3400 4100 3500
Entry Wire Line
	4000 3300 4100 3400
Entry Wire Line
	4000 3200 4100 3300
Entry Wire Line
	4000 3100 4100 3200
Wire Wire Line
	4100 3200 4300 3200
Wire Wire Line
	4100 3300 4300 3300
Wire Wire Line
	4100 3400 4300 3400
Wire Wire Line
	4100 3500 4300 3500
Wire Wire Line
	4100 3600 4300 3600
Wire Wire Line
	4100 3700 4300 3700
Wire Wire Line
	4100 3800 4300 3800
Wire Wire Line
	4100 3900 4300 3900
Text Label 4150 3200 0    50   ~ 0
D0
Text Label 4150 3300 0    50   ~ 0
D1
Text Label 4150 3400 0    50   ~ 0
D2
Text Label 4150 3500 0    50   ~ 0
D3
Text Label 4150 3600 0    50   ~ 0
D4
Text Label 4150 3700 0    50   ~ 0
D5
Text Label 4150 3800 0    50   ~ 0
D6
Text Label 4150 3900 0    50   ~ 0
D7
Wire Bus Line
	4000 4400 3850 4400
Entry Wire Line
	4000 4000 4100 4100
Entry Wire Line
	4000 4100 4100 4200
Entry Wire Line
	4000 4200 4100 4300
Entry Wire Line
	4000 4300 4100 4400
Wire Wire Line
	4100 4100 4300 4100
Wire Wire Line
	4100 4200 4300 4200
Wire Wire Line
	4100 4300 4300 4300
Wire Wire Line
	4100 4400 4300 4400
Text Label 4150 4100 0    50   ~ 0
A0
Text Label 4150 4200 0    50   ~ 0
A1
Text Label 4150 4300 0    50   ~ 0
A2
Text Label 4150 4400 0    50   ~ 0
A3
$Comp
L Interface_USB:MCP2221AxP U?
U 1 1 61B12B55
P 8050 2800
AR Path="/61B12B55" Ref="U?"  Part="1" 
AR Path="/61B09B53/61B12B55" Ref="U?"  Part="1" 
F 0 "U?" H 8050 2019 50  0000 R BNN
F 1 "MCP2221AxP" H 8050 2110 50  0000 R BNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8050 3800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005565B.pdf" H 8050 3500 50  0001 C CNN
	1    8050 2800
	-1   0    0    1   
$EndComp
Wire Bus Line
	4000 3900 3850 3900
$Comp
L Device:C C?
U 1 1 61B12B5F
P 7950 3900
AR Path="/61B12B5F" Ref="C?"  Part="1" 
AR Path="/61B09B53/61B12B5F" Ref="C?"  Part="1" 
F 0 "C?" H 8065 3946 50  0000 L CNN
F 1 "C" H 8065 3855 50  0000 L CNN
F 2 "" H 7988 3750 50  0001 C CNN
F 3 "~" H 7950 3900 50  0001 C CNN
	1    7950 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B12B65
P 7950 4050
AR Path="/61B12B65" Ref="#PWR?"  Part="1" 
AR Path="/61B09B53/61B12B65" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 3800 50  0001 C CNN
F 1 "GND" H 7955 3877 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61B12B6B
P 8050 3500
AR Path="/61B12B6B" Ref="#PWR?"  Part="1" 
AR Path="/61B09B53/61B12B6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 3350 50  0001 C CNN
F 1 "VCC" H 8065 3673 50  0000 C CNN
F 2 "" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8050 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B12B71
P 8550 2350
AR Path="/61B12B71" Ref="#PWR?"  Part="1" 
AR Path="/61B09B53/61B12B71" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8550 2100 50  0001 C CNN
F 1 "GND" H 8555 2177 50  0000 C CNN
F 2 "" H 8550 2350 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
NoConn ~ 7650 3200
NoConn ~ 7650 3300
NoConn ~ 7650 2400
NoConn ~ 7650 2500
NoConn ~ 7650 2600
NoConn ~ 7650 2700
Wire Wire Line
	8550 2200 8550 2350
Wire Wire Line
	8050 2200 8550 2200
$Comp
L Device:Crystal Y?
U 1 1 61B12B80
P 3300 2950
AR Path="/61B12B80" Ref="Y?"  Part="1" 
AR Path="/61B09B53/61B12B80" Ref="Y300"  Part="1" 
F 0 "Y300" V 3254 3081 50  0000 L CNN
F 1 "Crystal" V 3345 3081 50  0000 L CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B12B86
P 2950 3100
AR Path="/61B12B86" Ref="C?"  Part="1" 
AR Path="/61B09B53/61B12B86" Ref="C?"  Part="1" 
F 0 "C?" H 3065 3146 50  0000 L CNN
F 1 "C" H 3065 3055 50  0000 L CNN
F 2 "" H 2988 2950 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61B12B8C
P 2950 2800
AR Path="/61B12B8C" Ref="C?"  Part="1" 
AR Path="/61B09B53/61B12B8C" Ref="C?"  Part="1" 
F 0 "C?" H 3065 2846 50  0000 L CNN
F 1 "C" H 3065 2755 50  0000 L CNN
F 2 "" H 2988 2650 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2950 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B12B92
P 2750 2950
AR Path="/61B12B92" Ref="#PWR?"  Part="1" 
AR Path="/61B09B53/61B12B92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 2700 50  0001 C CNN
F 1 "GND" H 2755 2777 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2950 2750 2950
$Comp
L power:GND #PWR?
U 1 1 61B12BC2
P 5300 5500
AR Path="/61B12BC2" Ref="#PWR?"  Part="1" 
AR Path="/61B09B53/61B12BC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 5250 50  0001 C CNN
F 1 "GND" H 5305 5327 50  0000 C CNN
F 2 "" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5500 50  0001 C CNN
	1    5300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3750 7950 3500
Wire Wire Line
	2800 2950 2800 3100
Wire Wire Line
	3100 2800 3300 2800
Wire Wire Line
	3100 3100 3300 3100
Wire Wire Line
	2800 2800 2800 2950
Connection ~ 2800 2950
Wire Wire Line
	3700 3100 3300 3100
Connection ~ 3300 2800
Connection ~ 3300 3100
Wire Wire Line
	3300 2800 3700 2800
Wire Wire Line
	3700 3100 3700 3000
Wire Wire Line
	3700 3000 4300 3000
Wire Wire Line
	3700 2800 3700 2900
Wire Wire Line
	3700 2900 4300 2900
Text HLabel 3850 3900 0    50   BiDi ~ 0
D[0..7]
Text HLabel 3850 4400 0    50   Input ~ 0
A[0..19]
Wire Wire Line
	6300 3000 7650 3000
Wire Wire Line
	6300 2900 7650 2900
Text HLabel 4300 4700 0    50   Input ~ 0
RW
Text HLabel 4300 4800 0    50   Input ~ 0
INTACK
Text HLabel 4300 4900 0    50   Input ~ 0
RESET
Text HLabel 4300 5100 0    50   Input ~ 0
DTACK
Text HLabel 4300 5200 0    50   Input ~ 0
IRQ
Text HLabel 4300 4600 0    50   Input ~ 0
CS
$Sheet
S 9750 4550 550  950 
U 61C811A8
F0 "SERIAL_ROM" 50
F1 "Serial EEPROM.sch" 50
F2 "CS" I L 9750 4650 50 
F3 "MOSI" I L 9750 4750 50 
F4 "MISO" I L 9750 4850 50 
F5 "SCLK" I L 9750 4950 50 
F6 "PU1" I L 9750 5050 50 
F7 "PU2" I L 9750 5150 50 
$EndSheet
Text GLabel 9750 4950 0    50   Input ~ 0
SCLK
Text GLabel 9750 4750 0    50   Input ~ 0
MOSI
Text GLabel 9750 4850 0    50   Output ~ 0
MISO
Text GLabel 9750 4650 0    50   Input ~ 0
ROM_CS
$Sheet
S 8400 4550 550  900 
U 61C811B5
F0 "SD_CARD" 50
F1 "SD_CARD.sch" 50
F2 "CS" I L 8400 4650 50 
F3 "MOSI" I L 8400 4750 50 
F4 "CLK" I L 8400 4850 50 
F5 "MISO" O L 8400 4950 50 
$EndSheet
Text GLabel 6300 3500 2    50   Output ~ 0
SCLK
Text GLabel 6300 3600 2    50   Output ~ 0
MOSI
Text GLabel 6300 3700 2    50   Output ~ 0
ROM_CS
Text GLabel 6300 3800 2    50   Output ~ 0
SD_CS
Text GLabel 6500 4400 2    50   Input ~ 0
MISO
Text GLabel 8400 4950 0    50   Output ~ 0
MISO
Text GLabel 8400 4850 0    50   Input ~ 0
SCLK
Text GLabel 8400 4750 0    50   Input ~ 0
MOSI
Text GLabel 8400 4650 0    50   Input ~ 0
SD_CS
$Comp
L power:+5V #PWR?
U 1 1 61CD6265
P 5300 2600
F 0 "#PWR?" H 5300 2450 50  0001 C CNN
F 1 "+5V" V 5315 2728 50  0000 L CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network13 RN?
U 1 1 61CE7C43
P 10400 3350
F 0 "RN?" V 9583 3350 50  0000 C CNN
F 1 "R_Network13" V 9674 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP14" V 11175 3350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10400 3350 50  0001 C CNN
	1    10400 3350
	0    1    1    0   
$EndComp
Text GLabel 10200 2750 0    50   Input ~ 0
USB_RST
Text GLabel 8450 3300 2    50   Input ~ 0
USB_RST
Text GLabel 10200 2850 0    50   Input ~ 0
SER_PU1
Text GLabel 10200 2950 0    50   Input ~ 0
SER_PU2
Text GLabel 9750 5050 0    50   Input ~ 0
SER_PU1
Text GLabel 9750 5150 0    50   Input ~ 0
SER_PU2
Text GLabel 10200 3050 0    50   Input ~ 0
MISO_PU
Text GLabel 6500 4300 2    50   Input ~ 0
MISO_PU
Wire Wire Line
	6300 4400 6400 4400
Wire Wire Line
	6500 4300 6400 4300
Wire Wire Line
	6400 4300 6400 4400
Connection ~ 6400 4400
Wire Wire Line
	6400 4400 6500 4400
Wire Bus Line
	4000 4000 4000 4400
Wire Bus Line
	4000 3100 4000 3900
$Comp
L Connector:Conn_01x02_Male J300
U 1 1 619CC537
P 6500 3300
F 0 "J300" H 6472 3182 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6472 3273 50  0000 R CNN
F 2 "" H 6500 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
	1    6500 3300
	-1   0    0    1   
$EndComp
Text Notes 4550 6350 0    50   ~ 0
General peripherals:\n1 x UART -> USB bridge (Port A)\n1 x Generic UART (Port B)\n1 x SPI\n    - MicroSD Card for file storage\n    - Serial ROM for Bootstrap\n       - can be externally programmed
$EndSCHEMATC
