EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ALAC4P V1 Wiring"
Date ""
Rev "0"
Comp "dogtopus"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:TPIC6595 U?
U 1 1 5CF9D34F
P 1950 2050
F 0 "U?" H 1600 2600 50  0000 C CNN
F 1 "TPIC6595" H 2200 2600 50  0000 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpic6595.pdf" H 1950 2000 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
NoConn ~ 2450 2550
$Comp
L 4021:4021 U?
U 1 1 5CFAA3EF
P 3750 2250
F 0 "U?" H 3500 3000 50  0000 C CNN
F 1 "4021" H 3950 3000 50  0000 C CNN
F 2 "" H 3750 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4021B.pdf" H 3750 2400 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1850 4300 1850
Wire Wire Line
	4300 1850 4300 1950
Wire Wire Line
	4300 1950 4450 1950
$Comp
L 4021:4021 U?
U 1 1 5CFAB703
P 4850 2250
F 0 "U?" H 4600 3000 50  0000 C CNN
F 1 "4021" H 5050 3000 50  0000 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4021B.pdf" H 4850 2400 50  0001 C CNN
	1    4850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1450 4850 1400
Wire Wire Line
	3750 1300 3750 1400
Wire Wire Line
	3750 1300 3600 1300
Wire Wire Line
	1950 1300 1950 1400
Connection ~ 3750 1300
$Comp
L Device:C_Small C?
U 1 1 5CFAD82B
P 2050 1400
F 0 "C?" V 1818 1400 50  0000 C CNN
F 1 "100nF" V 1911 1400 50  0000 C CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "~" H 2050 1400 50  0001 C CNN
	1    2050 1400
	0    1    1    0   
$EndComp
Connection ~ 1950 1400
Wire Wire Line
	1950 1400 1950 1450
$Comp
L power:GND #PWR?
U 1 1 5CFAE7E2
P 2150 1400
F 0 "#PWR?" H 2150 1150 50  0001 C CNN
F 1 "GND" V 2155 1270 50  0000 R CNN
F 2 "" H 2150 1400 50  0001 C CNN
F 3 "" H 2150 1400 50  0001 C CNN
	1    2150 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CFAECFD
P 3850 1400
F 0 "C?" V 3618 1400 50  0000 C CNN
F 1 "100nF" V 3711 1400 50  0000 C CNN
F 2 "" H 3850 1400 50  0001 C CNN
F 3 "~" H 3850 1400 50  0001 C CNN
	1    3850 1400
	0    1    1    0   
$EndComp
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 3750 1450
$Comp
L power:GND #PWR?
U 1 1 5CFAF001
P 3950 1400
F 0 "#PWR?" H 3950 1150 50  0001 C CNN
F 1 "GND" V 3955 1270 50  0000 R CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CFAF1EA
P 4950 1400
F 0 "C?" V 4718 1400 50  0000 C CNN
F 1 "100nF" V 4811 1400 50  0000 C CNN
F 2 "" H 4950 1400 50  0001 C CNN
F 3 "~" H 4950 1400 50  0001 C CNN
	1    4950 1400
	0    1    1    0   
$EndComp
Connection ~ 4850 1400
Wire Wire Line
	4850 1400 4850 1300
$Comp
L power:GND #PWR?
U 1 1 5CFAF3DA
P 5050 1400
F 0 "#PWR?" H 5050 1150 50  0001 C CNN
F 1 "GND" V 5055 1270 50  0000 R CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
	1    5050 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CFAF762
P 3600 1100
F 0 "#PWR?" H 3600 950 50  0001 C CNN
F 1 "+3.3V" H 3615 1276 50  0000 C CNN
F 2 "" H 3600 1100 50  0001 C CNN
F 3 "" H 3600 1100 50  0001 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1100 3600 1300
Wire Wire Line
	3750 1300 4850 1300
Entry Wire Line
	4350 800  4450 900 
Entry Wire Line
	3250 800  3350 900 
Wire Wire Line
	4450 900  4450 1650
