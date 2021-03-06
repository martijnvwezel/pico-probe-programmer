EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 618199CB
P 9950 2500
F 0 "J1" H 10000 2917 50  0000 C CNN
F 1 "Programmer" H 10000 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9950 2500 50  0001 C CNN
F 3 "~" H 9950 2500 50  0001 C CNN
	1    9950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2300 9650 2300
Wire Wire Line
	9650 2400 9750 2400
Wire Wire Line
	9650 2600 9750 2600
Wire Wire Line
	9650 2700 9750 2700
Wire Wire Line
	10250 2300 10350 2300
Wire Wire Line
	10250 2400 10350 2400
Wire Wire Line
	10250 2500 10350 2500
Wire Wire Line
	10250 2600 10350 2600
Wire Wire Line
	10250 2700 10350 2700
Text GLabel 9650 2300 0    50   Input ~ 0
vTref
Text GLabel 9650 2400 0    50   Input ~ 0
GND
Text GLabel 9650 2700 0    50   Input ~ 0
GNDdetect
Text GLabel 10350 2300 2    50   Input ~ 0
SWDIO
Text GLabel 10350 2400 2    50   Input ~ 0
SWDCLK
Text GLabel 10350 2500 2    50   Input ~ 0
SWO
Text GLabel 10350 2700 2    50   Input ~ 0
nRESET
Text GLabel 7850 2400 2    50   Input ~ 0
16
Text GLabel 7850 2800 2    50   Input ~ 0
Tx_Programmer
Text GLabel 7850 2900 2    50   Input ~ 0
Rx_Programmer
Text GLabel 7850 2600 2    50   Input ~ 0
SWDCLK
Text GLabel 7850 2700 2    50   Input ~ 0
SWDIO
Text GLabel 7850 3000 2    50   Input ~ 0
nRESET
Text GLabel 9450 950  0    50   Input ~ 0
ADC_vTref
$Comp
L Device:R R1
U 1 1 6182713C
P 9600 1200
F 0 "R1" H 9670 1246 50  0000 L CNN
F 1 "R" H 9670 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9530 1200 50  0001 C CNN
F 3 "~" H 9600 1200 50  0001 C CNN
	1    9600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61827FA2
P 9900 950
F 0 "R2" V 9693 950 50  0000 C CNN
F 1 "R" V 9784 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9830 950 50  0001 C CNN
F 3 "~" H 9900 950 50  0001 C CNN
	1    9900 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 950  9600 950 
Wire Wire Line
	9600 1050 9600 950 
Connection ~ 9600 950 
Wire Wire Line
	9600 950  9450 950 
Wire Wire Line
	10050 950  10200 950 
Text GLabel 10700 950  2    50   Input ~ 0
vTref
Wire Wire Line
	9600 1350 9600 1450
$Comp
L power:Earth #PWR0101
U 1 1 6182DB76
P 9600 1450
F 0 "#PWR0101" H 9600 1200 50  0001 C CNN
F 1 "Earth" H 9600 1300 50  0001 C CNN
F 2 "" H 9600 1450 50  0001 C CNN
F 3 "~" H 9600 1450 50  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	9000 600  9000 1650
Text Notes 9450 600  2    50   ~ 0
Vref circuit\n
Wire Notes Line
	9000 1650 11000 1650
Wire Notes Line
	11000 600  11000 1650
Wire Notes Line
	9000 600  11000 600 
Wire Wire Line
	7750 2400 7850 2400
Wire Wire Line
	7750 2600 7850 2600
Wire Wire Line
	7850 2700 7750 2700
Wire Wire Line
	7750 2800 7850 2800
Wire Wire Line
	7750 2900 7850 2900
Wire Wire Line
	7750 3000 7850 3000
Wire Wire Line
	7750 3100 7850 3100
$Comp
L Suino:LOGO G1
U 1 1 61875A5F
P 6600 7600
F 0 "G1" H 6600 7415 60  0001 C CNN
F 1 "LOGO" H 6600 7785 60  0001 C CNN
F 2 "Muino_debugger:Suino" H 6600 7600 50  0001 C CNN
F 3 "" H 6600 7600 50  0001 C CNN
	1    6600 7600
	1    0    0    -1  
