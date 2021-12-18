EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "68k8 SBC"
Date "2021-07-16"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface:68901_PLCC PLCC
U 1 1 60F22994
P 5000 2950
F 0 "PLCC" H 5000 4831 50  0000 C CNN
F 1 "68901_PLCC" H 5000 4740 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:AS6C4008-55PCN RAM
U 1 1 60F2646C
P 8950 2400
F 0 "RAM" H 8950 3681 50  0000 R TNN
F 1 "AS6C4008-55PCN" H 8950 3590 50  0000 R CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 8950 2500 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 8950 2500 50  0001 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 ROM
U 1 1 60F24CD6
P 7200 2400
F 0 "ROM" H 7200 3681 50  0000 C CNN
F 1 "28C256" H 7200 3590 50  0000 C CNN
F 2 "" H 7200 2400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
Entry Wire Line
	2900 1450 3000 1550
Entry Wire Line
	2900 1550 3000 1650
Entry Wire Line
	2900 1650 3000 1750
Entry Wire Line
	2900 1750 3000 1850
Entry Wire Line
	2900 1850 3000 1950
Entry Wire Line
	2900 1950 3000 2050
Entry Wire Line
	2900 2050 3000 2150
Entry Wire Line
	2900 2150 3000 2250
Entry Wire Line
	2900 2250 3000 2350
Entry Wire Line
	2900 2350 3000 2450
Entry Wire Line
	2900 2450 3000 2550
Entry Wire Line
	2900 2550 3000 2650
Entry Wire Line
	2900 2650 3000 2750
Entry Wire Line
	2900 2750 3000 2850
Entry Wire Line
	2900 2850 3000 2950
Entry Wire Line
	2900 2950 3000 3050
Entry Wire Line
	2900 3050 3000 3150
Entry Wire Line
	2900 3150 3000 3250
Entry Wire Line
	2900 3250 3000 3350
Wire Wire Line
	2700 3250 2900 3250
Wire Wire Line
	2700 3150 2900 3150
Wire Wire Line
	2700 3050 2900 3050
Wire Wire Line
	2700 2950 2900 2950
Text Label 2700 3250 0    50   ~ 0
A19
Text Label 2700 3150 0    50   ~ 0
A18
Text Label 2700 3050 0    50   ~ 0
A17
Text Label 2700 2950 0    50   ~ 0
A16
Wire Wire Line
	2700 2850 2900 2850
Wire Wire Line
	2700 2750 2900 2750
Wire Wire Line
	2700 2650 2900 2650
Wire Wire Line
	2700 2550 2900 2550
Wire Wire Line
	2700 2450 2900 2450
Wire Wire Line
	2700 2350 2900 2350
Wire Wire Line
	2700 2250 2900 2250
Wire Wire Line
	2700 2150 2900 2150
Wire Wire Line
	2700 2050 2900 2050
Wire Wire Line
	2700 1950 2900 1950
Wire Wire Line
	2700 1850 2900 1850
Wire Wire Line
	2700 1750 2900 1750
Wire Wire Line
	2700 1450 2900 1450
Wire Wire Line
	2700 1550 2900 1550
Wire Wire Line
	2700 1650 2900 1650
Text Label 2700 1450 0    50   ~ 0
A1
Text Label 2700 1550 0    50   ~ 0
A2
Text Label 2700 1650 0    50   ~ 0
A3
Text Label 2700 1750 0    50   ~ 0
A4
Text Label 2700 1850 0    50   ~ 0
A5
Text Label 2700 1950 0    50   ~ 0
A6
Text Label 2700 2050 0    50   ~ 0
A7
Text Label 2700 2150 0    50   ~ 0
A8
Text Label 2700 2250 0    50   ~ 0
A9
Text Label 2700 2350 0    50   ~ 0
A10
Text Label 2700 2450 0    50   ~ 0
A11
Text Label 2700 2550 0    50   ~ 0
A12
Text Label 2700 2650 0    50   ~ 0
A13
Text Label 2700 2750 0    50   ~ 0
A14
Text Label 2700 2850 0    50   ~ 0
A15
Entry Wire Line
	2850 3850 2950 3950
Entry Wire Line
	2850 3950 2950 4050
Entry Wire Line
	2850 4050 2950 4150
Entry Wire Line
	2850 4150 2950 4250
Entry Wire Line
	2850 4250 2950 4350
Entry Wire Line
	2850 4350 2950 4450
Entry Wire Line
	2850 4450 2950 4550
Entry Wire Line
	2850 4550 2950 4650
Wire Wire Line
	2700 3850 2850 3850
Wire Wire Line
	2700 3950 2850 3950
Wire Wire Line
	2700 4050 2850 4050
Wire Wire Line
	2700 4150 2850 4150
Wire Wire Line
	2700 4250 2850 4250
Wire Wire Line
	2700 4350 2850 4350
Wire Wire Line
	2700 4450 2850 4450
Wire Wire Line
	2700 4550 2850 4550
Text Label 2700 3850 0    50   ~ 0
D0
Text Label 2700 3950 0    50   ~ 0
D1
Text Label 2700 4050 0    50   ~ 0
D2
Text Label 2700 4150 0    50   ~ 0
D3
Text Label 2700 4250 0    50   ~ 0
D4
Text Label 2700 4350 0    50   ~ 0
D5
Text Label 2700 4450 0    50   ~ 0
D6
Text Label 2700 4550 0    50   ~ 0
D7
Wire Bus Line
	3150 5000 6150 5000
Entry Wire Line
	6050 3750 6150 3850
Entry Wire Line
	6050 3850 6150 3950
Entry Wire Line
	6050 3950 6150 4050
Entry Wire Line
	6050 4050 6150 4150
Entry Wire Line
	6050 4150 6150 4250
Entry Wire Line
	6050 4250 6150 4350
Entry Wire Line
	6050 4350 6150 4450
Entry Wire Line
	6050 4450 6150 4550
Connection ~ 6150 5000
Wire Wire Line
	5900 3750 6050 3750
Wire Wire Line
	5900 3850 6050 3850
Wire Wire Line
	5900 3950 6050 3950
Wire Wire Line
	5900 4050 6050 4050
Wire Wire Line
	5900 4150 6050 4150
Wire Wire Line
	5900 4250 6050 4250
Wire Wire Line
	5900 4350 6050 4350
Wire Wire Line
	5900 4450 6050 4450