Wire Wire Line
	4450 1850 4350 1850
Wire Wire Line
	4350 1850 4350 900 
Entry Wire Line
	4250 800  4350 900 
Entry Wire Line
	3150 800  3250 900 
Wire Wire Line
	3350 900  3350 1650
Wire Wire Line
	3250 900  3250 1300
Wire Wire Line
	3250 1850 3350 1850
NoConn ~ 4150 1750
NoConn ~ 4150 1650
NoConn ~ 5250 1750
NoConn ~ 5250 1650
Wire Wire Line
	5250 1850 5450 1850
Wire Wire Line
	5450 1850 5450 900 
Entry Wire Line
	5350 800  5450 900 
Text Label 3350 900  3    50   ~ 0
SCLK
Text Label 4450 900  3    50   ~ 0
SCLK
Text Label 4350 900  3    50   ~ 0
SS_SIN
Text Label 3250 900  3    50   ~ 0
SS_SIN
NoConn ~ 4450 2550
NoConn ~ 4450 2650
NoConn ~ 4450 2750
NoConn ~ 4450 2850
NoConn ~ 3350 2850
NoConn ~ 3350 2750
NoConn ~ 3350 2650
NoConn ~ 3350 2550
NoConn ~ 3350 2450
Text Label 5450 900  3    50   ~ 0
MISO
Wire Wire Line
	1450 1650 1450 900 
Entry Wire Line
	1350 800  1450 900 
Text Label 1450 900  3    50   ~ 0
MOSI
Entry Wire Line
	1250 800  1350 900 
Entry Wire Line
	1150 800  1250 900 
Wire Wire Line
	1350 900  1350 1850
Wire Wire Line
	1350 1850 1450 1850
Wire Wire Line
	1250 2150 1450 2150
Wire Wire Line
	1250 900  1250 2150
Wire Wire Line
	1450 1950 1150 1950
Wire Wire Line
	1150 1950 1150 1300
Wire Wire Line
	1150 1300 1950 1300
Connection ~ 1950 1300
Text Notes 750  2650 0    50   ~ 0
Output enable.\nCan be used as\na global ON/OFF/\nPWM dimmer.\nNot used here.
Wire Wire Line
	1450 2250 1450 2750
Wire Wire Line
	1450 2750 1650 2750
Wire Wire Line
	4850 3050 3750 3050
Wire Wire Line
	3750 3050 3150 3050
Wire Wire Line
	3150 3050 3150 2750
Connection ~ 3750 3050
Wire Wire Line
	1850 2750 1650 2750
Connection ~ 1850 2750
Connection ~ 1650 2750
$Comp
L power:GND #PWR?
U 1 1 5CFB99D0
P 3150 3200
F 0 "#PWR?" H 3150 2950 50  0001 C CNN
F 1 "GND" H 3155 3024 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3200 3150 3050
Connection ~ 3150 3050
NoConn ~ 2450 2050
NoConn ~ 2450 2150
Text Notes 2500 2150 0    50   ~ 0
RFU
Text Notes 3150 2700 0    50   ~ 0
RFU
Text Notes 4250 2700 0    50   ~ 0
RFU
Text Label 3000 2150 0    50   ~ 0
KEY_SHR
Text Label 3000 2250 0    50   ~ 0
PS
Wire Wire Line
	3000 2150 3350 2150
Wire Wire Line
	3000 2250 3350 2250
Text Label 3000 2350 0    50   ~ 0
KEY_OPT
Wire Wire Line
	3350 2350 3000 2350
Text Label 4100 2150 0    50   ~ 0
KEY_CIR
Text Label 4100 2250 0    50   ~ 0
KEY_XRO
Text Label 4100 2450 0    50   ~ 0
KEY_TRI
Wire Wire Line
	4450 2150 4100 2150
Wire Wire Line
	4100 2250 4450 2250
Wire Wire Line
	4450 2350 4100 2350
Wire Wire Line
	4100 2450 4450 2450
Wire Wire Line
	1950 1300 3250 1300
