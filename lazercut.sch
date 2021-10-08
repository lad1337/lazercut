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
L power:+5V #PWR0101
U 1 1 616028D3
P 8950 3100
F 0 "#PWR0101" H 8950 2950 50  0001 C CNN
F 1 "+5V" H 8965 3273 50  0000 C CNN
F 2 "" H 8950 3100 50  0001 C CNN
F 3 "" H 8950 3100 50  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
$Comp
L promicro:ProMicro U1
U 1 1 61601452
P 7500 3550
F 0 "U1" H 7500 4587 60  0000 C CNN
F 1 "ProMicro" H 7500 4481 60  0000 C CNN
F 2 "promicro:ProMicro" H 7600 2500 60  0001 C CNN
F 3 "" H 7600 2500 60  0000 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3100 8200 3100
$Comp
L power:GND #PWR0102
U 1 1 6160597A
P 6350 4250
F 0 "#PWR0102" H 6350 4000 50  0001 C CNN
F 1 "GND" H 6355 4077 50  0000 C CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4250 6350 3100
Wire Wire Line
	6350 3100 6800 3100
Wire Wire Line
	6800 3000 6800 3100
Connection ~ 6800 3100
Wire Wire Line
	6800 3000 7500 3000
Wire Wire Line
	7500 3000 7500 2900
Wire Wire Line
	7500 2900 8200 2900
Connection ~ 6800 3000
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 61607450
P 4850 2950
F 0 "MX2" H 4883 3173 60  0000 C CNN
F 1 "MX-NoLED" H 4883 3099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4225 2925 60  0001 C CNN
F 3 "" H 4225 2925 60  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 616086C7
P 4650 3200
F 0 "D2" V 4696 3130 50  0000 R CNN
F 1 "D_Small" V 4605 3130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4650 3200 50  0001 C CNN
F 3 "~" V 4650 3200 50  0001 C CNN
	1    4650 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3100 4650 3100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6160C77D
P 4200 2950
F 0 "MX1" H 4233 3173 60  0000 C CNN
F 1 "MX-NoLED" H 4233 3099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3575 2925 60  0001 C CNN
F 3 "" H 3575 2925 60  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6160C783
P 4000 3200
F 0 "D1" V 4046 3130 50  0000 R CNN
F 1 "D_Small" V 3955 3130 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4000 3200 50  0001 C CNN
F 3 "~" V 4000 3200 50  0001 C CNN
	1    4000 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3100 4000 3100
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 6160D1DF
P 4200 3650
F 0 "MX3" H 4233 3873 60  0000 C CNN
F 1 "MX-NoLED" H 4233 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3575 3625 60  0001 C CNN
F 3 "" H 3575 3625 60  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 6160D1E5
P 4000 3900
F 0 "D3" V 4046 3830 50  0000 R CNN
F 1 "D_Small" V 3955 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4000 3900 50  0001 C CNN
F 3 "~" V 4000 3900 50  0001 C CNN
	1    4000 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3800 4000 3800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 6160E622
P 4850 3650
F 0 "MX4" H 4883 3873 60  0000 C CNN
F 1 "MX-NoLED" H 4883 3799 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4225 3625 60  0001 C CNN
F 3 "" H 4225 3625 60  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 6160E628
P 4650 3900
F 0 "D4" V 4696 3830 50  0000 R CNN
F 1 "D_Small" V 4605 3830 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4650 3900 50  0001 C CNN
F 3 "~" V 4650 3900 50  0001 C CNN
	1    4650 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3800 4650 3800
Wire Wire Line
	4650 3300 4000 3300
Text GLabel 6800 2800 0    50   Input ~ 0
Row0
Text GLabel 6800 2900 0    50   Input ~ 0
Row1
Text GLabel 6800 3200 0    50   Input ~ 0
Row2
Text GLabel 6800 3300 0    50   Input ~ 0
Row3
Text GLabel 6800 3400 0    50   Input ~ 0
Row4
Text GLabel 6800 3500 0    50   Input ~ 0
Row5
Text GLabel 6800 3600 0    50   Input ~ 0
Col0
Text GLabel 6800 3700 0    50   Input ~ 0
Col1
Text GLabel 6800 3800 0    50   Input ~ 0
Col2
Text GLabel 3800 3300 0    50   Input ~ 0
Row0
Wire Wire Line
	3800 3300 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	4650 4000 4000 4000
Text GLabel 3800 4000 0    50   Input ~ 0
Row1
Wire Wire Line
	3800 4000 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	4350 3600 4350 2900
Wire Wire Line
	5000 3600 5000 2900
Text GLabel 4350 2550 1    50   Input ~ 0
Col0
Text GLabel 5000 2550 1    50   Input ~ 0
Col1
Wire Wire Line
	4350 2900 4350 2550
Connection ~ 4350 2900
Wire Wire Line
	5000 2550 5000 2900
Connection ~ 5000 2900
$EndSCHEMATC