$EndComp
Text GLabel 6450 3000 0    50   Input ~ 0
ADC_vTref
$Comp
L Regulator_Linear:LD3985M33R_SOT23 U1
U 1 1 61873182
P 6950 1050
F 0 "U1" H 6950 1392 50  0000 C CNN
F 1 "LD3985M33R_SOT23" H 6950 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6950 1375 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00003395.pdf" H 6950 1050 50  0001 C CNN
	1    6950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 6187AB95
P 7150 3400
F 0 "#PWR08" H 7150 3150 50  0001 C CNN
F 1 "Earth" H 7150 3250 50  0001 C CNN
F 2 "" H 7150 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 6187F142
P 6450 2500
F 0 "#PWR05" H 6450 2250 50  0001 C CNN
F 1 "Earth" H 6450 2350 50  0001 C CNN
F 2 "" H 6450 2500 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6450 2500
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 6188522E
P 6950 1450
F 0 "#PWR07" H 6950 1200 50  0001 C CNN
F 1 "Earth" H 6950 1300 50  0001 C CNN
F 2 "" H 6950 1450 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61885234
P 6100 900
F 0 "#PWR01" H 6100 750 50  0001 C CNN
F 1 "+5V" H 6115 1073 50  0000 C CNN
F 2 "" H 6100 900 50  0001 C CNN
F 3 "" H 6100 900 50  0001 C CNN
	1    6100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 6187FAEC
P 6450 2400
F 0 "#PWR04" H 6450 2250 50  0001 C CNN
F 1 "+5V" H 6465 2573 50  0000 C CNN
F 2 "" H 6450 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2400 6450 2400
Wire Wire Line
	6550 2500 6450 2500
Wire Wire Line
	6450 3000 6550 3000
Wire Wire Line
	7150 3400 7150 3300
Wire Wire Line
	6950 1350 6950 1450
Wire Wire Line
	6650 950  6550 950 
Wire Wire Line
	6550 950  6550 1050
Connection ~ 6550 950 
Wire Wire Line
	6550 950  6450 950 
$Comp
L Device:C C2
U 1 1 6189BCE6
P 6450 1200
F 0 "C2" H 6565 1246 50  0000 L CNN
F 1 "C" H 6565 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6488 1050 50  0001 C CNN
F 3 "~" H 6450 1200 50  0001 C CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1050 6650 1050
$Comp
L Device:C C1
U 1 1 618A1290
P 6100 1200
F 0 "C1" H 6215 1246 50  0000 L CNN
F 1 "C" H 6215 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6138 1050 50  0001 C CNN
F 3 "~" H 6100 1200 50  0001 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1050 6450 950 
Connection ~ 6450 950 
Wire Wire Line
	6100 1050 6100 950 
Wire Wire Line
	6100 950  6450 950 
Wire Wire Line
	6100 950  6100 900 
Connection ~ 6100 950 
Wire Wire Line
	6100 1350 6100 1400
Wire Wire Line
	6450 1400 6450 1350
$Comp
L power:Earth #PWR03
U 1 1 618A9B2B
P 6450 1400
F 0 "#PWR03" H 6450 1150 50  0001 C CNN
F 1 "Earth" H 6450 1250 50  0001 C CNN
F 2 "" H 6450 1400 50  0001 C CNN
F 3 "~" H 6450 1400 50  0001 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 618AA799
P 6100 1400
F 0 "#PWR02" H 6100 1150 50  0001 C CNN
F 1 "Earth" H 6100 1250 50  0001 C CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "~" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 618ADF86
P 7350 1250
F 0 "C3" H 7465 1296 50  0000 L CNN
F 1 "C" H 7465 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7388 1100 50  0001 C CNN
F 3 "~" H 7350 1250 50  0001 C CNN
	1    7350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1400 7350 1450
$Comp
L power:Earth #PWR09
U 1 1 618ADF8D
P 7350 1450
F 0 "#PWR09" H 7350 1200 50  0001 C CNN
F 1 "Earth" H 7350 1300 50  0001 C CNN
F 2 "" H 7350 1450 50  0001 C CNN
F 3 "~" H 7350 1450 50  0001 C CNN
	1    7350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 618B0782