Connection ~ 3250 1300
Wire Wire Line
	3250 1300 3250 1850
Wire Wire Line
	1850 2750 2950 2750
Wire Wire Line
	3350 1950 2950 1950
Wire Wire Line
	2950 1950 2950 2750
Connection ~ 2950 2750
Wire Wire Line
	2950 2750 3150 2750
Text Label 2900 2350 2    50   ~ 0
SNK_LCD
Wire Wire Line
	2900 2350 2450 2350
Wire Wire Line
	2900 2250 2450 2250
Text Label 2900 2250 2    50   ~ 0
SNK_LCDBL
Text Label 2900 1650 2    50   ~ 0
SNK_CIR
Wire Wire Line
	2900 1650 2450 1650
Wire Wire Line
	2450 1750 2900 1750
Wire Wire Line
	2900 1850 2450 1850
Wire Wire Line
	2900 1950 2450 1950
Text Label 2900 1750 2    50   ~ 0
SNK_XRO
Text Label 2900 1850 2    50   ~ 0
SNK_SQR
Text Label 2900 1950 2    50   ~ 0
SNK_TRI
Text Label 1350 900  3    50   ~ 0
SCLK
Text Label 1250 900  3    50   ~ 0
SS_SOUT
Text Notes 750  800  0    50   ~ 0
I/O
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5CFD02E5
P 1200 4800
F 0 "SW?" H 1200 5086 50  0000 C CNN
F 1 "TRI" H 1200 4993 50  0000 C CNN
F 2 "" H 1200 4800 50  0001 C CNN
F 3 "~" H 1200 4800 50  0001 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5CFD1007
P 2700 4800
F 0 "SW?" H 2700 5086 50  0000 C CNN
F 1 "CIR" H 2700 4993 50  0000 C CNN
F 2 "" H 2700 4800 50  0001 C CNN
F 3 "~" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5CFD1379
P 1700 4800
F 0 "SW?" H 1700 5086 50  0000 C CNN
F 1 "SQR" H 1700 4993 50  0000 C CNN
F 2 "" H 1700 4800 50  0001 C CNN
F 3 "~" H 1700 4800 50  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5CFD16C9
P 2200 4800
F 0 "SW?" H 2200 5086 50  0000 C CNN
F 1 "XRO" H 2200 4993 50  0000 C CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "~" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CFD959B
P 1950 3750
F 0 "RV?" V 1740 3750 50  0000 C CNN
F 1 "R_POT" V 1833 3750 50  0000 C CNN
F 2 "" H 1950 3750 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3750
	0    1    1    0   
$EndComp
Text Label 2350 3750 2    50   ~ 0
SP_R
Text Label 1550 3750 0    50   ~ 0
SP_L
Wire Wire Line
	1550 3750 1800 3750
Wire Wire Line
	2350 3750 2100 3750
$Comp
L power:+3.3V #PWR?
U 1 1 5CFE3A31
P 1950 3900
F 0 "#PWR?" H 1950 3750 50  0001 C CNN
F 1 "+3.3V" H 1965 4076 50  0000 C CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5450 1400 5700
Wire Wire Line
	1900 5450 1900 5700
Wire Wire Line
	2400 5450 2400 5700
Wire Wire Line
	2900 5450 2900 5700
$Comp
L Device:R_Small R?
U 1 1 5D00F66C
P 2900 5350
F 0 "R?" H 2959 5397 50  0000 L CNN
F 1 "Internal" H 2959 5304 50  0000 L CNN
F 2 "" H 2900 5350 50  0001 C CNN
F 3 "~" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D00F29C
P 2400 5350
F 0 "R?" H 2459 5397 50  0000 L CNN
F 1 "Internal" H 2459 5304 50  0000 L CNN
F 2 "" H 2400 5350 50  0001 C CNN
F 3 "~" H 2400 5350 50  0001 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D00EE25
P 1900 5350
F 0 "R?" H 1959 5397 50  0000 L CNN
F 1 "Internal" H 1959 5304 50  0000 L CNN
F 2 "" H 1900 5350 50  0001 C CNN
F 3 "~" H 1900 5350 50  0001 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D00CB58
P 1400 5350
F 0 "R?" H 1459 5397 50  0000 L CNN
F 1 "Internal" H 1459 5304 50  0000 L CNN
F 2 "" H 1400 5350 50  0001 C CNN
F 3 "~" H 1400 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5700 2550 6200
Wire Wire Line
	2600 5700 2550 5700
