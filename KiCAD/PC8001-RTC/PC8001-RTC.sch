EESchema Schematic File Version 4
LIBS:PC8001-RTC-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PC-8001 RTC-7301DG Board"
Date "2020-01-13"
Rev "1"
Comp "KUNI-NET"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RTC7301:RTC7301DG U2
U 1 1 5E1C0E91
P 8750 4550
F 0 "U2" H 8500 5450 50  0000 C CNN
F 1 "RTC7301DG" H 9000 5450 50  0000 C CNN
F 2 "" H 8750 4550 50  0001 C CNN
F 3 "" H 8750 4550 50  0001 C CNN
	1    8750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E1C1ED0
P 8750 5550
F 0 "#PWR010" H 8750 5300 50  0001 C CNN
F 1 "GND" H 8755 5377 50  0000 C CNN
F 2 "" H 8750 5550 50  0001 C CNN
F 3 "" H 8750 5550 50  0001 C CNN
	1    8750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4100 8350 4100
Text Label 8150 4100 0    50   ~ 0
A0
Wire Wire Line
	8150 4200 8350 4200
Text Label 8150 4200 0    50   ~ 0
A1
Wire Wire Line
	8150 4300 8350 4300
Text Label 8150 4300 0    50   ~ 0
A2
Wire Wire Line
	8150 4400 8350 4400
Text Label 8150 4400 0    50   ~ 0
A3
Wire Wire Line
	8150 4650 8350 4650
Text Label 8150 4650 0    50   ~ 0
D0
Wire Wire Line
	8150 4750 8350 4750
Text Label 8150 4750 0    50   ~ 0
D1
Wire Wire Line
	8150 4850 8350 4850
Text Label 8150 4850 0    50   ~ 0
D2
Wire Wire Line
	8150 4950 8350 4950
Text Label 8150 4950 0    50   ~ 0
D3
Wire Wire Line
	8100 5100 8350 5100
Text Label 8100 5100 0    50   ~ 0
~RD
Wire Wire Line
	8100 5200 8350 5200
Text Label 8100 5200 0    50   ~ 0
~WR
Text Label 7300 3950 0    50   ~ 0
~RTCCE
Wire Wire Line
	8100 3850 8350 3850
$Comp
L 74xx:74LS138 U1
U 1 1 5E1CBEFF
P 6000 4250
F 0 "U1" H 5700 4700 50  0000 C CNN
F 1 "74HC138" H 6200 4700 50  0000 C CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4650 5500 4650
Text Label 4850 4450 0    50   ~ 0
A7
$Comp
L power:GND #PWR06
U 1 1 5E1D1543
P 6000 5050
F 0 "#PWR06" H 6000 4800 50  0001 C CNN
F 1 "GND" H 6005 4877 50  0000 C CNN
F 2 "" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4950 6000 5000
Wire Wire Line
	6000 5000 5400 5000
Wire Wire Line
	5400 5000 5400 4650
Connection ~ 6000 5000
Wire Wire Line
	6000 5000 6000 5050
$Comp
L Device:C_Small C2
U 1 1 5E1D34F9
P 8950 3500
F 0 "C2" V 8721 3500 50  0000 C CNN
F 1 "0.1u" V 8812 3500 50  0000 C CNN
F 2 "" H 8950 3500 50  0001 C CNN
F 3 "~" H 8950 3500 50  0001 C CNN
	1    8950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3500 8850 3500
Connection ~ 8750 3500
Wire Wire Line
	8750 3500 8750 3600
$Comp
L power:GND #PWR011
U 1 1 5E1D4150
P 9300 3650
F 0 "#PWR011" H 9300 3400 50  0001 C CNN
F 1 "GND" H 9305 3477 50  0000 C CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "" H 9300 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3500 9300 3500
Wire Wire Line
	9300 3500 9300 3650
$Comp
L Device:C_Small C1
U 1 1 5E1D4C7D
P 6200 3550
F 0 "C1" V 5971 3550 50  0000 C CNN
F 1 "0.1u" V 6062 3550 50  0000 C CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
	1    6200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3250 6000 3550
Wire Wire Line
	6000 3550 6100 3550
Connection ~ 6000 3550
Wire Wire Line
	6000 3550 6000 3650