Text Label 5900 3750 0    50   ~ 0
D0
Text Label 5900 3850 0    50   ~ 0
D1
Text Label 5900 3950 0    50   ~ 0
D2
Text Label 5900 4050 0    50   ~ 0
D3
Text Label 5900 4150 0    50   ~ 0
D4
Text Label 5900 4250 0    50   ~ 0
D5
Text Label 5900 4350 0    50   ~ 0
D6
Text Label 5900 4450 0    50   ~ 0
D7
Entry Wire Line
	7700 1500 7800 1600
Entry Wire Line
	7700 1800 7800 1900
Entry Wire Line
	7700 1900 7800 2000
Entry Wire Line
	7700 2000 7800 2100
Entry Wire Line
	7700 2100 7800 2200
Entry Wire Line
	7700 2200 7800 2300
Entry Wire Line
	7700 1700 7800 1800
Entry Wire Line
	7700 1600 7800 1700
Wire Wire Line
	7600 1500 7700 1500
Wire Wire Line
	7600 1600 7700 1600
Wire Wire Line
	7600 1700 7700 1700
Wire Wire Line
	7600 1800 7700 1800
Wire Wire Line
	7600 1900 7700 1900
Wire Wire Line
	7600 2000 7700 2000
Wire Wire Line
	7600 2100 7700 2100
Wire Wire Line
	7600 2200 7700 2200
Text Label 7600 2200 0    50   ~ 0
D7
Text Label 7600 2100 0    50   ~ 0
D6
Text Label 7600 2000 0    50   ~ 0
D5
Text Label 7600 1900 0    50   ~ 0
D4
Text Label 7600 1800 0    50   ~ 0
D3
Text Label 7600 1700 0    50   ~ 0
D2
Text Label 7600 1600 0    50   ~ 0
D1
Text Label 7600 1500 0    50   ~ 0
D0
$Comp
L power:VCC #PWR0103
U 1 1 60F71502
P 7200 1300
F 0 "#PWR0103" H 7200 1150 50  0001 C CNN
F 1 "VCC" V 7215 1428 50  0000 L CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 60F71975
P 5000 1250
F 0 "#PWR0104" H 5000 1100 50  0001 C CNN
F 1 "VCC" V 5015 1378 50  0000 L CNN
F 2 "" H 5000 1250 50  0001 C CNN
F 3 "" H 5000 1250 50  0001 C CNN
	1    5000 1250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 60F72948
P 8950 1300
F 0 "#PWR0105" H 8950 1150 50  0001 C CNN
F 1 "VCC" V 8965 1428 50  0000 L CNN
F 2 "" H 8950 1300 50  0001 C CNN
F 3 "" H 8950 1300 50  0001 C CNN
	1    8950 1300
	0    1    1    0   
$EndComp
Entry Wire Line
	9900 1500 10000 1600
Entry Wire Line
	9900 1800 10000 1900
Entry Wire Line
	9900 1900 10000 2000
Entry Wire Line
	9900 2000 10000 2100
Entry Wire Line
	9900 2100 10000 2200
Entry Wire Line
	9900 2200 10000 2300
Entry Wire Line
	9900 1700 10000 1800
Entry Wire Line
	9900 1600 10000 1700
Text Label 9450 2200 0    50   ~ 0
D7
Text Label 9450 2100 0    50   ~ 0
D6
Text Label 9450 2000 0    50   ~ 0
D5
Text Label 9450 1900 0    50   ~ 0
D4
Text Label 9450 1800 0    50   ~ 0
D3
Text Label 9450 1700 0    50   ~ 0
D2
Text Label 9450 1600 0    50   ~ 0
D1
Text Label 9450 1500 0    50   ~ 0
D0
Wire Bus Line
	6150 5000 7800 5000
Connection ~ 7800 5000
Connection ~ 6450 900 
Text Label 6550 1500 0    50   ~ 0
A0
Text Label 6550 1600 0    50   ~ 0
A1
Text Label 6550 1700 0    50   ~ 0
A2
Text Label 6550 1800 0    50   ~ 0
A3
Text Label 6550 1900 0    50   ~ 0
A4
Text Label 6550 2000 0    50   ~ 0
A5
Text Label 6550 2100 0    50   ~ 0
A6
Text Label 6550 2200 0    50   ~ 0
A7
Text Label 6550 2300 0    50   ~ 0
A8
Text Label 6550 2400 0    50   ~ 0
A9
Text Label 6550 2500 0    50   ~ 0
A10
Text Label 6550 2600 0    50   ~ 0
A11
Text Label 6550 2700 0    50   ~ 0
A12
Text Label 6550 2800 0    50   ~ 0
A13
Wire Wire Line
	6550 1500 6800 1500
Wire Wire Line
	6550 1600 6800 1600
Wire Wire Line
	6550 1700 6800 1700
Wire Wire Line
	6550 1800 6800 1800
Wire Wire Line
	6550 1900 6800 1900
Wire Wire Line
	6550 2000 6800 2000
Wire Wire Line
	6550 2100 6800 2100
Wire Wire Line
	6550 2200 6800 2200
Wire Wire Line
	6550 2300 6800 2300
Wire Wire Line
	6550 2400 6800 2400
Wire Wire Line
	6550 2500 6800 2500
Wire Wire Line
	6550 2600 6800 2600
Wire Wire Line
	6550 2700 6800 2700
Wire Wire Line
	6550 2800 6800 2800
Wire Wire Line
	6550 2900 6800 2900
Text Label 6550 2900 0    50   ~ 0
A14
Entry Wire Line
	6450 2000 6550 2100
Entry Wire Line
	6450 1400 6550 1500
Entry Wire Line
	6450 1500 6550 1600
Entry Wire Line
	6450 1600 6550 1700
Entry Wire Line
	6450 1700 6550 1800
Entry Wire Line
	6450 1800 6550 1900
Entry Wire Line
	6450 1900 6550 2000
Entry Wire Line
	6450 2100 6550 2200
Entry Wire Line
	6450 2200 6550 2300
Entry Wire Line
	6450 2300 6550 2400
Entry Wire Line
	6450 2400 6550 2500
Entry Wire Line
	6450 2500 6550 2600
Entry Wire Line
	6450 2600 6550 2700
Entry Wire Line
	6450 2700 6550 2800
Entry Wire Line
	6450 2800 6550 2900