Wire Wire Line
	2050 5700 2050 6200
Wire Wire Line
	2100 5700 2050 5700
Wire Wire Line
	1550 5700 1550 6200
Wire Wire Line
	1050 5700 1050 6200
Text Label 1050 6200 1    50   ~ 0
SNK_TRI
Text Label 1550 6200 1    50   ~ 0
SNK_SQR
Text Label 2050 6200 1    50   ~ 0
SNK_XRO
Text Label 2550 6200 1    50   ~ 0
SNK_CIR
Wire Wire Line
	1600 5700 1550 5700
Wire Wire Line
	1100 5700 1050 5700
$Comp
L Device:LED D?
U 1 1 5CFE663E
P 2750 5700
F 0 "D?" H 2743 5919 50  0000 C CNN
F 1 "LED_CIR" H 2743 5826 50  0000 C CNN
F 2 "" H 2750 5700 50  0001 C CNN
F 3 "~" H 2750 5700 50  0001 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CFE6183
P 2250 5700
F 0 "D?" H 2243 5919 50  0000 C CNN
F 1 "LED_XRO" H 2243 5826 50  0000 C CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "~" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CFE5D5E
P 1750 5700
F 0 "D?" H 1743 5919 50  0000 C CNN
F 1 "LED_SQR" H 1743 5826 50  0000 C CNN
F 2 "" H 1750 5700 50  0001 C CNN
F 3 "~" H 1750 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CFE4B9D
P 1250 5700
F 0 "D?" H 1243 5919 50  0000 C CNN
F 1 "LED_TRI" H 1243 5826 50  0000 C CNN
F 2 "" H 1250 5700 50  0001 C CNN
F 3 "~" H 1250 5700 50  0001 C CNN
	1    1250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4900 1800 4900
Connection ~ 1800 4900
Wire Wire Line
	1800 4900 2300 4900
Connection ~ 2300 4900
Wire Wire Line
	2300 4900 2800 4900
$Comp
L power:GND #PWR?
U 1 1 5D024B5C
P 2800 5000
F 0 "#PWR?" H 2800 4750 50  0001 C CNN
F 1 "GND" H 2805 4824 50  0000 C CNN
F 2 "" H 2800 5000 50  0001 C CNN
F 3 "" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4900 2800 5000
Connection ~ 2800 4900
$Comp
L Device:R_Small R?
U 1 1 5D02C5F4
P 1100 4250
F 0 "R?" H 1159 4297 50  0000 L CNN
F 1 "10k" H 1159 4204 50  0000 L CNN
F 2 "" H 1100 4250 50  0001 C CNN
F 3 "~" H 1100 4250 50  0001 C CNN
	1    1100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D02C86C
P 1600 4250
F 0 "R?" H 1659 4297 50  0000 L CNN
F 1 "10k" H 1659 4204 50  0000 L CNN
F 2 "" H 1600 4250 50  0001 C CNN
F 3 "~" H 1600 4250 50  0001 C CNN
	1    1600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D02CAF7
P 2100 4250
F 0 "R?" H 2159 4297 50  0000 L CNN
F 1 "10k" H 2159 4204 50  0000 L CNN
F 2 "" H 2100 4250 50  0001 C CNN
F 3 "~" H 2100 4250 50  0001 C CNN
	1    2100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D02CDAC
P 2600 4250
F 0 "R?" H 2659 4297 50  0000 L CNN
F 1 "10k" H 2659 4204 50  0000 L CNN
F 2 "" H 2600 4250 50  0001 C CNN
F 3 "~" H 2600 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4150 1600 4150
Connection ~ 1600 4150
Wire Wire Line
	1600 4150 2100 4150