$Comp
L power:GND #PWR07
U 1 1 5E1D68A9
P 6450 3600
F 0 "#PWR07" H 6450 3350 50  0001 C CNN
F 1 "GND" H 6455 3427 50  0000 C CNN
F 2 "" H 6450 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6450 3550
Wire Wire Line
	6450 3550 6450 3600
Wire Wire Line
	4850 3950 5450 3950
Text Label 4850 3950 0    50   ~ 0
A4
Wire Wire Line
	4850 4050 5350 4050
Text Label 4850 4050 0    50   ~ 0
A5
Wire Wire Line
	4850 4150 5250 4150
Text Label 4850 4150 0    50   ~ 0
A6
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5E1D9D73
P 6850 4250
F 0 "J2" H 6900 4767 50  0000 C CNN
F 1 "ADDR JP" H 6900 4676 50  0000 C CNN
F 2 "" H 6850 4250 50  0001 C CNN
F 3 "~" H 6850 4250 50  0001 C CNN
	1    6850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3950 7200 3950
Wire Wire Line
	7200 3950 7200 4050
Wire Wire Line
	7200 4650 7150 4650
Connection ~ 7200 3950
Wire Wire Line
	7150 4050 7200 4050
Connection ~ 7200 4050
Wire Wire Line
	7200 4050 7200 4150
Wire Wire Line
	7150 4150 7200 4150
Connection ~ 7200 4150
Wire Wire Line
	7200 4150 7200 4250
Wire Wire Line
	7150 4250 7200 4250
Connection ~ 7200 4250
Wire Wire Line
	7200 4250 7200 4350
Wire Wire Line
	7150 4350 7200 4350
Connection ~ 7200 4350
Wire Wire Line
	7200 4350 7200 4450
Wire Wire Line
	7200 4450 7150 4450
Connection ~ 7200 4450
Wire Wire Line
	7200 4450 7200 4550
Wire Wire Line
	7150 4550 7200 4550
Connection ~ 7200 4550
Wire Wire Line
	7200 4550 7200 4650
Wire Wire Line
	6500 3950 6650 3950
Wire Wire Line
	6500 4050 6650 4050
Wire Wire Line
	6500 4150 6650 4150
Wire Wire Line
	6500 4250 6650 4250
Wire Wire Line
	6500 4350 6650 4350
Wire Wire Line
	6500 4450 6650 4450
Wire Wire Line
	6500 4550 6650 4550
Wire Wire Line
	6500 4650 6650 4650
NoConn ~ 9150 5100
NoConn ~ 9150 5200
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 5E1FE04C
P 3500 3150
F 0 "J1" H 3550 4567 50  0000 C CNN
F 1 "PC-8001 ext BUS" H 3550 4476 50  0000 C CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2050 3300 2050
Wire Wire Line
	2950 2150 3300 2150
Wire Wire Line
	2950 2250 3300 2250
Wire Wire Line
	2950 2350 3300 2350
Wire Wire Line
	2950 2450 3300 2450
Wire Wire Line
	2950 2550 3300 2550
Wire Wire Line
	2950 2650 3300 2650
Wire Wire Line
	2950 2750 3300 2750
Wire Wire Line
	2950 2850 3300 2850
Wire Wire Line
	2950 2950 3300 2950
Wire Wire Line
	2950 3050 3300 3050
Wire Wire Line
	2950 3150 3300 3150
Wire Wire Line
	2950 3250 3300 3250
Wire Wire Line
	2950 3350 3300 3350
Wire Wire Line
	2950 3450 3300 3450
Wire Wire Line
	2950 3550 3300 3550
Wire Wire Line
	2950 3650 3300 3650
Wire Wire Line
	2950 3750 3300 3750
Wire Wire Line
	2950 3850 3300 3850
Wire Wire Line
	2950 3950 3300 3950
Wire Wire Line
	2950 4050 3300 4050
Wire Wire Line
	2950 4150 3300 4150
Wire Wire Line
	2950 4250 3300 4250
Wire Wire Line
	2950 4350 3300 4350
Wire Wire Line
	3800 2150 4150 2150
Wire Wire Line
	3800 2250 4150 2250
Wire Wire Line
	3800 2350 4150 2350
Wire Wire Line
	3800 2450 4150 2450
Wire Wire Line
	3800 2550 4150 2550
Wire Wire Line
	3800 2650 4150 2650