Text Label 8200 1500 0    50   ~ 0
A0
Text Label 8200 1600 0    50   ~ 0
A1
Text Label 8200 1700 0    50   ~ 0
A2
Text Label 8200 1800 0    50   ~ 0
A3
Text Label 8200 1900 0    50   ~ 0
A4
Text Label 8200 2000 0    50   ~ 0
A5
Text Label 8200 2100 0    50   ~ 0
A6
Text Label 8200 2200 0    50   ~ 0
A7
Text Label 8200 2300 0    50   ~ 0
A8
Text Label 8200 2400 0    50   ~ 0
A9
Text Label 8200 2500 0    50   ~ 0
A10
Text Label 8200 2600 0    50   ~ 0
A11
Text Label 8200 2700 0    50   ~ 0
A12
Text Label 8200 2800 0    50   ~ 0
A13
Wire Wire Line
	8200 1500 8450 1500
Wire Wire Line
	8200 1600 8450 1600
Wire Wire Line
	8200 1700 8450 1700
Wire Wire Line
	8200 1800 8450 1800
Wire Wire Line
	8200 1900 8450 1900
Wire Wire Line
	8200 2000 8450 2000
Wire Wire Line
	8200 2100 8450 2100
Wire Wire Line
	8200 2200 8450 2200
Wire Wire Line
	8200 2300 8450 2300
Wire Wire Line
	8200 2400 8450 2400
Wire Wire Line
	8200 2500 8450 2500
Wire Wire Line
	8200 2600 8450 2600
Wire Wire Line
	8200 2700 8450 2700
Wire Wire Line
	8200 2800 8450 2800
Wire Wire Line
	8200 2900 8450 2900
Text Label 8200 2900 0    50   ~ 0
A14
Entry Wire Line
	8100 2000 8200 2100
Entry Wire Line
	8100 1400 8200 1500
Entry Wire Line
	8100 1500 8200 1600
Entry Wire Line
	8100 1600 8200 1700
Entry Wire Line
	8100 1700 8200 1800
Entry Wire Line
	8100 1800 8200 1900
Entry Wire Line
	8100 1900 8200 2000
Entry Wire Line
	8100 2100 8200 2200
Entry Wire Line
	8100 2200 8200 2300
Entry Wire Line
	8100 2300 8200 2400
Entry Wire Line
	8100 2400 8200 2500
Entry Wire Line
	8100 2500 8200 2600
Entry Wire Line
	8100 2600 8200 2700
Entry Wire Line
	8100 2700 8200 2800
Entry Wire Line
	8100 2800 8200 2900
Wire Bus Line
	6450 900  8100 900 
Connection ~ 8100 900 
$Comp
L power:GND #PWR0106
U 1 1 61023C2B
P 5000 4650
F 0 "#PWR0106" H 5000 4400 50  0001 C CNN
F 1 "GND" H 5005 4477 50  0000 C CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6102ADEE
P 7200 3500
F 0 "#PWR0107" H 7200 3250 50  0001 C CNN
F 1 "GND" H 7205 3327 50  0000 C CNN
F 2 "" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61031F54
P 8950 3500
F 0 "#PWR0108" H 8950 3250 50  0001 C CNN
F 1 "GND" H 8955 3327 50  0000 C CNN
F 2 "" H 8950 3500 50  0001 C CNN
F 3 "" H 8950 3500 50  0001 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
Entry Wire Line
	8100 2900 8200 3000
Entry Wire Line
	8100 3200 8200 3300
Entry Wire Line
	8100 3100 8200 3200
Entry Wire Line
	8100 3000 8200 3100
Wire Wire Line
	8200 3000 8450 3000
Wire Wire Line
	8200 3100 8450 3100
Wire Wire Line
	8200 3200 8450 3200
Wire Wire Line
	8200 3300 8450 3300
Text Label 8200 3000 0    50   ~ 0
A15
Text Label 8200 3100 0    50   ~ 0
A16
Text Label 8200 3200 0    50   ~ 0
A17
Text Label 8200 3300 0    50   ~ 0
A18
Text GLabel 4100 2350 0    50   Input ~ 0
RW
$Comp
L 74xx:74LS32 OR1
U 1 1 610E1E64
P 4900 11700
F 0 "OR1" H 4900 12025 50  0000 C CNN
F 1 "74LS32" H 4900 11934 50  0000 C CNN
F 2 "" H 4900 11700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4900 11700 50  0001 C CNN
	1    4900 11700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 OR1
U 5 1 610E3396
P 4900 14550
F 0 "OR1" V 4533 14550 50  0000 C CNN
F 1 "74LS32" V 4624 14550 50  0000 C CNN
F 2 "" H 4900 14550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4900 14550 50  0001 C CNN
	5    4900 14550
	0    1    1    0   
$EndComp
Text GLabel 4600 11600 0    50   Input ~ 0
DS
Text GLabel 4600 11800 0    50   Input ~ 0
RW
Text GLabel 5200 11700 2    50   Input ~ 0
WRITE
Text GLabel 4100 2250 0    50   Input ~ 0
CLK
$Comp
L Oscillator:CXO_DIP14 CLK
U 1 1 610F02B3
P 17450 15300
F 0 "CLK" H 17794 15346 50  0000 L CNN
F 1 "CXO_DIP14" H 17794 15255 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 17900 14950 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 17350 15300 50  0001 C CNN
	1    17450 15300
	1    0    0    -1  
$EndComp
Text GLabel 18250 15300 2    50   Input ~ 0
CLK
$Comp
L power:VCC #PWR0109
U 1 1 6110B04C
P 17450 15000
F 0 "#PWR0109" H 17450 14850 50  0001 C CNN
F 1 "VCC" H 17465 15173 50  0000 C CNN
F 2 "" H 17450 15000 50  0001 C CNN
F 3 "" H 17450 15000 50  0001 C CNN
	1    17450 15000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6110B6F2
P 17450 15600
F 0 "#PWR0110" H 17450 15350 50  0001 C CNN
F 1 "GND" H 17455 15427 50  0000 C CNN
F 2 "" H 17450 15600 50  0001 C CNN
F 3 "" H 17450 15600 50  0001 C CNN
	1    17450 15600
	1    0    0    -1  
$EndComp
Entry Wire Line
	10300 1900 10400 2000
Entry Wire Line
	10300 2000 10400 2100
Entry Wire Line
	10300 2100 10400 2200