Connection ~ 2100 4150
Wire Wire Line
	2100 4150 2600 4150
Text Label 2600 4350 3    50   ~ 0
KEY_CIR
Wire Wire Line
	1400 5250 1900 5250
Connection ~ 1900 5250
Wire Wire Line
	1900 5250 2400 5250
Connection ~ 2400 5250
Wire Wire Line
	2400 5250 2900 5250
Wire Wire Line
	2600 4700 2600 4350
Wire Wire Line
	2100 4350 2100 4700
Wire Wire Line
	1600 4350 1600 4700
Wire Wire Line
	1100 4350 1100 4700
Wire Wire Line
	2900 5250 3200 5250
Connection ~ 2900 5250
$Comp
L power:+3.3V #PWR?
U 1 1 5D04DE4E
P 2600 4050
F 0 "#PWR?" H 2600 3900 50  0001 C CNN
F 1 "+3.3V" H 2615 4226 50  0000 C CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4150 2600 4050
Connection ~ 2600 4150
Wire Wire Line
	3200 5250 3200 5150
Text Label 2100 4350 3    50   ~ 0
KEY_XRO
Text Label 4100 2350 0    50   ~ 0
KEY_SQR
Text Label 1600 4350 3    50   ~ 0
KEY_SQR
Text Label 1100 4350 3    50   ~ 0
KEY_TRI
Wire Notes Line
	650  6250 3450 6250
Wire Notes Line
	3450 6250 3450 3450
Wire Notes Line
	650  650  650  6250
Text Notes 750  3600 0    50   ~ 0
Panel
$Comp
L power:+5V #PWR?
U 1 1 5D060862
P 4700 3750
F 0 "#PWR?" H 4700 3600 50  0001 C CNN
F 1 "+5V" H 4715 3926 50  0000 C CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Text Notes 3550 3600 0    50   ~ 0
Front Panel
$Comp
L Display_Character:WC1602A DS?
U 1 1 5D0660BA
P 4700 4550
F 0 "DS?" H 4450 5300 50  0000 C CNN
F 1 "WC1602A" H 4950 5300 50  0000 C CNN
F 2 "Display:WC1602A" H 4700 3650 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 5400 4550 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
Text Label 5550 4350 2    50   ~ 0
SNK_LCDBL
Wire Wire Line
	5100 4250 5200 4250
Wire Wire Line
	5200 4250 5200 3750
Wire Wire Line
	5200 3750 4700 3750
Connection ~ 4700 3750
$Comp
L Device:R_POT RV?
U 1 1 5D06ED66
P 5600 3950
F 0 "RV?" H 5530 3903 50  0000 R CNN
F 1 "Contrast" H 5530 3996 50  0000 R CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D073251
P 5600 3800
F 0 "#PWR?" H 5600 3650 50  0001 C CNN
F 1 "+5V" H 5615 3976 50  0000 C CNN
F 2 "" H 5600 3800 50  0001 C CNN
F 3 "" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D073C5C
P 5600 4100
F 0 "#PWR?" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5605 3924 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3950 5450 3950
Wire Wire Line
	5100 4350 5550 4350
$Comp
L power:GND #PWR?
U 1 1 5D07CF1E
P 4700 5350
F 0 "#PWR?" H 4700 5100 50  0001 C CNN
F 1 "GND" H 4705 5174 50  0000 C CNN
F 2 "" H 4700 5350 50  0001 C CNN
F 3 "" H 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
Entry Wire Line
	3800 4050 3900 3950
Entry Wire Line
	3800 4250 3900 4150
Entry Wire Line
	3800 4550 3900 4450
Entry Wire Line
	3800 4650 3900 4550
Entry Wire Line
	3800 4750 3900 4650
Entry Wire Line
	3800 4850 3900 4750
Entry Wire Line
	3800 4950 3900 4850
Entry Wire Line
	3800 5050 3900 4950