Wire Wire Line
	3800 2750 4150 2750
Wire Wire Line
	3800 2850 4150 2850
Wire Wire Line
	3800 2950 4150 2950
Wire Wire Line
	3800 3050 4150 3050
Wire Wire Line
	3800 3150 4150 3150
Wire Wire Line
	3800 3250 4150 3250
Wire Wire Line
	3800 3350 4150 3350
Wire Wire Line
	3800 3450 4150 3450
Wire Wire Line
	3800 3550 4150 3550
Wire Wire Line
	3800 3650 4150 3650
Wire Wire Line
	3800 3750 4150 3750
Wire Wire Line
	3800 3850 4150 3850
Wire Wire Line
	3800 3950 4150 3950
Wire Wire Line
	3800 4050 4150 4050
Wire Wire Line
	3800 4150 4150 4150
Text Label 2950 1950 0    50   ~ 0
VCC
Text Label 2950 2050 0    50   ~ 0
D0
Text Label 2950 2150 0    50   ~ 0
D1
Text Label 2950 2250 0    50   ~ 0
D2
Text Label 2950 2350 0    50   ~ 0
D3
Text Label 2950 2450 0    50   ~ 0
D4
Text Label 2950 2550 0    50   ~ 0
D5
Text Label 2950 2650 0    50   ~ 0
D6
Text Label 2950 2750 0    50   ~ 0
D7
Text Label 2950 2850 0    50   ~ 0
A0
Text Label 2950 2950 0    50   ~ 0
A1
Text Label 2950 3050 0    50   ~ 0
A2
Text Label 2950 3150 0    50   ~ 0
A3
Text Label 2950 3250 0    50   ~ 0
A4
Text Label 2950 3350 0    50   ~ 0
A5
Text Label 2950 3450 0    50   ~ 0
A6
Text Label 3900 2850 0    50   ~ 0
A8
Text Label 2950 3550 0    50   ~ 0
A7
Text Label 2950 3650 0    50   ~ 0
~RD
Text Label 2950 3750 0    50   ~ 0
~WR
Text Label 2950 3850 0    50   ~ 0
~MREQ
Text Label 2950 3950 0    50   ~ 0
~IOREQ
Text Label 2950 4050 0    50   ~ 0
~RFSH
Text Label 2950 4150 0    50   ~ 0
~M1
Text Label 2950 4250 0    50   ~ 0
SCLOCK
Text Label 2950 4350 0    50   ~ 0
CLK
Text Label 3900 2950 0    50   ~ 0
A9
Text Label 3900 3050 0    50   ~ 0
A10
Text Label 3900 3150 0    50   ~ 0
A11
Text Label 3900 3250 0    50   ~ 0
A12
Text Label 3900 3350 0    50   ~ 0
A13
Text Label 3900 3450 0    50   ~ 0
A14
Text Label 3900 3550 0    50   ~ 0
A15
Text Label 3900 3650 0    50   ~ 0
~RESET
Text Label 3900 3750 0    50   ~ 0
~WAIT
Text Label 3900 3850 0    50   ~ 0
~WE
Text Label 3900 3950 0    50   ~ 0
~MUX
Text Label 3900 4050 0    50   ~ 0
~RAS0
Text Label 3900 4150 0    50   ~ 0
~RAS1
Text Label 3900 4250 0    50   ~ 0
GND
Text Label 3900 4350 0    50   ~ 0
GND
$Comp
L power:VCC #PWR01
U 1 1 5E2230E4
P 1750 1900
F 0 "#PWR01" H 1750 1750 50  0001 C CNN
F 1 "VCC" H 1767 2073 50  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E223311
P 2050 2150
F 0 "#PWR02" H 2050 1900 50  0001 C CNN
F 1 "GND" H 2055 1977 50  0000 C CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "" H 2050 2150 50  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E223A0D
P 2050 1900
F 0 "#FLG02" H 2050 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 2073 50  0000 C CNN
F 2 "" H 2050 1900 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E223D2D
P 1750 2150
F 0 "#FLG01" H 1750 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 2323 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "~" H 1750 2150 50  0001 C CNN
	1    1750 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1900 1750 2150
Wire Wire Line
	2050 1900 2050 2150