$Comp
L power:VCC #PWR0112
U 1 1 60FBE783
P 10600 2500
F 0 "#PWR0112" H 10600 2350 50  0001 C CNN
F 1 "VCC" V 10615 2627 50  0000 L CNN
F 2 "" H 10600 2500 50  0001 C CNN
F 3 "" H 10600 2500 50  0001 C CNN
	1    10600 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 60FBEF34
P 11100 1450
F 0 "#PWR0113" H 11100 1300 50  0001 C CNN
F 1 "VCC" H 11115 1623 50  0000 C CNN
F 2 "" H 11100 1450 50  0001 C CNN
F 3 "" H 11100 1450 50  0001 C CNN
	1    11100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60FE1C82
P 11100 3000
F 0 "#PWR0114" H 11100 2750 50  0001 C CNN
F 1 "GND" H 11105 2827 50  0000 C CNN
F 2 "" H 11100 3000 50  0001 C CNN
F 3 "" H 11100 3000 50  0001 C CNN
	1    11100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2000 10600 2000
Wire Wire Line
	10400 2100 10600 2100
Wire Wire Line
	10400 2200 10600 2200
Text Label 10400 2200 0    50   ~ 0
A16
Text Notes 10650 3550 0    50   ~ 0
Bottom 128K of address is ROM and IO\n0x00000-0x07FFF ROM\n0x08000-0x0FFFF IO DEVICES\n0x10000-0xFFFFF RAM
Text Label 10400 2100 0    50   ~ 0
A15
Text Label 10400 2000 0    50   ~ 0
A14
Text GLabel 9450 2500 2    50   Input ~ 0
RAM_SEL
Text GLabel 6800 3300 0    50   Input ~ 0
ROM_SEL
$Comp
L power:VCC #PWR0117
U 1 1 610B8FFE
P 6800 3100
F 0 "#PWR0117" H 6800 2950 50  0001 C CNN
F 1 "VCC" V 6815 3227 50  0000 L CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS138 U?
U 1 1 60FAA84B
P 11100 2300
F 0 "U?" H 11100 3081 50  0000 C CNN
F 1 "74LS138" H 11100 2990 50  0000 C CNN
F 2 "" H 11100 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 11100 2300 50  0001 C CNN
	1    11100 2300
	1    0    0    -1  
$EndComp
$Comp
L Interface:68681 U?
U 1 1 610F775C
P 5550 8050
F 0 "U?" H 5550 9731 50  0000 C CNN
F 1 "68681" H 5550 9640 50  0000 C CNN
F 2 "" H 5550 8050 50  0001 C CNN
F 3 "" H 5550 8050 50  0001 C CNN
	1    5550 8050
	1    0    0    -1  
$EndComp
Text GLabel 11600 2200 2    50   Input ~ 0
PLCC_SEL
Text GLabel 11600 2300 2    50   Input ~ 0
DART_SEL
$Comp
L 4xxx:4072 U?
U 1 1 60F85AC2
P 12750 2100
F 0 "U?" H 12750 2475 50  0000 C CNN
F 1 "4072" H 12750 2384 50  0000 C CNN
F 2 "" H 12750 2100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 12750 2100 50  0001 C CNN
	1    12750 2100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4072 U?
U 3 1 60F88C76
P 12750 3500
F 0 "U?" V 12383 3500 50  0000 C CNN
F 1 "4072" V 12474 3500 50  0000 C CNN
F 2 "" H 12750 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 12750 3500 50  0001 C CNN
	3    12750 3500
	0    1    1    0   
$EndComp
Entry Wire Line
	12150 1850 12250 1950
Entry Wire Line
	12150 1950 12250 2050
Wire Wire Line
	12250 1950 12450 1950
Wire Wire Line
	12250 2050 12450 2050
Text Label 12250 2050 0    50   ~ 0
A18
Text Label 12250 1950 0    50   ~ 0
A17
Entry Wire Line
	12150 2050 12250 2150
Wire Wire Line
	12250 2150 12450 2150
Text Label 12250 2150 0    50   ~ 0
A19
Text GLabel 13050 2100 2    50   Input ~ 0
IOROM_SEL
Wire Wire Line
	11100 3000 10600 3000
Wire Wire Line
	10600 3000 10600 2700
Connection ~ 11100 3000
$Comp
L power:VCC #PWR0118
U 1 1 61026452
P 12250 3500
F 0 "#PWR0118" H 12250 3350 50  0001 C CNN
F 1 "VCC" H 12265 3673 50  0000 C CNN
F 2 "" H 12250 3500 50  0001 C CNN
F 3 "" H 12250 3500 50  0001 C CNN
	1    12250 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 61046828
P 13250 3500
F 0 "#PWR0120" H 13250 3250 50  0001 C CNN
F 1 "GND" H 13255 3327 50  0000 C CNN
F 2 "" H 13250 3500 50  0001 C CNN
F 3 "" H 13250 3500 50  0001 C CNN
	1    13250 3500
	1    0    0    -1  
$EndComp
Text GLabel 4100 2450 0    50   Input ~ 0
PLCC_SEL
Text GLabel 4550 8550 0    50   Input ~ 0
DART_SEL
Text Label 3650 2850 0    50   ~ 0
A0
Text Label 3650 2950 0    50   ~ 0
A1
Text Label 3650 3050 0    50   ~ 0
A2
Text Label 3650 3150 0    50   ~ 0
A3
Text Label 3650 3250 0    50   ~ 0
A4
Entry Wire Line
	3550 2750 3650 2850
Entry Wire Line
	3550 2850 3650 2950
Entry Wire Line
	3550 2950 3650 3050
Entry Wire Line
	3550 3050 3650 3150
Entry Wire Line
	3550 3150 3650 3250
Wire Wire Line
	3650 2850 4100 2850
Wire Wire Line
	3650 2950 4100 2950
Wire Wire Line
	3650 3050 4100 3050
Wire Wire Line
	3650 3150 4100 3150
Wire Wire Line
	3650 3250 4100 3250
Wire Bus Line
	3550 900  6450 900 
Text GLabel 11600 2400 2    50   Input ~ 0
IO4
Text GLabel 11600 2500 2    50   Input ~ 0
IO5
Text GLabel 11600 2600 2    50   Input ~ 0
IO6
Text GLabel 11600 2700 2    50   Input ~ 0
IO7
Text GLabel 4550 8650 0    50   Input ~ 0
RW
Text GLabel 9450 2700 2    50   Input ~ 0
WRITE
$Comp
L 74xx:74LS32 U?
U 2 1 61015352
P 4900 12400
F 0 "U?" H 4900 12725 50  0000 C CNN
F 1 "74LS32" H 4900 12634 50  0000 C CNN
F 2 "" H 4900 12400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4900 12400 50  0001 C CNN
	2    4900 12400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 3 1 610175C1