Entry Wire Line
	3800 5150 3900 5050
Entry Wire Line
	3800 5250 3900 5150
Wire Wire Line
	4300 3950 3900 3950
Wire Wire Line
	4300 4150 3900 4150
Wire Wire Line
	3900 4450 4300 4450
Wire Wire Line
	4300 4550 3900 4550
Wire Wire Line
	3900 4650 4300 4650
Wire Wire Line
	4300 4750 3900 4750
Wire Wire Line
	3900 4850 4300 4850
Wire Wire Line
	4300 4950 3900 4950
Wire Wire Line
	3900 5050 4300 5050
Wire Wire Line
	3900 5150 4300 5150
Text Label 3900 3950 0    50   ~ 0
LCD_E
Text Label 3900 4150 0    50   ~ 0
LCD_RS
Text Label 3900 4450 0    50   ~ 0
LCD_D0
Text Label 3900 4550 0    50   ~ 0
LCD_D1
Text Label 3900 4650 0    50   ~ 0
LCD_D2
Text Label 3900 4750 0    50   ~ 0
LCD_D3
Text Label 3900 4850 0    50   ~ 0
LCD_D4
Text Label 3900 4950 0    50   ~ 0
LCD_D5
Text Label 3900 5150 0    50   ~ 0
LCD_D7
Text Label 3900 5050 0    50   ~ 0
LCD_D6
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5D0B66C7
P 5750 5050
F 0 "SW?" H 5750 5420 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5750 5327 50  0000 C CNN
F 2 "" H 5600 5210 50  0001 C CNN
F 3 "~" H 5750 5310 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
Text Label 5150 4950 0    50   ~ 0
RE_CLK
Text Label 5150 5150 0    50   ~ 0
RE_DAT
Wire Wire Line
	5450 4950 5150 4950
Wire Wire Line
	5150 5150 5450 5150
$Comp
L power:GND #PWR?
U 1 1 5D0BECA1
P 6050 5150
F 0 "#PWR?" H 6050 4900 50  0001 C CNN
F 1 "GND" H 6055 4974 50  0000 C CNN
F 2 "" H 6050 5150 50  0001 C CNN
F 3 "" H 6050 5150 50  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5050 5100 5050
Wire Wire Line
	5100 5050 5100 5250
$Comp
L power:GND #PWR?
U 1 1 5D0C2C19
P 5100 5250
F 0 "#PWR?" H 5100 5000 50  0001 C CNN
F 1 "GND" H 5105 5074 50  0000 C CNN
F 2 "" H 5100 5250 50  0001 C CNN
F 3 "" H 5100 5250 50  0001 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
Text Label 6350 4950 2    50   ~ 0
KEY_RE
Wire Wire Line
	6050 4950 6350 4950
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5D0D5C33
P 6900 4500
F 0 "SW?" H 6900 4786 50  0000 C CNN
F 1 "CIR" H 6900 4693 50  0000 C CNN
F 2 "" H 6900 4500 50  0001 C CNN
F 3 "~" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5D0D5C39
P 6200 4500
F 0 "SW?" H 6200 4786 50  0000 C CNN
F 1 "SQR" H 6200 4693 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5D0D5C3F
P 6550 4500
F 0 "SW?" H 6550 4786 50  0000 C CNN
F 1 "XRO" H 6550 4693 50  0000 C CNN
F 2 "" H 6550 4500 50  0001 C CNN
F 3 "~" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
Connection ~ 6650 4600
Wire Wire Line
	6650 4600 7000 4600