P 7700 1200
F 0 "C4" H 7815 1246 50  0000 L CNN
F 1 "C" H 7815 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7738 1050 50  0001 C CNN
F 3 "~" H 7700 1200 50  0001 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1350 7700 1400
$Comp
L power:Earth #PWR010
U 1 1 618B0789
P 7700 1400
F 0 "#PWR010" H 7700 1150 50  0001 C CNN
F 1 "Earth" H 7700 1250 50  0001 C CNN
F 2 "" H 7700 1400 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 618B1C03
P 8000 1200
F 0 "C5" H 8115 1246 50  0000 L CNN
F 1 "C" H 8115 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8038 1050 50  0001 C CNN
F 3 "~" H 8000 1200 50  0001 C CNN
	1    8000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1350 8000 1400
$Comp
L power:Earth #PWR011
U 1 1 618B1C0A
P 8000 1400
F 0 "#PWR011" H 8000 1150 50  0001 C CNN
F 1 "Earth" H 8000 1250 50  0001 C CNN
F 2 "" H 8000 1400 50  0001 C CNN
F 3 "~" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1100 7350 1050
Wire Wire Line
	7250 1050 7350 1050
Wire Wire Line
	7250 950  7700 950 
Wire Wire Line
	7700 950  7700 1050
Wire Wire Line
	7700 950  8000 950 
Wire Wire Line
	8000 950  8000 1050
Connection ~ 7700 950 
Wire Wire Line
	8000 950  8050 950 
Connection ~ 8000 950 
$Comp
L Device:D D1
U 1 1 618B739B
P 8200 950
F 0 "D1" H 8200 733 50  0000 C CNN
F 1 "D" H 8200 824 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 8200 950 50  0001 C CNN
F 3 "~" H 8200 950 50  0001 C CNN
	1    8200 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 618BA01A
P 10350 950
F 0 "D3" H 10350 1167 50  0000 C CNN
F 1 "D" H 10350 1076 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 10350 950 50  0001 C CNN
F 3 "~" H 10350 950 50  0001 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 950  10700 950 
Wire Wire Line
	8450 900  8450 950 
Wire Wire Line
	8450 950  8350 950 
$Comp
L power:+3V3 #PWR012
U 1 1 618C2EBE
P 8450 900
F 0 "#PWR012" H 8450 750 50  0001 C CNN
F 1 "+3V3" H 8465 1073 50  0000 C CNN
F 2 "" H 8450 900 50  0001 C CNN
F 3 "" H 8450 900 50  0001 C CNN
	1    8450 900 
	1    0    0    -1  
$EndComp
Wire Notes Line
	5950 600  5950 1650
Wire Notes Line
	5950 1650 8600 1650
Wire Notes Line
	8600 1650 8600 600 
Wire Notes Line
	8600 600  5950 600 
Text Notes 5950 600  0    50   ~ 0
3V3 supply
$Comp
L power:Earth #PWR06
U 1 1 6190C8CF
P 6550 3200
F 0 "#PWR06" H 6550 2950 50  0001 C CNN
F 1 "Earth" H 6550 3050 50  0001 C CNN
F 2 "" H 6550 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3200 6550 3100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 6191184D
P 9950 3500
F 0 "J2" H 10000 3917 50  0000 C CNN
F 1 "Power header" H 10000 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9950 3500 50  0001 C CNN
F 3 "~" H 9950 3500 50  0001 C CNN
	1    9950 3500
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 6191AD41
P 9450 3350
F 0 "#PWR014" H 9450 3200 50  0001 C CNN
F 1 "+3V3" H 9465 3523 50  0000 C CNN
F 2 "" H 9450 3350 50  0001 C CNN
F 3 "" H 9450 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
Connection ~ 9650 3400
Wire Wire Line
	9650 3400 9650 3300
Wire Wire Line
	9650 3400 9650 3500
Wire Wire Line
	9450 3350 9450 3400
Wire Wire Line
	9450 3400 9650 3400
Wire Wire Line
	9650 3700 9650 3600