P 4900 13050
F 0 "U?" H 4900 13375 50  0000 C CNN
F 1 "74LS32" H 4900 13284 50  0000 C CNN
F 2 "" H 4900 13050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4900 13050 50  0001 C CNN
	3    4900 13050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 4 1 610198CB
P 4900 13700
F 0 "U?" H 4900 14025 50  0000 C CNN
F 1 "74LS32" H 4900 13934 50  0000 C CNN
F 2 "" H 4900 13700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4900 13700 50  0001 C CNN
	4    4900 13700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 1 1 6101C941
P 1900 11700
F 0 "U?" H 1900 12025 50  0000 C CNN
F 1 "4011" H 1900 11934 50  0000 C CNN
F 2 "" H 1900 11700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 1900 11700 50  0001 C CNN
	1    1900 11700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 2 1 6101E6EB
P 1900 12350
F 0 "U?" H 1900 12675 50  0000 C CNN
F 1 "4011" H 1900 12584 50  0000 C CNN
F 2 "" H 1900 12350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 1900 12350 50  0001 C CNN
	2    1900 12350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 3 1 6102051A
P 1950 13050
F 0 "U?" H 1950 13375 50  0000 C CNN
F 1 "4011" H 1950 13284 50  0000 C CNN
F 2 "" H 1950 13050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 1950 13050 50  0001 C CNN
	3    1950 13050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 4 1 6102273F
P 1900 13850
F 0 "U?" H 1900 14175 50  0000 C CNN
F 1 "4011" H 1900 14084 50  0000 C CNN
F 2 "" H 1900 13850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 1900 13850 50  0001 C CNN
	4    1900 13850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 5 1 6102529D
P 1900 14550
F 0 "U?" V 1533 14550 50  0000 C CNN
F 1 "4011" V 1624 14550 50  0000 C CNN
F 2 "" H 1900 14550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 1900 14550 50  0001 C CNN
	5    1900 14550
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS151 U?
U 1 1 6109E037
P 15400 2200
F 0 "U?" H 15400 3281 50  0000 C CNN
F 1 "74LS151" H 15400 3190 50  0000 C CNN
F 2 "" H 15400 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 15400 2200 50  0001 C CNN
	1    15400 2200
	1    0    0    -1  
$EndComp
Text GLabel 14900 2900 0    50   Input ~ 0
IOROM_SEL
Entry Wire Line
	14050 2400 14150 2500
Entry Wire Line
	14050 2500 14150 2600
Entry Wire Line
	14050 2600 14150 2700
Text Label 14150 2700 0    50   ~ 0
A16
Text Label 14150 2600 0    50   ~ 0
A15
Text Label 14150 2500 0    50   ~ 0
A14
Text GLabel 14900 1800 0    50   Input ~ 0
PLCC_DTACK
Text GLabel 14900 1900 0    50   Input ~ 0
DART_DTACK
$Comp
L power:VCC #PWR0123
U 1 1 610E8CCE
P 15400 1000
F 0 "#PWR0123" H 15400 850 50  0001 C CNN
F 1 "VCC" H 15415 1173 50  0000 C CNN
F 2 "" H 15400 1000 50  0001 C CNN
F 3 "" H 15400 1000 50  0001 C CNN
	1    15400 1000
	1    0    0    -1  
$EndComp
Text GLabel 14850 2000 0    50   Input ~ 0
IO4
Text GLabel 14850 2100 0    50   Input ~ 0
IO5
Text GLabel 14850 2200 0    50   Input ~ 0
IO6
Text GLabel 14850 2300 0    50   Input ~ 0
IO7
$Comp
L power:GND #PWR0124
U 1 1 611656B8
P 15400 3200
F 0 "#PWR0124" H 15400 2950 50  0001 C CNN
F 1 "GND" H 15405 3027 50  0000 C CNN
F 2 "" H 15400 3200 50  0001 C CNN
F 3 "" H 15400 3200 50  0001 C CNN
	1    15400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 1000 15200 1000
Wire Wire Line
	15200 1000 15200 1300
Wire Wire Line
	15200 1300 15400 1300
Text GLabel 4100 3750 0    50   Input ~ 0
PLCC_DTACK
Text GLabel 4550 9050 0    50   Input ~ 0
DART_DTACK
$Comp
L 74xx:74LS08 U?
U 1 1 611C682C
P 16600 1500
F 0 "U?" H 16600 1825 50  0000 C CNN
F 1 "74LS08" H 16600 1734 50  0000 C CNN
F 2 "" H 16600 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 16600 1500 50  0001 C CNN
	1    16600 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 611CFC3C
P 3450 12400
F 0 "U?" H 3450 12725 50  0000 C CNN
F 1 "74LS08" H 3450 12634 50  0000 C CNN
F 2 "" H 3450 12400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3450 12400 50  0001 C CNN
	2    3450 12400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 611D205F
P 3450 13050
F 0 "U?" H 3450 13375 50  0000 C CNN
F 1 "74LS08" H 3450 13284 50  0000 C CNN
F 2 "" H 3450 13050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3450 13050 50  0001 C CNN
	3    3450 13050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 611D37E5
P 3450 13850
F 0 "U?" H 3450 14175 50  0000 C CNN
F 1 "74LS08" H 3450 14084 50  0000 C CNN
F 2 "" H 3450 13850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3450 13850 50  0001 C CNN
	4    3450 13850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 611D56D1
P 3450 14550
F 0 "U?" V 3083 14550 50  0000 C CNN
F 1 "74LS08" V 3174 14550 50  0000 C CNN
F 2 "" H 3450 14550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3450 14550 50  0001 C CNN
	5    3450 14550
	0    1    1    0   
$EndComp
Text GLabel 15900 1700 2    50   Input ~ 0
nIOROM_DTACK
Text GLabel 14300 900  2    50   Input ~ 0
A[0..19]
Text Label 6450 12750 0    50   ~ 0
A19
Wire Wire Line
	17750 15300 18250 15300
