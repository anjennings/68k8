EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 74xx:74LS07 BUF?
U 1 1 61148731
P 6600 3600
F 0 "BUF?" H 6600 3917 50  0000 C CNN
F 1 "74LS07" H 6600 3826 50  0000 C CNN
F 2 "" H 6600 3600 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 BUF?
U 2 1 61148737
P 6600 4250
F 0 "BUF?" H 6600 4567 50  0000 C CNN
F 1 "74LS07" H 6600 4476 50  0000 C CNN
F 2 "" H 6600 4250 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6600 4250 50  0001 C CNN
	2    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 BUF?
U 3 1 6114873D
P 6850 4850
F 0 "BUF?" H 6850 5167 50  0000 C CNN
F 1 "74LS07" H 6850 5076 50  0000 C CNN
F 2 "" H 6850 4850 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 6850 4850 50  0001 C CNN
	3    6850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 7050 3600
Wire Wire Line
	6900 4250 7050 4250
Wire Wire Line
	7050 3600 7050 3450
Wire Wire Line
	7050 3450 7200 3450
Text GLabel 7200 3450 2    50   Input ~ 0
RESET
Text GLabel 7150 4250 2    50   Input ~ 0
HALT
Wire Wire Line
	7050 4250 7150 4250
Connection ~ 7050 4250
$Comp
L Timer:LM555xM U?
U 1 1 6114874B
P 4800 4100
F 0 "U?" H 4800 4681 50  0000 L TNN
F 1 "LM555xM" H 4800 4590 50  0000 L TNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5650 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5650 3700 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61148751
P 4800 4750
F 0 "#PWR?" H 4800 4500 50  0001 C CNN
F 1 "GND" H 4805 4577 50  0000 C CNN
F 2 "" H 4800 4750 50  0001 C CNN
F 3 "" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 61148757
P 3700 3900
F 0 "SW?" H 3700 4185 50  0000 C CNN
F 1 "SW_Push" H 3700 4094 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "~" H 3700 4100 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6114875D
P 4800 3400
F 0 "#PWR?" H 4800 3250 50  0001 C CNN
F 1 "VCC" H 4815 3573 50  0000 C CNN
F 2 "" H 4800 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61148763
P 4200 4600
F 0 "C?" H 4315 4646 50  0000 L CNN
F 1 "C" H 4315 4555 50  0000 L CNN
F 2 "" H 4238 4450 50  0001 C CNN
F 3 "~" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4500 4800 4750
Wire Wire Line
	3500 4750 3500 3900
Connection ~ 4800 4750
Wire Wire Line
	5300 3900 5700 3900
Wire Wire Line
	5700 3900 5700 3600
Wire Wire Line
	5300 4100 5700 4100
Wire Wire Line
	5700 4100 5700 3900
Connection ~ 5700 3900
Wire Wire Line
	5300 4300 5700 4300
Wire Wire Line
	5700 4300 5700 4100
Connection ~ 5700 4100
$Comp
L Device:C C?
U 1 1 61148774
P 5700 4600
F 0 "C?" H 5815 4646 50  0000 L CNN
F 1 "C" H 5815 4555 50  0000 L CNN
F 2 "" H 5738 4450 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4750 5700 4750
$Comp
L 74xx:74LS04 NOT?
U 1 1 6114877B
P 6000 3900
F 0 "NOT?" H 6000 4217 50  0000 C CNN
F 1 "74LS04" H 6000 4126 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Connection ~ 5700 4300
Wire Wire Line
	5700 4300 5700 4450
Wire Wire Line
	6300 3600 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	6300 3900 6300 4250
Connection ~ 4200 4750
Wire Wire Line
	3500 4750 4200 4750
Wire Wire Line
	4300 4100 4200 4100
Wire Wire Line
	4200 4100 4200 4450
Wire Wire Line
	4300 4300 4000 4300
Wire Wire Line
	4200 4750 4800 4750
Wire Wire Line
	7050 4250 7050 3700
$Comp
L power:VCC #PWR?
U 1 1 6114878D
P 8100 3600
F 0 "#PWR?" H 8100 3450 50  0001 C CNN
F 1 "VCC" V 8115 3728 50  0000 L CNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	0    1    1    0   
$EndComp
Connection ~ 7050 3600
Text GLabel 7700 3800 0    50   Input ~ 0
PU_1
Text GLabel 7700 3900 0    50   Input ~ 0
PU_2
Text GLabel 7700 4000 0    50   Input ~ 0
PU_3
Text GLabel 4250 3750 1    50   Input ~ 0
PU_2
Text GLabel 5700 3600 1    50   Input ~ 0
PU_3
Wire Wire Line
	4000 3400 4800 3400
$Comp
L Device:R_Network08 RN?
U 1 1 6114879A
P 7900 4000
F 0 "RN?" V 7283 4000 50  0000 C CNN
F 1 "R_Network08" V 7374 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8375 4000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7900 4000 50  0001 C CNN
	1    7900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3700 7700 3700
Wire Wire Line
	7050 3600 7700 3600
Text GLabel 7700 4100 0    50   Input ~ 0
PU_4
Text GLabel 7700 4200 0    50   Input ~ 0
PU_5
Text GLabel 7700 4300 0    50   Input ~ 0
PU_6
Wire Wire Line
	3900 3900 4250 3900
Wire Wire Line
	4250 3900 4250 3750
Connection ~ 4250 3900
Wire Wire Line
	4250 3900 4300 3900
Wire Wire Line
	4000 4300 4000 3400
Wire Wire Line
	4800 3400 4800 3700
Connection ~ 4800 3400
$EndSCHEMATC