Connection ~ 9650 3600
$Comp
L Device:D D2
U 1 1 61920823
P 6600 4350
F 0 "D2" H 6600 4133 50  0000 C CNN
F 1 "D" H 6600 4224 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6600 4350 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3600 9650 3600
$Comp
L power:+5V #PWR013
U 1 1 61926128
P 6400 4300
F 0 "#PWR013" H 6400 4150 50  0001 C CNN
F 1 "+5V" H 6415 4473 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4300 6400 4350
Wire Wire Line
	6400 4350 6450 4350
Wire Wire Line
	10150 3700 10150 3750
$Comp
L power:Earth #PWR015
U 1 1 61931B8D
P 10150 3750
F 0 "#PWR015" H 10150 3500 50  0001 C CNN
F 1 "Earth" H 10150 3600 50  0001 C CNN
F 2 "" H 10150 3750 50  0001 C CNN
F 3 "~" H 10150 3750 50  0001 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3700 10150 3600
Connection ~ 10150 3700
Connection ~ 10150 3400
Wire Wire Line
	10150 3400 10150 3300
Connection ~ 10150 3500
Wire Wire Line
	10150 3500 10150 3400
Connection ~ 10150 3600
Wire Wire Line
	10150 3600 10150 3500
Text GLabel 9650 2600 0    50   Input ~ 0
Tx_Programmer
Text GLabel 10350 2600 2    50   Input ~ 0
Rx_Programmer
Wire Notes Line
	9000 2900 11000 2900
Wire Notes Line
	11000 2900 11000 2000
Wire Notes Line
	11000 2000 9000 2000
Wire Notes Line
	9000 2000 9000 2900
Text Notes 9000 2000 0    50   ~ 0
Programmer header
Wire Notes Line
	9000 3100 11000 3100
Wire Notes Line
	11000 3100 11000 4000
Wire Notes Line
	11000 4000 9000 4000
Wire Notes Line
	9000 4000 9000 3100
Text Notes 9000 3100 0    50   ~ 0
Power header
Text GLabel 6450 2900 0    50   Input ~ 0
A1
Text GLabel 6450 2800 0    50   Input ~ 0
A2
Text GLabel 6450 2700 0    50   Input ~ 0
A3
Wire Wire Line
	6450 2700 6550 2700
Wire Wire Line
	6450 2800 6550 2800
Wire Wire Line
	6550 2900 6450 2900
Wire Wire Line
	6450 2600 6550 2600
Text GLabel 6450 2600 0    50   Input ~ 0
A4
Wire Wire Line
	7250 3350 7250 3300
Wire Notes Line
	5950 2000 8600 2000
Wire Notes Line
	8600 2000 8600 3800
Wire Notes Line
	8600 3800 5950 3800
Wire Notes Line
	5950 3800 5950 2000
Text Notes 5950 2000 0    50   ~ 0
PIM558
Wire Wire Line
	7050 3300 7050 3350
$Comp
L TINY2040:TINY2040 A1
U 1 1 6186E04B
P 7150 2800
F 0 "A1" H 7150 3475 50  0000 C CNN
F 1 "TINY2040" H 7150 2800 50  0001 L BNN
F 2 "TINY2040" H 7150 2800 50  0001 L BNN
F 3 "" H 7150 2800 50  0001 L BNN
	1    7150 2800
	1    0    0    -1  
$EndComp
Text Notes 5950 3950 0    50   ~ 0
5V\n
$Comp
L power:+5VD #PWR016
U 1 1 619FDD09
P 6800 4300
F 0 "#PWR016" H 6800 4150 50  0001 C CNN
F 1 "+5VD" H 6815 4473 50  0000 C CNN
F 2 "" H 6800 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4350 6800 4300
Wire Wire Line
	6750 4350 6800 4350
$Comp
L power:+5VD #PWR018
U 1 1 61A0409F
P 9550 3600
F 0 "#PWR018" H 9550 3450 50  0001 C CNN
F 1 "+5VD" H 9565 3773 50  0000 C CNN
F 2 "" H 9550 3600 50  0001 C CNN
F 3 "" H 9550 3600 50  0001 C CNN
	1    9550 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VD #PWR017
U 1 1 61A08C16
P 9250 2350
F 0 "#PWR017" H 9250 2200 50  0001 C CNN
F 1 "+5VD" H 9265 2523 50  0000 C CNN
F 2 "" H 9250 2350 50  0001 C CNN
F 3 "" H 9250 2350 50  0001 C CNN
	1    9250 2350
	0    -1   -1   0   