Text GLabel 12450 2250 0    50   Input ~ 0
AS
Text GLabel 10600 2600 0    50   Input ~ 0
IOROM_SEL
Text GLabel 11600 2100 2    50   Input ~ 0
ROM_SEL_H
Text GLabel 11600 2000 2    50   Input ~ 0
ROM_SEL_L
Text GLabel 3750 12400 2    50   Input ~ 0
RAM_SEL
Text GLabel 7150 12750 2    50   Input ~ 0
nA19
Connection ~ 10300 900 
Connection ~ 12150 900 
Wire Bus Line
	12150 900  14050 900 
Wire Bus Line
	10300 900  12150 900 
Wire Wire Line
	6800 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3500
Wire Wire Line
	6400 3500 7200 3500
Connection ~ 7200 3500
Text GLabel 6550 12050 0    50   Input ~ 0
RW
Text GLabel 7150 12050 2    50   Input ~ 0
nRW
Text GLabel 4600 12500 0    50   Input ~ 0
nRW
Text GLabel 4600 12300 0    50   Input ~ 0
DS
Text GLabel 5200 12400 2    50   Input ~ 0
READ
Text GLabel 9450 2600 2    50   Input ~ 0
READ
Connection ~ 10000 5000
Wire Bus Line
	7800 5000 10000 5000
Wire Wire Line
	9450 1500 9900 1500
Wire Wire Line
	9450 1600 9900 1600
Wire Wire Line
	9450 1700 9900 1700
Wire Wire Line
	9450 1800 9900 1800
Wire Wire Line
	9450 1900 9900 1900
Wire Wire Line
	9450 2000 9900 2000
Wire Wire Line
	9450 2100 9900 2100
Wire Wire Line
	9450 2200 9900 2200
$Comp
L power:GND #PWR?
U 1 1 612BA71A
P 14200 1700
F 0 "#PWR?" H 14200 1450 50  0001 C CNN
F 1 "GND" H 14205 1527 50  0000 C CNN
F 2 "" H 14200 1700 50  0001 C CNN
F 3 "" H 14200 1700 50  0001 C CNN
	1    14200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 1600 14800 1600
Wire Wire Line
	14800 1600 14800 1700
Wire Wire Line
	14200 1700 14800 1700
Connection ~ 14800 1700
Wire Wire Line
	14800 1700 14900 1700
Connection ~ 14050 900 
Wire Bus Line
	14050 900  14300 900 
Wire Wire Line
	14150 2500 14900 2500
Wire Wire Line
	14150 2600 14900 2600
Wire Wire Line
	14150 2700 14900 2700
Text GLabel 16300 1400 0    50   Input ~ 0
RAM_SEL
Text GLabel 16900 1500 2    50   Input ~ 0
DTACK
Wire Bus Line
	10000 5000 12000 5000
Text GLabel 12000 5000 2    50   Input ~ 0
D[0..7]
Entry Wire Line
	4250 7750 4350 7850
Entry Wire Line
	4250 7650 4350 7750
Entry Wire Line
	4250 7550 4350 7650
Entry Wire Line
	4250 7450 4350 7550
Entry Wire Line
	4250 7350 4350 7450
Entry Wire Line
	4250 7250 4350 7350
Entry Wire Line
	4250 7150 4350 7250
Entry Wire Line
	4250 7050 4350 7150
Wire Wire Line
	4350 7150 4550 7150
Wire Wire Line
	4350 7250 4550 7250
Wire Wire Line
	4350 7350 4550 7350
Wire Wire Line
	4350 7450 4550 7450
Wire Wire Line
	4350 7550 4550 7550
Wire Wire Line
	4350 7650 4550 7650
Wire Wire Line
	4350 7750 4550 7750
Wire Wire Line
	4350 7850 4550 7850
Wire Bus Line
	4250 7850 4100 7850
Text GLabel 4100 7850 0    50   Input ~ 0
D[0..7]
Text Label 4400 7150 0    50   ~ 0
D0
Text Label 4400 7250 0    50   ~ 0
D1
Text Label 4400 7350 0    50   ~ 0
D2
Text Label 4400 7450 0    50   ~ 0
D3
Text Label 4400 7550 0    50   ~ 0
D4
Text Label 4400 7650 0    50   ~ 0
D5
Text Label 4400 7750 0    50   ~ 0
D6
Text Label 4400 7850 0    50   ~ 0
D7
Text GLabel 4100 8350 0    50   Input ~ 0
A[0..3]
Wire Bus Line
	4250 8350 4100 8350
Entry Wire Line
	4250 7950 4350 8050
Entry Wire Line
	4250 8050 4350 8150
Entry Wire Line
	4250 8150 4350 8250
Entry Wire Line
	4250 8250 4350 8350
Wire Wire Line
	4350 8050 4550 8050
Wire Wire Line
	4350 8150 4550 8150
Wire Wire Line
	4350 8250 4550 8250
Wire Wire Line
	4350 8350 4550 8350
Text Label 4400 8050 0    50   ~ 0
A0
Text Label 4400 8150 0    50   ~ 0
A1
Text Label 4400 8250 0    50   ~ 0
A2
Text Label 4400 8350 0    50   ~ 0
A3
Text GLabel 12450 2650 0    50   Input ~ 0
ROM_SEL_H
Text GLabel 12450 2750 0    50   Input ~ 0
ROM_SEL_L
Text GLabel 13050 2800 2    50   Input ~ 0
ROM_SEL
$Comp
L 74xx:74LS07 U?
U 1 1 614D70EA
P 20200 12950
F 0 "U?" H 20200 13267 50  0000 C CNN
F 1 "74LS07" H 20200 13176 50  0000 C CNN
F 2 "" H 20200 12950 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 20200 12950 50  0001 C CNN
	1    20200 12950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U?
U 2 1 614D7E5F
P 20200 13600
F 0 "U?" H 20200 13917 50  0000 C CNN
F 1 "74LS07" H 20200 13826 50  0000 C CNN
F 2 "" H 20200 13600 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 20200 13600 50  0001 C CNN
	2    20200 13600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS07 U?
U 3 1 614D93B5
P 20450 14200
F 0 "U?" H 20450 14517 50  0000 C CNN
F 1 "74LS07" H 20450 14426 50  0000 C CNN
F 2 "" H 20450 14200 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 20450 14200 50  0001 C CNN
	3    20450 14200
	1    0    0    -1  
$EndComp
Wire Wire Line
	20500 12950 20650 12950
Wire Wire Line
	20500 13600 20650 13600
Wire Wire Line
	20650 12950 20650 12800
Wire Wire Line
	20650 12800 20800 12800
