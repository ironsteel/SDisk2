EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SDisk II Apple ][ sdcard floppy emulator schematic"
Date "2021-01-09"
Rev "rev1"
Comp "* (c) 2010 Koichi NISHIDA <tulip-house@msf.biglobe.ne.jp>* (c) 2012 Victor Trucco* (c) 2012 Fábio Belavenuto* (c) 2015 Alexandre Suaide"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U2
U 1 1 5FF887A0
P 4000 3000
F 0 "U2" H 3356 3046 50  0000 R CNN
F 1 "ATmega328P-PU" H 3356 2955 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4000 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U1
U 2 1 5FF8AA8E
P 6950 3800
F 0 "U1" H 6950 4117 50  0000 C CNN
F 1 "74LS125" H 6950 4026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6950 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6950 3800 50  0001 C CNN
	2    6950 3800
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U1
U 3 1 5FF8B384
P 2100 6500
F 0 "U1" H 2100 6817 50  0000 C CNN
F 1 "74LS125" H 2100 6726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2100 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 2100 6500 50  0001 C CNN
	3    2100 6500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U1
U 5 1 5FF8C405
P 3000 6450
F 0 "U1" H 3230 6496 50  0000 L CNN
F 1 "74LS125" H 3230 6405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 3000 6450 50  0001 C CNN
	5    3000 6450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_SOT-223 U3
U 1 1 5FF8F222
P 4700 6000
F 0 "U3" H 4700 6242 50  0000 C CNN
F 1 "LM317_SOT-223" H 4700 6151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4700 6250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5FF8FBDF
P 6100 2450
F 0 "Y1" V 5950 2450 50  0000 C CNN
F 1 "25Mhz" V 6250 2450 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6100 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	950  6750 1250 6750
Wire Wire Line
	1800 6500 1800 6750
Wire Wire Line
	1800 6750 2100 6750
Wire Wire Line
	950  6050 1400 6050
Wire Wire Line
	1800 6050 1800 6500
Connection ~ 1800 6500
NoConn ~ 2400 6500
NoConn ~ 1550 6500
Connection ~ 950  6500
Wire Wire Line
	950  6500 950  6050
Wire Wire Line
	950  6500 950  6750
$Comp
L 74xx:74LS125 U1
U 4 1 5FF8B9E8
P 1250 6500
F 0 "U1" H 1250 6817 50  0000 C CNN
F 1 "74LS125" H 1250 6726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1250 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1250 6500 50  0001 C CNN
	4    1250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2800 6250 2800
Wire Wire Line
	4600 3000 6050 3000
Wire Wire Line
	6050 3000 6050 3800
Wire Wire Line
	6050 3800 6650 3800
$Comp
L Device:R R10
U 1 1 6017B57D
P 7650 3250
F 0 "R10" H 7720 3296 50  0000 L CNN
F 1 "100k" H 7720 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7580 3250 50  0001 C CNN
F 3 "~" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 7650 3100
Connection ~ 7650 3000
Wire Wire Line
	7650 3400 7650 3450
$Comp
L power:GND #PWR0101
U 1 1 6017C6FC
P 7650 3450
F 0 "#PWR0101" H 7650 3200 50  0001 C CNN
F 1 "GND" H 7750 3450 50  0000 C CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6017D476
P 7650 4050
F 0 "R11" H 7720 4096 50  0000 L CNN
F 1 "100k" H 7720 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7580 4050 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3800 7650 3900
Connection ~ 7650 3800
$Comp
L Device:C C4
U 1 1 60185AAC
P 6300 2350
F 0 "C4" V 6250 2500 50  0000 C CNN
F 1 "22p" V 6350 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6338 2200 50  0001 C CNN
F 3 "~" H 6300 2350 50  0001 C CNN
	1    6300 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 60186EF0
P 6300 2550
F 0 "C5" V 6250 2700 50  0000 C CNN
F 1 "22p" V 6350 2700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6338 2400 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2350 6150 2350
Wire Wire Line
	6100 2550 6150 2550
Wire Wire Line
	6450 2350 7550 2350
Wire Wire Line
	6450 2550 7550 2550
$Comp
L power:GND #PWR0103
U 1 1 6018C954
P 7550 2550
F 0 "#PWR0103" H 7550 2300 50  0001 C CNN
F 1 "GND" H 7555 2377 50  0000 C CNN
F 2 "" H 7550 2550 50  0001 C CNN
F 3 "" H 7550 2550 50  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U1
U 1 1 5FF89C47
P 6950 3000
F 0 "U1" H 6950 3317 50  0000 C CNN
F 1 "74LS125" H 6950 3226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6950 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6018FD57
P 3750 6350
F 0 "C1" H 3868 6396 50  0000 L CNN
F 1 "100uf" H 3868 6305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3788 6200 50  0001 C CNN
F 3 "~" H 3750 6350 50  0001 C CNN
	1    3750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6000 4300 6000
Wire Wire Line
	3750 6000 3750 6200
$Comp
L Device:R R3
U 1 1 60191414
P 4700 6550
F 0 "R3" H 4770 6596 50  0000 L CNN
F 1 "470" H 4770 6505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4630 6550 50  0001 C CNN
F 3 "~" H 4700 6550 50  0001 C CNN
	1    4700 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6300 4700 6350
Wire Wire Line
	3750 6500 3750 6800
Wire Wire Line
	4700 6800 4700 6700
$Comp
L Device:C C2
U 1 1 60193E52
P 4300 6350
F 0 "C2" H 4415 6396 50  0000 L CNN
F 1 "1n" H 4415 6305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4338 6200 50  0001 C CNN
F 3 "~" H 4300 6350 50  0001 C CNN
	1    4300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6000 4300 6200
Connection ~ 4300 6000
Wire Wire Line
	4300 6500 4300 6800
Connection ~ 4300 6800
Wire Wire Line
	4300 6800 4700 6800
Wire Wire Line
	5000 6000 5350 6000
Wire Wire Line
	5550 6000 5550 6200
Wire Wire Line
	5550 6500 5550 6800
Wire Wire Line
	5550 6800 4700 6800
Connection ~ 4700 6800
$Comp
L Device:R R4
U 1 1 60197353
P 5100 6350
F 0 "R4" V 4893 6350 50  0000 C CNN
F 1 "270" V 4984 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 5030 6350 50  0001 C CNN
F 3 "~" H 5100 6350 50  0001 C CNN
	1    5100 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 6350 4950 6350
Connection ~ 4700 6350
Wire Wire Line
	4700 6350 4700 6400
Wire Wire Line
	5350 6000 5350 6350
Wire Wire Line
	5350 6350 5250 6350
Connection ~ 5350 6000
Wire Wire Line
	5350 6000 5550 6000
Wire Wire Line
	3750 6000 4300 6000
Wire Wire Line
	3750 6800 4300 6800
$Comp
L Device:CP C3
U 1 1 60195512
P 5550 6350
F 0 "C3" H 5668 6396 50  0000 L CNN
F 1 "100uf" H 5668 6305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5588 6200 50  0001 C CNN
F 3 "~" H 5550 6350 50  0001 C CNN
	1    5550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6000 6000 6000
Connection ~ 5550 6000
Text Label 6000 5550 0    50   ~ 0
3.3V
$Comp
L power:GND #PWR0104
U 1 1 6019EED8
P 4700 7000
F 0 "#PWR0104" H 4700 6750 50  0001 C CNN
F 1 "GND" H 4705 6827 50  0000 C CNN
F 2 "" H 4700 7000 50  0001 C CNN
F 3 "" H 4700 7000 50  0001 C CNN
	1    4700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6800 4700 7000
$Comp
L power:+5V #PWR0105
U 1 1 601A2926
P 3000 5800
F 0 "#PWR0105" H 3000 5650 50  0001 C CNN
F 1 "+5V" H 3015 5973 50  0000 C CNN
F 2 "" H 3000 5800 50  0001 C CNN
F 3 "" H 3000 5800 50  0001 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5800 3000 5950
$Comp
L power:GND #PWR0106
U 1 1 601A3FC3
P 3000 7000
F 0 "#PWR0106" H 3000 6750 50  0001 C CNN
F 1 "GND" H 3005 6827 50  0000 C CNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6950 3000 7000
$Comp
L Device:LED D1
U 1 1 601A76FB
P 7750 2200
F 0 "D1" H 7743 1945 50  0000 C CNN
F 1 "LED" H 7743 2036 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7750 2200 50  0001 C CNN
F 3 "~" H 7750 2200 50  0001 C CNN
	1    7750 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 601A8831
P 7200 2200
F 0 "R8" V 6993 2200 50  0000 C CNN
F 1 "330" V 7084 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7130 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2200 7600 2200
Wire Wire Line
	7900 2200 8150 2200
$Comp
L power:GND #PWR0107
U 1 1 601ABC4A
P 8150 2200
F 0 "#PWR0107" H 8150 1950 50  0001 C CNN
F 1 "GND" H 8155 2027 50  0000 C CNN
F 2 "" H 8150 2200 50  0001 C CNN
F 3 "" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 7050 2200
Wire Wire Line
	1400 6050 1400 5700
Connection ~ 1400 6050
Wire Wire Line
	1400 6050 1800 6050
$Comp
L power:+5V #PWR0108
U 1 1 601C6CEA
P 1400 5700
F 0 "#PWR0108" H 1400 5550 50  0001 C CNN
F 1 "+5V" H 1415 5873 50  0000 C CNN
F 2 "" H 1400 5700 50  0001 C CNN
F 3 "" H 1400 5700 50  0001 C CNN
	1    1400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2800 6250 3000
Wire Wire Line
	6250 3000 6650 3000
Wire Wire Line
	6950 3250 6950 3300
$Comp
L power:GND #PWR0109
U 1 1 6017E609
P 7650 4250
F 0 "#PWR0109" H 7650 4000 50  0001 C CNN
F 1 "GND" H 7655 4077 50  0000 C CNN
F 2 "" H 7650 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4200 7650 4250
Wire Wire Line
	4600 1800 6050 1800
Wire Wire Line
	6050 1800 6050 1300
Wire Wire Line
	4600 1900 6150 1900
Wire Wire Line
	6150 1900 6150 1400
Wire Wire Line
	4600 2000 6250 2000
Wire Wire Line
	6250 2000 6250 1500
Wire Wire Line
	4600 2100 6350 2100
Wire Wire Line
	6350 2100 6350 1600
Connection ~ 6950 3300
Wire Wire Line
	6950 3300 6950 3550
Wire Wire Line
	7250 3000 7650 3000
Wire Wire Line
	7250 3800 7650 3800
Wire Wire Line
	7350 3300 7350 3600
Wire Wire Line
	7350 3600 8900 3600
Wire Wire Line
	8800 3000 8800 2400
Wire Wire Line
	7650 3000 8800 3000
Wire Wire Line
	6950 3300 7350 3300
Wire Wire Line
	6350 2700 6350 3300
Wire Wire Line
	6350 3300 6950 3300
Wire Wire Line
	4600 2700 6350 2700
Wire Wire Line
	4600 2900 6150 2900
Wire Wire Line
	6150 2900 6150 3400
Wire Wire Line
	6150 3400 7250 3400
Wire Wire Line
	7250 3400 7250 3700
Wire Wire Line
	8900 3600 8900 2500
Wire Wire Line
	9000 3700 9000 2600
Wire Wire Line
	7250 3700 9000 3700
Wire Wire Line
	9100 3800 9100 2700
Wire Wire Line
	7650 3800 9100 3800
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 60233B65
P 10450 1700
F 0 "J2" H 10500 2317 50  0000 C CNN
F 1 "To Apple II DISK controller" H 10500 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Horizontal" H 10450 1700 50  0001 C CNN
F 3 "~" H 10450 1700 50  0001 C CNN
	1    10450 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 1300 10150 1300
Wire Wire Line
	6150 1400 10150 1400
Wire Wire Line
	6250 1500 10150 1500
Wire Wire Line
	6350 1600 10150 1600
Text Label 9700 1300 0    50   ~ 0
STEP0
Text Label 9700 1400 0    50   ~ 0
STEP1
Text Label 9700 1500 0    50   ~ 0
STEP2
Text Label 9700 1600 0    50   ~ 0
STEP3
Wire Wire Line
	8700 2800 8700 2300
Wire Wire Line
	8700 2300 9300 2300
Text Label 9700 1700 0    50   ~ 0
W_REQUEST
Wire Wire Line
	8350 2800 8350 2550
Connection ~ 8350 2800
Wire Wire Line
	8350 2800 8700 2800
$Comp
L Device:R R12
U 1 1 6025682B
P 8350 2400
F 0 "R12" H 8280 2354 50  0000 R CNN
F 1 "10k" H 8280 2445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8280 2400 50  0001 C CNN
F 3 "~" H 8350 2400 50  0001 C CNN
	1    8350 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 60259CCF
P 8350 2100
F 0 "#PWR0110" H 8350 1950 50  0001 C CNN
F 1 "+5V" H 8365 2273 50  0000 C CNN
F 2 "" H 8350 2100 50  0001 C CNN
F 3 "" H 8350 2100 50  0001 C CNN
	1    8350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2300 9300 1700
Wire Wire Line
	9300 1700 10150 1700
Wire Wire Line
	9500 2500 9500 1900
Wire Wire Line
	9500 1900 10150 1900
Wire Wire Line
	8900 2500 9500 2500
Wire Wire Line
	9400 2400 9400 2000
Wire Wire Line
	9400 2000 10150 2000
Wire Wire Line
	8800 2400 9400 2400
Wire Wire Line
	9600 2600 9600 2100
Wire Wire Line
	9600 2100 10150 2100
Wire Wire Line
	9000 2600 9600 2600
Wire Wire Line
	9700 2700 9700 2200
Wire Wire Line
	9700 2200 10150 2200
Wire Wire Line
	9100 2700 9700 2700
Wire Wire Line
	10650 1300 10900 1300
Wire Wire Line
	10900 1300 10900 2200
$Comp
L power:GND #PWR0111
U 1 1 60288041
P 10900 2200
F 0 "#PWR0111" H 10900 1950 50  0001 C CNN
F 1 "GND" H 10905 2027 50  0000 C CNN
F 2 "" H 10900 2200 50  0001 C CNN
F 3 "" H 10900 2200 50  0001 C CNN
	1    10900 2200
	1    0    0    -1  
$EndComp
NoConn ~ 10650 1400
NoConn ~ 10650 1500
NoConn ~ 10650 1600
NoConn ~ 10650 1700
NoConn ~ 10650 1800
NoConn ~ 10650 1900
NoConn ~ 10650 2000
NoConn ~ 10650 2100
NoConn ~ 10650 2200
Wire Wire Line
	4100 1500 4100 1200
Wire Wire Line
	4000 1500 4000 1200
Wire Wire Line
	4000 1200 4100 1200
Connection ~ 4100 1200
Wire Wire Line
	4100 1200 4100 1000
$Comp
L power:+5V #PWR0112
U 1 1 602B34E0
P 4100 1000
F 0 "#PWR0112" H 4100 850 50  0001 C CNN
F 1 "+5V" H 4115 1173 50  0000 C CNN
F 2 "" H 4100 1000 50  0001 C CNN
F 3 "" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3300 1800
Wire Wire Line
	3300 1800 3300 1000
$Comp
L power:+5V #PWR0113
U 1 1 602B8840
P 3300 1000
F 0 "#PWR0113" H 3300 850 50  0001 C CNN
F 1 "+5V" H 3315 1173 50  0000 C CNN
F 2 "" H 3300 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0001 C CNN
	1    3300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 4000 4600
$Comp
L power:GND #PWR0114
U 1 1 602BD271
P 4000 4600
F 0 "#PWR0114" H 4000 4350 50  0001 C CNN
F 1 "GND" H 4005 4427 50  0000 C CNN
F 2 "" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0001 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 5150 3600
Wire Wire Line
	5150 3600 5150 5150
Wire Wire Line
	5150 5150 2950 5150
Wire Wire Line
	2950 5150 2950 2700
Wire Wire Line
	4600 3800 5250 3800
Wire Wire Line
	4600 3900 5350 3900
Connection ~ 3350 2500
$Comp
L power:GND #PWR0115
U 1 1 6030A9CE
P 3350 2650
F 0 "#PWR0115" H 3350 2400 50  0001 C CNN
F 1 "GND" H 3355 2477 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2500 3350 2650
Text Label 3250 2000 0    50   ~ 0
3.3V
Wire Wire Line
	4600 4000 5050 4000
Wire Wire Line
	5050 4000 5050 4950
Wire Wire Line
	3150 4950 5050 4950
Wire Wire Line
	3150 2300 3150 4950
Wire Wire Line
	4300 5700 4300 6000
$Comp
L power:+5V #PWR0116
U 1 1 601A119E
P 4300 5700
F 0 "#PWR0116" H 4300 5550 50  0001 C CNN
F 1 "+5V" H 4315 5873 50  0000 C CNN
F 2 "" H 4300 5700 50  0001 C CNN
F 3 "" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1800 8800 1800
Wire Wire Line
	8800 1800 8800 950 
$Comp
L power:+5V #PWR0117
U 1 1 60362BF2
P 8800 950
F 0 "#PWR0117" H 8800 800 50  0001 C CNN
F 1 "+5V" H 8815 1123 50  0000 C CNN
F 2 "" H 8800 950 50  0001 C CNN
F 3 "" H 8800 950 50  0001 C CNN
	1    8800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 6450 3700
Wire Wire Line
	6450 2800 8350 2800
Wire Wire Line
	4600 3700 6450 3700
Text Label 4600 3500 0    50   ~ 0
SD_DO
Text Label 4600 3600 0    50   ~ 0
SD_CS
Text Label 4600 3800 0    50   ~ 0
SD_SW
Text Label 4600 3700 0    50   ~ 0
W_REQUEST
Text Label 4600 3900 0    50   ~ 0
SD_DI
Text Label 4600 4000 0    50   ~ 0
SD_CLK
Wire Wire Line
	4600 3300 5550 3300
Wire Wire Line
	5550 3300 5550 4850
$Comp
L Device:R R5
U 1 1 60489ED7
P 5550 5000
F 0 "R5" H 5620 5046 50  0000 L CNN
F 1 "10k" H 5620 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5480 5000 50  0001 C CNN
F 3 "~" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5150 5550 5300
Wire Wire Line
	5550 5300 5850 5300
Wire Wire Line
	5850 5300 5850 5000
$Comp
L power:+5V #PWR0118
U 1 1 60491413
P 5850 5000
F 0 "#PWR0118" H 5850 4850 50  0001 C CNN
F 1 "+5V" H 5865 5173 50  0000 C CNN
F 2 "" H 5850 5000 50  0001 C CNN
F 3 "" H 5850 5000 50  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6000 6000 5550
Wire Wire Line
	5350 4850 3250 4850
Wire Wire Line
	3250 4850 3250 2600
Wire Wire Line
	5350 3900 5350 4850
$Comp
L Device:R R1
U 1 1 604E9AC5
P 700 2250
F 0 "R1" H 770 2296 50  0000 L CNN
F 1 "10k" H 770 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 630 2250 50  0001 C CNN
F 3 "~" H 700 2250 50  0001 C CNN
	1    700  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2400 700  2600
Wire Wire Line
	700  2100 700  1850
$Comp
L power:+5V #PWR0119
U 1 1 604F8BA1
P 700 1850
F 0 "#PWR0119" H 700 1700 50  0001 C CNN
F 1 "+5V" H 715 2023 50  0000 C CNN
F 2 "" H 700 1850 50  0001 C CNN
F 3 "" H 700 1850 50  0001 C CNN
	1    700  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3800 5250 5250
Wire Wire Line
	5450 5050 3050 5050
Wire Wire Line
	4600 3500 5450 3500
Wire Wire Line
	5450 3500 5450 5050
Text Label 2750 2300 0    50   ~ 0
SD_CLK
Text Label 700  2600 0    50   ~ 0
SD_SW
Text Label 2750 2600 0    50   ~ 0
SD_DI
Text Label 2750 2700 0    50   ~ 0
SD_CS
Text Label 4650 2700 0    50   ~ 0
DRIVE_EN
Text Label 4600 1800 0    50   ~ 0
STEP0
Text Label 4600 1900 0    50   ~ 0
STEP1
Text Label 4600 2000 0    50   ~ 0
STEP2
Text Label 4600 2100 0    50   ~ 0
STEP3
Text Label 4650 2900 0    50   ~ 0
WRITE
Text Label 9700 2000 0    50   ~ 0
RD_PULSE
Text Label 9700 1900 0    50   ~ 0
DRIVE_EN
Text Label 9700 2100 0    50   ~ 0
WRITE
Text Label 9700 2200 0    50   ~ 0
W_PROTECT
Text Label 7250 3800 0    50   ~ 0
W_PROTECT
Text Label 7250 3000 0    50   ~ 0
RD_PULSE
$Comp
L Switch:SW_SPST SW3
U 1 1 605A6215
P 8300 6400
F 0 "SW3" H 8300 6635 50  0000 C CNN
F 1 "BTN_DOWN" H 8300 6544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8300 6400 50  0001 C CNN
F 3 "~" H 8300 6400 50  0001 C CNN
	1    8300 6400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 605A6778
P 8300 5800
F 0 "SW2" H 8300 6035 50  0000 C CNN
F 1 "BTN_ENTER" H 8300 5944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8300 5800 50  0001 C CNN
F 3 "~" H 8300 5800 50  0001 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 605A69EB
P 8300 5200
F 0 "SW1" H 8300 5435 50  0000 C CNN
F 1 "BTN_UP" H 8300 5344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8300 5200 50  0001 C CNN
F 3 "~" H 8300 5200 50  0001 C CNN
	1    8300 5200
	1    0    0    -1  
$EndComp
Text Label 4900 2300 2    50   ~ 0
BTN_UP
Wire Wire Line
	4600 4100 6600 4100
Wire Wire Line
	4600 4200 6500 4200
Wire Wire Line
	5850 2300 5850 4000
Wire Wire Line
	5850 4000 6700 4000
Wire Wire Line
	4600 2300 5850 2300
Text Label 4600 4100 0    50   ~ 0
BTN_ENTER
Text Label 4600 4200 0    50   ~ 0
BTN_DOWN
Wire Wire Line
	5900 2400 5900 2350
Wire Wire Line
	5900 2350 6100 2350
Wire Wire Line
	4600 2400 5900 2400
Connection ~ 6100 2350
Wire Wire Line
	5900 2500 5900 2550
Wire Wire Line
	5900 2550 6100 2550
Wire Wire Line
	4600 2500 5900 2500
Connection ~ 6100 2550
Wire Wire Line
	6700 5200 6900 5200
Wire Wire Line
	6700 4000 6700 5200
Wire Wire Line
	6600 5800 7150 5800
Wire Wire Line
	6600 4100 6600 5800
Wire Wire Line
	6500 6400 7400 6400
Wire Wire Line
	6500 4200 6500 6400
$Comp
L Device:R R6
U 1 1 60705E9A
P 6900 4900
F 0 "R6" H 6970 4946 50  0000 L CNN
F 1 "10k" H 6970 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6830 4900 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5050 6900 5200
Connection ~ 6900 5200
Wire Wire Line
	6900 5200 8100 5200
Wire Wire Line
	6900 4750 6900 4700
$Comp
L power:+5V #PWR0102
U 1 1 60718A60
P 6900 4700
F 0 "#PWR0102" H 6900 4550 50  0001 C CNN
F 1 "+5V" H 6915 4873 50  0000 C CNN
F 2 "" H 6900 4700 50  0001 C CNN
F 3 "" H 6900 4700 50  0001 C CNN
	1    6900 4700
	1    0    0    -1  
$EndComp
Connection ~ 7150 5800
$Comp
L Device:R R9
U 1 1 60778EA1
P 7400 6200
F 0 "R9" H 7470 6246 50  0000 L CNN
F 1 "10k" H 7470 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7330 6200 50  0001 C CNN
F 3 "~" H 7400 6200 50  0001 C CNN
	1    7400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6350 7400 6400
Connection ~ 7400 6400
Wire Wire Line
	7400 6400 8100 6400
Wire Wire Line
	7150 5750 7150 5800
$Comp
L Device:R R7
U 1 1 6073C3BA
P 7150 5600
F 0 "R7" H 7220 5646 50  0000 L CNN
F 1 "10k" H 7220 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7080 5600 50  0001 C CNN
F 3 "~" H 7150 5600 50  0001 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 60782252
P 7400 6050
F 0 "#PWR0120" H 7400 5900 50  0001 C CNN
F 1 "+5V" H 7415 6223 50  0000 C CNN
F 2 "" H 7400 6050 50  0001 C CNN
F 3 "" H 7400 6050 50  0001 C CNN
	1    7400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 60766FBF
P 7150 5450
F 0 "#PWR0121" H 7150 5300 50  0001 C CNN
F 1 "+5V" H 7165 5623 50  0000 C CNN
F 2 "" H 7150 5450 50  0001 C CNN
F 3 "" H 7150 5450 50  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5800 9150 5800
Wire Wire Line
	8500 6400 9150 6400
Wire Wire Line
	9150 6400 9150 5800
Connection ~ 9150 5800
Wire Wire Line
	9150 5800 9150 5200
Wire Wire Line
	9150 5200 8500 5200
Wire Wire Line
	4600 3100 5200 3100
Wire Wire Line
	4600 3200 5200 3200
Wire Wire Line
	7550 2350 7550 2550
Connection ~ 7550 2550
Text Label 4650 3000 0    50   ~ 0
LCD_D5
Text Label 4650 2800 0    50   ~ 0
LCD_D4
Text Label 4650 3100 0    50   ~ 0
LCD_RS
Text Label 4650 3200 0    50   ~ 0
LCD_E
Wire Wire Line
	3350 2200 3350 2500
NoConn ~ 2750 2800
NoConn ~ 2750 2000
Wire Wire Line
	3050 2100 2750 2100
Wire Wire Line
	2750 2200 3350 2200
Wire Wire Line
	3150 2300 2750 2300
Wire Wire Line
	2750 2500 3350 2500
Wire Wire Line
	3250 2600 2750 2600
NoConn ~ 950  2500
Wire Wire Line
	700  2600 950  2600
Wire Wire Line
	2950 2700 2750 2700
Text Label 2750 2100 0    50   ~ 0
SD_DO
Wire Wire Line
	3050 2100 3050 5050
Wire Wire Line
	2750 2400 3250 2400
Wire Wire Line
	3250 2400 3250 2000
Wire Wire Line
	700  2600 700  3300
Wire Wire Line
	700  3300 2850 3300
Wire Wire Line
	2850 3300 2850 5250
Connection ~ 700  2600
Wire Wire Line
	2850 5250 5250 5250
Wire Wire Line
	7150 5800 8100 5800
Wire Wire Line
	9150 5800 9450 5800
Wire Wire Line
	2200 4600 2500 4600
Connection ~ 2200 4600
Wire Wire Line
	2200 3600 2200 4600
Wire Wire Line
	2150 5650 2150 5750
Connection ~ 2150 5650
Wire Wire Line
	2500 5650 2150 5650
Wire Wire Line
	2500 4600 2500 5650
Wire Wire Line
	2150 4600 2200 4600
Wire Wire Line
	1750 3600 2200 3600
$Comp
L power:GND #PWR0122
U 1 1 6095F16A
P 2150 5750
F 0 "#PWR0122" H 2150 5500 50  0001 C CNN
F 1 "GND" H 2155 5577 50  0000 C CNN
F 2 "" H 2150 5750 50  0001 C CNN
F 3 "" H 2150 5750 50  0001 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5550 2150 5650
Wire Wire Line
	2150 5000 2150 5250
$Comp
L Device:R R2
U 1 1 609485B6
P 2150 5400
F 0 "R2" H 2220 5446 50  0000 L CNN
F 1 "1k5" H 2220 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2080 5400 50  0001 C CNN
F 3 "~" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3750 2400 4700
$Comp
L power:+5V #PWR0123
U 1 1 6093C33B
P 2400 3750
F 0 "#PWR0123" H 2400 3600 50  0001 C CNN
F 1 "+5V" H 2415 3923 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
Connection ~ 2400 4700
Wire Wire Line
	2400 4700 2150 4700
Wire Wire Line
	2400 5200 2400 4700
Wire Wire Line
	1750 5200 2400 5200
$Comp
L power:GND #PWR0124
U 1 1 6091ACDE
P 750 5200
F 0 "#PWR0124" H 750 4950 50  0001 C CNN
F 1 "GND" H 755 5027 50  0000 C CNN
F 2 "" H 750 5200 50  0001 C CNN
F 3 "" H 750 5200 50  0001 C CNN
	1    750  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4900 750  5200
Wire Wire Line
	1350 4900 750  4900
Text Label 1000 5000 0    50   ~ 0
LCD_E
Text Label 1000 4800 0    50   ~ 0
LCD_RS
Text Label 950  4100 0    50   ~ 0
LCD_D4
Wire Wire Line
	1350 4100 950  4100
Text Label 950  4000 0    50   ~ 0
LCD_D5
Wire Wire Line
	1350 4000 950  4000
Text Label 950  3900 0    50   ~ 0
SD_DI
Wire Wire Line
	1350 3900 950  3900
Text Label 950  3800 0    50   ~ 0
SD_CLK
Wire Wire Line
	1350 3800 950  3800
NoConn ~ 1350 4200
NoConn ~ 1350 4300
NoConn ~ 1350 4400
NoConn ~ 1350 4500
$Comp
L Display_Character:WC1602A DS1
U 1 1 6085C96E
P 1750 4400
F 0 "DS1" H 1750 3419 50  0000 C CNN
F 1 "WH1602B-TMI-CT# " H 1750 3510 50  0000 C CNN
F 2 "" H 1750 3500 50  0001 C CIN
F 3 "https://store.comet.bg/download-file.php?id=1596" H 2450 4400 50  0001 C CNN
	1    1750 4400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 607E0E42
P 9450 6050
F 0 "#PWR0125" H 9450 5800 50  0001 C CNN
F 1 "GND" H 9455 5877 50  0000 C CNN
F 2 "" H 9450 6050 50  0001 C CNN
F 3 "" H 9450 6050 50  0001 C CNN
	1    9450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5800 9450 6050
$Comp
L Device:C C6
U 1 1 60B35E4B
P 9850 4300
F 0 "C6" V 9598 4300 50  0000 C CNN
F 1 "1n" V 9689 4300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9888 4150 50  0001 C CNN
F 3 "~" H 9850 4300 50  0001 C CNN
	1    9850 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 60B362FF
P 9850 4700
F 0 "C7" V 9598 4700 50  0000 C CNN
F 1 "1n" V 9689 4700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9888 4550 50  0001 C CNN
F 3 "~" H 9850 4700 50  0001 C CNN
	1    9850 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4300 9250 4300
Wire Wire Line
	9250 4300 9250 4700
Wire Wire Line
	9250 4700 9700 4700
Wire Wire Line
	10000 4300 10450 4300
Wire Wire Line
	10450 4300 10450 4700
Wire Wire Line
	10450 4700 10000 4700
$Comp
L power:+5V #PWR0126
U 1 1 60B972FB
P 9250 4000
F 0 "#PWR0126" H 9250 3850 50  0001 C CNN
F 1 "+5V" H 9265 4173 50  0000 C CNN
F 2 "" H 9250 4000 50  0001 C CNN
F 3 "" H 9250 4000 50  0001 C CNN
	1    9250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4000 9250 4300
Connection ~ 9250 4300
$Comp
L power:GND #PWR0127
U 1 1 60BA5E39
P 10450 5050
F 0 "#PWR0127" H 10450 4800 50  0001 C CNN
F 1 "GND" H 10455 4877 50  0000 C CNN
F 2 "" H 10450 5050 50  0001 C CNN
F 3 "" H 10450 5050 50  0001 C CNN
	1    10450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4700 10450 5050
Connection ~ 10450 4700
Wire Wire Line
	1350 4800 1000 4800
Wire Wire Line
	1350 5000 1000 5000
Wire Notes Line
	1100 1050 2600 1050
Wire Notes Line
	2600 1050 2600 1500
Wire Notes Line
	1100 1500 1100 1050
Text Notes 1100 1450 0    50   ~ 0
Pins 6, 11, 24, 26 are multiplexed\nbetween the SD card, the LCD display\nand the inputs to the 74LS125 buffer\n
Wire Notes Line
	2600 1500 1100 1500
Text Notes 1100 1200 0    50   ~ 0
NOTE/WARNING\n
NoConn ~ 950  2300
Text Label 7650 6400 0    50   ~ 0
BTN_DOWN
Text Label 7650 5800 0    50   ~ 0
BTN_ENTER
Text Label 8050 5200 2    50   ~ 0
BTN_UP
Wire Wire Line
	8350 2050 8350 2100
Connection ~ 8350 2100
Wire Wire Line
	8350 2100 8350 2250
$Comp
L SDisk2:SD_Card J1
U 1 1 5FF919EB
P 1850 2400
F 0 "J1" H 1850 3065 50  0000 C CNN
F 1 "SD_Card" H 1850 2974 50  0000 C CNN
F 2 "SDisk2:attend-104d-tca0-r06-sdcard-holder" H 1850 2400 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 1850 2400 50  0001 C CNN
	1    1850 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  2200 900  2200
Wire Wire Line
	900  2200 900  2950
$Comp
L power:GND #PWR0128
U 1 1 5FFFE7B3
P 900 2950
F 0 "#PWR0128" H 900 2700 50  0001 C CNN
F 1 "GND" H 905 2777 50  0000 C CNN
F 2 "" H 900 2950 50  0001 C CNN
F 3 "" H 900 2950 50  0001 C CNN
	1    900  2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