$EndComp
NoConn ~ 7050 3350
NoConn ~ 7250 3350
Wire Notes Line
	9000 4150 9000 4750
Wire Notes Line
	9000 4750 10350 4750
Wire Notes Line
	9000 4150 10350 4150
Wire Notes Line
	10350 4150 10350 4750
Text Notes 9000 4150 0    50   ~ 0
Not really usefull
Text GLabel 9450 4600 0    50   Input ~ 0
A1
Text GLabel 9450 4500 0    50   Input ~ 0
A2
Text GLabel 9450 4400 0    50   Input ~ 0
A3
Wire Wire Line
	9450 4400 9550 4400
Wire Wire Line
	9450 4500 9550 4500
Wire Wire Line
	9550 4600 9450 4600
Wire Wire Line
	9450 4300 9550 4300
Text GLabel 9450 4300 0    50   Input ~ 0
A4
Text GLabel 9900 4300 2    50   Input ~ 0
16
Text GLabel 9900 4400 2    50   Input ~ 0
15
Wire Wire Line
	9800 4300 9900 4300
Wire Wire Line
	9800 4400 9900 4400
NoConn ~ 9550 4300
NoConn ~ 9550 4400
NoConn ~ 9550 4500
NoConn ~ 9550 4600
NoConn ~ 9800 4400
NoConn ~ 9800 4300
Text GLabel 7850 3100 2    50   Input ~ 0
7
Wire Wire Line
	9800 4500 9900 4500
Text GLabel 9900 4500 2    50   Input ~ 0
7
NoConn ~ 9800 4500
NoConn ~ 10000 3450
NoConn ~ 9850 3500
Wire Wire Line
	7750 2500 7850 2500
Text GLabel 7850 2500 2    50   Input ~ 0
SWO
$Comp
L Device:R R3
U 1 1 61883A2A
P 6700 4800
F 0 "R3" H 6770 4846 50  0000 L CNN
F 1 "DNP" H 6770 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6630 4800 50  0001 C CNN
F 3 "~" H 6700 4800 50  0001 C CNN
	1    6700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4950 6700 5050
$Comp
L power:Earth #PWR019
U 1 1 61883A32
P 6700 5050
F 0 "#PWR019" H 6700 4800 50  0001 C CNN
F 1 "Earth" H 6700 4900 50  0001 C CNN
F 2 "" H 6700 5050 50  0001 C CNN
F 3 "~" H 6700 5050 50  0001 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
Wire Notes Line
	5950 3950 5950 5400
Wire Notes Line
	5950 5400 7700 5400
Wire Notes Line
	7700 5400 7700 3950
Wire Notes Line
	5950 3950 7700 3950
$Comp
L Device:R R4
U 1 1 6189657F
P 6950 4550
F 0 "R4" H 7020 4596 50  0000 L CNN
F 1 "DNP" H 7020 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6880 4550 50  0001 C CNN
F 3 "~" H 6950 4550 50  0001 C CNN
	1    6950 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4550 7200 4550
Text GLabel 7200 4550 2    50   Input ~ 0
GNDdetect
Text GLabel 6600 4550 0    50   Input ~ 0
16
Wire Wire Line
	6600 4550 6700 4550
Wire Wire Line
	6700 4650 6700 4550
Connection ~ 6700 4550
Wire Wire Line
	6700 4550 6800 4550
$Comp
L power:Earth #PWR0102
U 1 1 618CDCC8
P 7300 5100
F 0 "#PWR0102" H 7300 4850 50  0001 C CNN
F 1 "Earth" H 7300 4950 50  0001 C CNN
F 2 "" H 7300 5100 50  0001 C CNN
F 3 "~" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5100 7300 5000
Text GLabel 7300 5000 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 618E2D82
P 9350 2100
F 0 "J3" V 9400 2200 50  0000 C CNN
F 1 "Conn_01x02_Male" V 9300 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9350 2100 50  0001 C CNN
F 3 "~" H 9350 2100 50  0001 C CNN
	1    9350 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2300 9250 2350
Wire Wire Line
	9750 2500 9350 2500
Wire Wire Line
	9350 2500 9350 2300
$EndSCHEMATC