Text GLabel 20800 12800 2    50   Input ~ 0
RESET
Text GLabel 20750 13600 2    50   Input ~ 0
HALT
Wire Wire Line
	20650 13600 20750 13600
Connection ~ 20650 13600
$Comp
L Timer:LM555xM U?
U 1 1 61569D76
P 18400 13450
F 0 "U?" H 18400 14031 50  0000 L TNN
F 1 "LM555xM" H 18400 13940 50  0000 L TNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 19250 13050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 19250 13050 50  0001 C CNN
	1    18400 13450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6156DCD9
P 18400 14100
F 0 "#PWR?" H 18400 13850 50  0001 C CNN
F 1 "GND" H 18405 13927 50  0000 C CNN
F 2 "" H 18400 14100 50  0001 C CNN
F 3 "" H 18400 14100 50  0001 C CNN
	1    18400 14100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61574082
P 19300 12800
F 0 "R?" H 19370 12846 50  0000 L CNN
F 1 "R" H 19370 12755 50  0000 L CNN
F 2 "" V 19230 12800 50  0001 C CNN
F 3 "~" H 19300 12800 50  0001 C CNN
	1    19300 12800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6156FADE
P 17300 13250
F 0 "SW?" H 17300 13535 50  0000 C CNN
F 1 "SW_Push" H 17300 13444 50  0000 C CNN
F 2 "" H 17300 13450 50  0001 C CNN
F 3 "~" H 17300 13450 50  0001 C CNN
	1    17300 13250
	1    0    0    -1  
$EndComp
Wire Wire Line
	17750 12950 17750 13250
$Comp
L Device:R R?
U 1 1 61571D29
P 17750 12800
F 0 "R?" H 17820 12846 50  0000 L CNN
F 1 "R" H 17820 12755 50  0000 L CNN
F 2 "" V 17680 12800 50  0001 C CNN
F 3 "~" H 17750 12800 50  0001 C CNN
	1    17750 12800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6156CD1A
P 18400 12650
F 0 "#PWR?" H 18400 12500 50  0001 C CNN
F 1 "VCC" H 18415 12823 50  0000 C CNN
F 2 "" H 18400 12650 50  0001 C CNN
F 3 "" H 18400 12650 50  0001 C CNN
	1    18400 12650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61618BC8
P 17800 13950
F 0 "C?" H 17915 13996 50  0000 L CNN
F 1 "C" H 17915 13905 50  0000 L CNN
F 2 "" H 17838 13800 50  0001 C CNN
F 3 "~" H 17800 13950 50  0001 C CNN
	1    17800 13950
	1    0    0    -1  
$EndComp
Wire Wire Line
	18400 13850 18400 14100
Wire Wire Line
	17100 14100 17100 13250
Connection ~ 18400 14100
Wire Wire Line
	18400 13050 18400 12650
Connection ~ 18400 12650
Wire Wire Line
	18400 12650 19300 12650
Wire Wire Line
	18900 13250 19300 13250
Wire Wire Line
	19300 13250 19300 12950
Wire Wire Line
	18900 13450 19300 13450
Wire Wire Line
	19300 13450 19300 13250
Connection ~ 19300 13250
Wire Wire Line
	18900 13650 19300 13650
Wire Wire Line
	19300 13650 19300 13450
Connection ~ 19300 13450
$Comp
L Device:C C?
U 1 1 616C0EA1
P 19300 13950
F 0 "C?" H 19415 13996 50  0000 L CNN
F 1 "C" H 19415 13905 50  0000 L CNN
F 2 "" H 19338 13800 50  0001 C CNN
F 3 "~" H 19300 13950 50  0001 C CNN
	1    19300 13950
	1    0    0    -1  
$EndComp
Wire Wire Line
	18400 14100 19300 14100
Text GLabel 4550 8850 0    50   Input ~ 0
RESET
$Comp
L 74xx:74LS04 U?
U 1 1 6101E3F3
P 19600 13250
F 0 "U?" H 19600 13567 50  0000 C CNN
F 1 "74LS04" H 19600 13476 50  0000 C CNN
F 2 "" H 19600 13250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 19600 13250 50  0001 C CNN
	1    19600 13250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 6101FB07
P 6850 12050
F 0 "U?" H 6850 12367 50  0000 C CNN
F 1 "74LS04" H 6850 12276 50  0000 C CNN
F 2 "" H 6850 12050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6850 12050 50  0001 C CNN
	2    6850 12050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 3 1 61021814
P 6850 12750
F 0 "U?" H 6850 13067 50  0000 C CNN
F 1 "74LS04" H 6850 12976 50  0000 C CNN
F 2 "" H 6850 12750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6850 12750 50  0001 C CNN
	3    6850 12750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 61023336
P 6850 13450
F 0 "U?" H 6850 13767 50  0000 C CNN
F 1 "74LS04" H 6850 13676 50  0000 C CNN
F 2 "" H 6850 13450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6850 13450 50  0001 C CNN
	4    6850 13450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 5 1 61024D04
P 6850 14100
F 0 "U?" H 6850 14417 50  0000 C CNN
F 1 "74LS04" H 6850 14326 50  0000 C CNN
F 2 "" H 6850 14100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6850 14100 50  0001 C CNN
	5    6850 14100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 6 1 61026C27
P 6850 11350
F 0 "U?" H 6850 11667 50  0000 C CNN
F 1 "74LS04" H 6850 11576 50  0000 C CNN
F 2 "" H 6850 11350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6850 11350 50  0001 C CNN
	6    6850 11350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 7 1 6102828A
P 6850 14800
F 0 "U?" V 6483 14800 50  0000 C CNN
F 1 "74LS04" V 6574 14800 50  0000 C CNN
F 2 "" H 6850 14800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6850 14800 50  0001 C CNN
	7    6850 14800
	0    1    1    0   
$EndComp
Wire Wire Line
	19350 12150 19450 12150
Entry Wire Line
	6350 12850 6450 12750
Text GLabel 6150 12850 0    50   Input ~ 0
A[19]
Wire Bus Line
	6150 12850 6350 12850
Wire Wire Line
	6450 12750 6550 12750
$Comp
L 4xxx:4072 U?
U 2 1 6118B12F
P 12750 2800
F 0 "U?" H 12750 3175 50  0000 C CNN
F 1 "4072" H 12750 3084 50  0000 C CNN
F 2 "" H 12750 2800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 12750 2800 50  0001 C CNN
	2    12750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611C1548
