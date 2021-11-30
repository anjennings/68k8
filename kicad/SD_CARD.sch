EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Connector:Micro_SD_Card J?
U 1 1 61CFF740
P 6800 4150
AR Path="/61CCD0AA/61CFF740" Ref="J?"  Part="1" 
AR Path="/61B09B53/61C811B5/61CFF740" Ref="J?"  Part="1" 
F 0 "J?" H 6750 4867 50  0000 C CNN
F 1 "Micro_SD_Card" H 6750 4776 50  0000 C CNN
F 2 "" H 7950 4450 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U?
U 3 1 61CFF746
P 4100 4500
AR Path="/61CCD0AA/61CFF746" Ref="U?"  Part="3" 
AR Path="/61B09B53/61C811B5/61CFF746" Ref="U?"  Part="3" 
F 0 "U?" H 4100 4817 50  0000 C CNN
F 1 "74LS07" H 4100 4726 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 4100 4500 50  0001 C CNN
	3    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U?
U 4 1 61CFF74C
P 4100 4950
AR Path="/61CCD0AA/61CFF74C" Ref="U?"  Part="4" 
AR Path="/61B09B53/61C811B5/61CFF74C" Ref="U?"  Part="4" 
F 0 "U?" H 4100 5267 50  0000 C CNN
F 1 "74LS07" H 4100 5176 50  0000 C CNN
F 2 "" H 4100 4950 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 4100 4950 50  0001 C CNN
	4    4100 4950
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS07 U?
U 5 1 61CFF752
P 4100 3400
AR Path="/61CCD0AA/61CFF752" Ref="U?"  Part="5" 
AR Path="/61B09B53/61C811B5/61CFF752" Ref="U?"  Part="5" 
F 0 "U?" H 4100 3717 50  0000 C CNN
F 1 "74LS07" H 4100 3626 50  0000 C CNN
F 2 "" H 4100 3400 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 4100 3400 50  0001 C CNN
	5    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U?
U 6 1 61CFF758
P 4100 3950
AR Path="/61CCD0AA/61CFF758" Ref="U?"  Part="6" 
AR Path="/61B09B53/61C811B5/61CFF758" Ref="U?"  Part="6" 
F 0 "U?" H 4100 4267 50  0000 C CNN
F 1 "74LS07" H 4100 4176 50  0000 C CNN
F 2 "" H 4100 3950 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 4100 3950 50  0001 C CNN
	6    4100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61CFF769
P 5250 2750
AR Path="/61CCD0AA/61CFF769" Ref="#PWR?"  Part="1" 
AR Path="/61B09B53/61C811B5/61CFF769" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 2600 50  0001 C CNN
F 1 "+3.3V" V 5265 2878 50  0000 L CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3150 5250 3950
Wire Wire Line
	4400 4500 4650 4500
Wire Wire Line
	4650 4500 4650 4250
Wire Wire Line
	5050 4950 5050 4450
Wire Wire Line
	4650 4050 4650 3950
Wire Wire Line
	4650 3950 4400 3950
$Comp
L power:+3.3V #PWR?
U 1 1 61CFF776
P 5900 4150
AR Path="/61CCD0AA/61CFF776" Ref="#PWR?"  Part="1" 
AR Path="/61B09B53/61C811B5/61CFF776" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 4000 50  0001 C CNN
F 1 "+3.3V" V 5915 4278 50  0000 L CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CFF77C
P 5900 4350
AR Path="/61CCD0AA/61CFF77C" Ref="#PWR?"  Part="1" 
AR Path="/61B09B53/61C811B5/61CFF77C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 4100 50  0001 C CNN
F 1 "GND" V 5905 4222 50  0000 R CNN
F 2 "" H 5900 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    5900 4350
	0    1    1    0   
$EndComp
Connection ~ 5250 3950
Connection ~ 5550 4450
Wire Wire Line
	5550 4450 5900 4450
Wire Wire Line
	5450 4250 5900 4250
Wire Wire Line
	5550 3150 5550 4450
Wire Wire Line
	5350 4050 5900 4050
Wire Wire Line
	5450 3150 5450 4250
Wire Wire Line
	5250 3950 5900 3950
Wire Wire Line
	5350 3150 5350 4050
Wire Wire Line
	5050 3400 5050 3950
Wire Wire Line
	4400 3400 5050 3400
Wire Wire Line
	4400 4950 5050 4950
$Comp
L power:GND #PWR?
U 1 1 61CFF793
P 7600 4750
AR Path="/61CCD0AA/61CFF793" Ref="#PWR?"  Part="1" 
AR Path="/61B09B53/61C811B5/61CFF793" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7600 4500 50  0001 C CNN
F 1 "GND" V 7605 4622 50  0000 R CNN
F 2 "" H 7600 4750 50  0001 C CNN
F 3 "" H 7600 4750 50  0001 C CNN
	1    7600 4750
	1    0    0    -1  
$EndComp
NoConn ~ 5900 4550
NoConn ~ 5900 3850
Text HLabel 3800 3400 0    50   Input ~ 0
CS
Text HLabel 3800 3950 0    50   Input ~ 0
MOSI
Text HLabel 3800 4500 0    50   Input ~ 0
CLK
Text HLabel 3800 4950 0    50   Output ~ 0
MISO
$Comp
L Device:R_Network04 RN?
U 1 1 619E63BA
P 5450 2950
F 0 "RN?" H 5638 2996 50  0000 L CNN
F 1 "R_Network04" H 5638 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 5725 2950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5450 2950 50  0001 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4050 5350 4050
Connection ~ 5350 4050
Wire Wire Line
	5050 3950 5250 3950
Wire Wire Line
	4650 4250 5450 4250
Connection ~ 5450 4250
Wire Wire Line
	5050 4450 5550 4450
$EndSCHEMATC