$Comp
L power:GND #PWR?
U 1 1 5D0D5C4A
P 7150 4700
F 0 "#PWR?" H 7150 4450 50  0001 C CNN
F 1 "GND" H 7155 4524 50  0000 C CNN
F 2 "" H 7150 4700 50  0001 C CNN
F 3 "" H 7150 4700 50  0001 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4600 7150 4700
$Comp
L Device:R_Small R?
U 1 1 5D0D5C52
P 6100 3950
F 0 "R?" H 6159 3997 50  0000 L CNN
F 1 "10k" H 6159 3904 50  0000 L CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D0D5C58
P 6450 3950
F 0 "R?" H 6509 3997 50  0000 L CNN
F 1 "10k" H 6509 3904 50  0000 L CNN
F 2 "" H 6450 3950 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D0D5C5E
P 6800 3950
F 0 "R?" H 6859 3997 50  0000 L CNN
F 1 "10k" H 6859 3904 50  0000 L CNN
F 2 "" H 6800 3950 50  0001 C CNN
F 3 "~" H 6800 3950 50  0001 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
Text Label 6800 4050 3    50   ~ 0
KEY_OPT
Wire Wire Line
	6800 4400 6800 4050
Wire Wire Line
	6450 4050 6450 4400
Wire Wire Line
	6100 4050 6100 4400
$Comp
L power:+3.3V #PWR?
U 1 1 5D0D5C6D
P 6950 3750
F 0 "#PWR?" H 6950 3600 50  0001 C CNN
F 1 "+3.3V" H 6965 3926 50  0000 C CNN
F 2 "" H 6950 3750 50  0001 C CNN
F 3 "" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3850 6950 3750
Text Label 6450 4050 3    50   ~ 0
KEY_PS
Text Label 6100 4050 3    50   ~ 0
KEY_SHR
Wire Wire Line
	6800 3850 6950 3850
Connection ~ 7000 4600
Wire Wire Line
	7000 4600 7150 4600
Wire Wire Line
	6300 4600 6650 4600
Wire Wire Line
	6800 3850 6450 3850
Connection ~ 6800 3850
Connection ~ 6450 3850
Wire Wire Line
	6450 3850 6100 3850
Wire Notes Line
	3450 5650 7300 5650
Wire Notes Line
	7300 5650 7300 3450
Wire Notes Line
	650  3450 7300 3450
$Comp
L Connector:Jack-DC J?
U 1 1 5D0FE221
P 7600 2750
F 0 "J?" H 7658 3080 50  0000 C CNN
F 1 "Tensility 54-00063" H 7658 2987 50  0000 C CNN
F 2 "" H 7650 2710 50  0001 C CNN
F 3 "~" H 7650 2710 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5D10436B
P 5850 2750
F 0 "J?" H 5908 3220 50  0000 C CNN
F 1 "Adafruit 3258" H 5908 3127 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "~" H 6000 2700 50  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J?
U 1 1 5D10DC0E
P 6750 2750
F 0 "J?" H 6808 3220 50  0000 C CNN
F 1 "Adafruit 908" H 6808 3127 50  0000 C CNN
F 2 "" H 6900 2700 50  0001 C CNN
F 3 " ~" H 6900 2700 50  0001 C CNN
	1    6750 2750
	1    0    0    -1  
$EndComp
Text Notes 5600 2100 0    50   ~ 0
Back Panel
Wire Notes Line
	5500 650  5500 3450
Wire Notes Line
	5500 650  650  650 
Text Notes 750  4050 0    50   ~ 0
Buttons: Chinese\n100mm or\nOBSA-100UMQ\nIn case of LHSXF switch,\nextra 5V power is necessary
Wire Bus Line
	1150 800  6000 800 
Wire Bus Line
	3800 3950 3800 5400
Text Notes 750  5250 0    50   ~ 0
Internal resistor should be included in the LED bulb.\nIn case of incandescent bulb, omit the resistor.\nUsing large quantity of incandescent bulb could\ndrive the SR out-of spec and is not recommended.
$Comp
L power:+5V #PWR?
U 1 1 5D14C49C
P 3200 5150
F 0 "#PWR?" H 3200 5000 50  0001 C CNN
F 1 "+5V" H 3215 5326 50  0000 C CNN
F 2 "" H 3200 5150 50  0001 C CNN
F 3 "" H 3200 5150 50  0001 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
Text Notes 2850 4900 0    50   ~ 0
Change to\nother voltage\nif bulb requires\na different\nvoltage.
$EndSCHEMATC