$Comp
L power:VCC #PWR03
U 1 1 5E236857
P 2900 1900
F 0 "#PWR03" H 2900 1750 50  0001 C CNN
F 1 "VCC" H 2917 2073 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1900 2900 1950
Wire Wire Line
	2900 1950 3300 1950
$Comp
L power:GND #PWR04
U 1 1 5E23D192
P 4200 4450
F 0 "#PWR04" H 4200 4200 50  0001 C CNN
F 1 "GND" H 4205 4277 50  0000 C CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4250 4200 4350
Wire Wire Line
	3800 4250 4200 4250
Wire Wire Line
	3800 4350 4200 4350
Connection ~ 4200 4350
Wire Wire Line
	4200 4350 4200 4450
Text Label 3850 2150 0    50   ~ 0
~ROMDS0
Text Label 3850 2250 0    50   ~ 0
~ROMDS1
Text Label 3850 2350 0    50   ~ 0
~ROMDS2
Text Label 3850 2450 0    50   ~ 0
~ROMDS3
Text Label 3900 2550 0    50   ~ 0
~INT
Text Label 3900 2650 0    50   ~ 0
~NMI
Text Label 3900 2750 0    50   ~ 0
~EXTON
NoConn ~ 3800 1950
NoConn ~ 3800 2050
NoConn ~ 4150 2150
NoConn ~ 4150 2250
NoConn ~ 4150 2350
NoConn ~ 4150 2450
NoConn ~ 4150 2550
NoConn ~ 4150 2650
NoConn ~ 4150 2750
NoConn ~ 4150 2850
NoConn ~ 4150 2950
NoConn ~ 4150 3050
NoConn ~ 4150 3150
NoConn ~ 4150 3250
NoConn ~ 4150 3350
NoConn ~ 4150 3450
NoConn ~ 4150 3550
NoConn ~ 4150 3650
NoConn ~ 4150 3750
NoConn ~ 4150 3850
NoConn ~ 4150 3950
NoConn ~ 4150 4050
NoConn ~ 4150 4150
NoConn ~ 2950 3850
NoConn ~ 2950 4050
NoConn ~ 2950 4150
NoConn ~ 2950 4250
NoConn ~ 2950 4350
$Comp
L Device:R_Network08 RN1
U 1 1 5E31DAA7
P 5150 3600
F 0 "RN1" H 5538 3646 50  0000 L CNN
F 1 "10k" H 5538 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP9" V 5625 3600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5E31E580
P 6400 2050
F 0 "#PWR05" H 6400 1900 50  0001 C CNN
F 1 "VCC" H 6417 2223 50  0000 C CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
NoConn ~ 4750 3800
NoConn ~ 4850 3800
NoConn ~ 4950 3800
Text Label 4750 4550 0    50   ~ 0
~IOREQ
Wire Wire Line
	5450 3800 5450 3950
Connection ~ 5450 3950
Wire Wire Line
	5450 3950 5500 3950
Wire Wire Line
	5350 3800 5350 4050
Connection ~ 5350 4050
Wire Wire Line
	5350 4050 5500 4050
Wire Wire Line
	5250 3800 5250 4150
Connection ~ 5250 4150
Wire Wire Line
	5250 4150 5500 4150
Wire Wire Line
	6400 2050 6400 2250
Wire Wire Line
	6400 2250 6850 2250
$Comp
L Device:D_ALT D2
U 1 1 5E4135CD
P 7250 2500
F 0 "D2" V 7204 2579 50  0000 L CNN
F 1 "1N4148" V 7350 2350 50  0000 L CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "~" H 7250 2500 50  0001 C CNN
	1    7250 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E413A26
P 7750 2500
F 0 "R2" H 7600 2550 50  0000 L CNN
F 1 "100" H 7550 2450 50  0000 L CNN
F 2 "" V 7790 2490 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5E41B21F
P 7750 2900
F 0 "C3" H 7865 2946 50  0000 L CNN
F 1 "1F" H 7865 2855 50  0000 L CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2650 7250 2700
Wire Wire Line
	7250 2700 7750 2700
Wire Wire Line
	7750 2700 7750 2650
Wire Wire Line
	7750 2700 7750 2750
Connection ~ 7750 2700
Wire Wire Line
	7150 2250 7250 2250
Wire Wire Line
	7250 2250 7250 2350
Connection ~ 7250 2250
Wire Wire Line
	7250 2250 7750 2250