P 12450 2950
F 0 "#PWR?" H 12450 2700 50  0001 C CNN
F 1 "GND" H 12455 2777 50  0000 C CNN
F 2 "" H 12450 2950 50  0001 C CNN
F 3 "" H 12450 2950 50  0001 C CNN
	1    12450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 2950 12450 2850
Connection ~ 12450 2950
Connection ~ 19300 13650
Wire Wire Line
	19300 13650 19300 13800
Wire Wire Line
	19900 12950 19900 13250
Connection ~ 19900 13250
Wire Wire Line
	19900 13250 19900 13600
Connection ~ 17800 14100
Wire Wire Line
	17100 14100 17800 14100
Wire Wire Line
	17900 13450 17800 13450
Wire Wire Line
	17800 13450 17800 13800
Connection ~ 17750 12650
Wire Wire Line
	17750 12650 18400 12650
Connection ~ 17750 13250
Wire Wire Line
	17750 13250 17900 13250
Wire Wire Line
	17500 13250 17750 13250
Wire Wire Line
	17900 13650 17600 13650
Wire Wire Line
	17600 13650 17600 12650
Wire Wire Line
	17800 14100 18400 14100
Wire Wire Line
	17600 12650 17750 12650
Wire Wire Line
	20650 13600 20650 13050
$Comp
L Device:R_Network05_US RN?
U 1 1 614DBE2B
P 21250 13150
F 0 "RN?" H 21538 13196 50  0000 L CNN
F 1 "R_Network05_US" H 21538 13105 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP6" V 21625 13150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 21250 13150 50  0001 C CNN
	1    21250 13150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61522293
P 21450 12950
F 0 "#PWR?" H 21450 12800 50  0001 C CNN
F 1 "VCC" V 21465 13078 50  0000 L CNN
F 2 "" H 21450 12950 50  0001 C CNN
F 3 "" H 21450 12950 50  0001 C CNN
	1    21450 12950
	0    1    1    0   
$EndComp
Wire Wire Line
	20650 13050 21050 13050
Wire Wire Line
	20650 12950 21050 12950
Connection ~ 20650 12950
$Comp
L Interface_USB:MCP2221AxP U?
U 1 1 6139CD40
P 10550 7800
F 0 "U?" H 10550 7019 50  0000 R BNN
F 1 "MCP2221AxP" H 10550 7110 50  0000 R BNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10550 8800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005565B.pdf" H 10550 8500 50  0001 C CNN
	1    10550 7800
	-1   0    0    1   
$EndComp
$Comp
L Interface_UART:MC6850 U?
U 1 1 613A3587
P 8400 8000
F 0 "U?" H 8350 9481 50  0000 C CNN
F 1 "MC6850" H 8350 9390 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 8450 6850 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/MC6850.pdf" H 8400 8000 50  0001 C CNN
	1    8400 8000
	1    0    0    -1  
$EndComp
Text GLabel 3150 12300 0    50   Input ~ 0
nAS
Text Label 3050 12500 0    50   ~ 0
A19
Entry Wire Line
	2950 12600 3050 12500
Text GLabel 2750 12600 0    50   Input ~ 0
A[0..19]
Wire Bus Line
	2750 12600 2950 12600
Wire Wire Line
	3050 12500 3150 12500
Text GLabel 6550 11350 0    50   Input ~ 0
AS
Text GLabel 7150 11350 2    50   Input ~ 0
nAS
Wire Wire Line
	15900 1600 16300 1600
Wire Bus Line
	5600 900  6450 900 
Wire Bus Line
	8100 900  10300 900 
$Comp
L CPU_NXP_68000:MC68000FN U?
U 1 1 61655C50
P 1700 3650
F 0 "U?" H 1700 6431 50  0000 C CNN
F 1 "MC68000FN" H 1700 6340 50  0000 C CNN
F 2 "Package_LCC:PLCC-68" H 950 5900 50  0001 C CNN
F 3 "http://www.nxp.com/files/32bit/doc/ref_manual/MC68000UM.pdf" H 1700 3650 50  0001 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
Entry Bus Bus
	2900 1100 3000 1200
Entry Wire Line
	2900 3350 3000 3450
Entry Wire Line
	2900 3450 3000 3550
Entry Wire Line
	2900 3550 3000 3650
Entry Wire Line
	2900 3650 3000 3750
Wire Wire Line
	2700 3350 2900 3350
Wire Wire Line
	2700 3450 2900 3450
Wire Wire Line
	2700 3550 2900 3550
Wire Wire Line
	2700 3650 2900 3650
Text Label 2700 3350 0    50   ~ 0
A20
Text Label 2700 3450 0    50   ~ 0
A21
Text Label 2700 3550 0    50   ~ 0
A22
Text Label 2700 3650 0    50   ~ 0
A23
Entry Wire Line
	2850 4650 2950 4750
Entry Wire Line
	2850 4750 2950 4850
Entry Wire Line
	2850 4850 2950 4950
Entry Wire Line
	2850 4950 2950 5050
Entry Wire Line
	2850 5050 2950 5150
Entry Wire Line
	2850 5150 2950 5250
Entry Wire Line
	2850 5250 2950 5350
Entry Wire Line
	2850 5350 2950 5450
Wire Bus Line
	10300 900  10300 2100
Wire Bus Line
	12150 900  12150 2050
Wire Bus Line
	14050 900  14050 2600
Wire Bus Line
	4250 7950 4250 8350
Wire Bus Line
	3550 900  3550 3150
Wire Bus Line
	7800 1600 7800 5000
Wire Bus Line
	10000 1600 10000 5000
Wire Bus Line
	4250 7050 4250 7850
Wire Bus Line
	6150 3850 6150 5000
Wire Bus Line
	6450 900  6450 2800
Wire Bus Line
	2950 3950 2950 5450
Wire Bus Line
	8100 900  8100 3200
Wire Bus Line
	3000 1200 3000 3750
Entry Bus Bus
	2950 5450 3050 5550
Text Label 2700 4650 0    50   ~ 0
D8
Text Label 2700 4750 0    50   ~ 0
D9
Text Label 2700 4850 0    50   ~ 0
D10
Text Label 2700 4950 0    50   ~ 0
D11
Text Label 2700 5050 0    50   ~ 0
D12
Text Label 2700 5150 0    50   ~ 0
D13
Text Label 2700 5250 0    50   ~ 0
D14
Text Label 2700 5350 0    50   ~ 0
D15
$EndSCHEMATC