Wire Wire Line
	7750 2250 7750 2350
Connection ~ 7750 2250
Wire Wire Line
	7750 2250 7950 2250
$Comp
L power:GND #PWR09
U 1 1 5E43D1F9
P 7750 3100
F 0 "#PWR09" H 7750 2850 50  0001 C CNN
F 1 "GND" H 7755 2927 50  0000 C CNN
F 2 "" H 7750 3100 50  0001 C CNN
F 3 "" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3050 7750 3100
Wire Wire Line
	8750 5450 8750 5550
NoConn ~ 2950 2450
NoConn ~ 2950 2550
NoConn ~ 2950 2650
NoConn ~ 2950 2750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E4DD9E9
P 7950 2200
F 0 "#FLG0101" H 7950 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 2373 50  0000 C CNN
F 2 "" H 7950 2200 50  0001 C CNN
F 3 "~" H 7950 2200 50  0001 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2200 7950 2250
Connection ~ 7950 2250
Wire Wire Line
	7950 2250 8200 2250
Wire Wire Line
	4850 4450 5150 4450
Wire Wire Line
	4750 4550 5050 4550
Wire Wire Line
	5050 3800 5050 4550
Connection ~ 5050 4550
Wire Wire Line
	5050 4550 5500 4550
Wire Wire Line
	5150 3800 5150 4450
Connection ~ 5150 4450
Wire Wire Line
	5150 4450 5500 4450
$Comp
L Device:R_US R1
U 1 1 5E1ED6C7
P 8100 3650
F 0 "R1" H 7950 3700 50  0000 L CNN
F 1 "10K" H 7900 3600 50  0000 L CNN
F 2 "" V 8140 3640 50  0001 C CNN
F 3 "~" H 8100 3650 50  0001 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
Text Notes 6500 3950 0    50   ~ 0
$8x
Text Notes 6500 4050 0    50   ~ 0
$9x
Text Notes 6500 4150 0    50   ~ 0
$Ax
Text Notes 6500 4250 0    50   ~ 0
$Bx
Text Notes 6500 4350 0    50   ~ 0
$Cx
Text Notes 6500 4450 0    50   ~ 0
$Dx
Text Notes 6500 4550 0    50   ~ 0
$Ex
Text Notes 6500 4650 0    50   ~ 0
$Fx
Text Notes 7400 3050 0    50   ~ 0
Supercapacitor
Wire Wire Line
	4750 3250 4750 3400
$Comp
L Device:CP C4
U 1 1 5E38A4C0
P 8200 2500
F 0 "C4" H 8318 2546 50  0000 L CNN
F 1 "470u" H 8318 2455 50  0000 L CNN
F 2 "" H 8238 2350 50  0001 C CNN
F 3 "~" H 8200 2500 50  0001 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E38A5AF
P 8200 2700
F 0 "#PWR014" H 8200 2450 50  0001 C CNN
F 1 "GND" H 8205 2527 50  0000 C CNN
F 2 "" H 8200 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2250 8200 2350
Connection ~ 8200 2250
Wire Wire Line
	8200 2650 8200 2700
Wire Wire Line
	8200 2250 8750 2250
Wire Wire Line
	8100 3800 8100 3850
Wire Wire Line
	7200 3950 8350 3950
Wire Wire Line
	8750 2250 8750 3500
$Comp
L Device:D_ALT D1
U 1 1 5E39E3EE
P 7000 2250
F 0 "D1" H 7000 2034 50  0000 C CNN
F 1 "1N4148" H 7000 2125 50  0000 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5E3B9567
P 8100 3450
F 0 "#PWR08" H 8100 3300 50  0001 C CNN
F 1 "VCC" H 8117 3623 50  0000 C CNN
F 2 "" H 8100 3450 50  0001 C CNN
F 3 "" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3450 8100 3500
Text GLabel 9000 2250 2    50   Output ~ 0
VBACK
Wire Wire Line
	8750 2250 9000 2250
Connection ~ 8750 2250
Text GLabel 6000 3250 1    50   Input ~ 0
VBACK
$Comp
L power:VCC #PWR?
U 1 1 5E3FD736
P 4750 3250
F 0 "#PWR?" H 4750 3100 50  0001 C CNN
F 1 "VCC" H 4767 3423 50  0000 C CNN
F 2 "" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
