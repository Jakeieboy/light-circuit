EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED Switch Circuit with Battery"
Date "2024-03-26"
Rev "v1.1"
Comp "Coolum High School"
Comment1 "Designed by Jake Wanre"
Comment2 "Simple LED circuit with battery power"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 1234ABCD
P 5750 3500
F 0 "D1" H 5743 3717 50  0000 C CNN
F 1 "Red LED" H 5743 3626 50  0000 C CNN
F 2 "" H 5750 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5678EFGH
P 4750 3500
F 0 "SW1" H 4750 3785 50  0000 C CNN
F 1 "Push Button" H 4750 3694 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 9012IJKL
P 5250 3500
F 0 "R1" V 5043 3500 50  0000 C CNN
F 1 "220Ω" V 5134 3500 50  0000 C CNN
F 2 "" V 5180 3500 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
	1    5250 3500
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 1234WXYZ
P 4000 3700
F 0 "BT1" H 4108 3746 50  0000 L CNN
F 1 "9V Battery" H 4108 3655 50  0000 L CNN
F 2 "" V 4000 3760 50  0001 C CNN
F 3 "~" V 4000 3760 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 3456MNOP
P 4000 4000
F 0 "#PWR02" H 4000 3750 50  0001 C CNN
F 1 "GND" H 4005 3827 50  0000 C CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3500 4550 3500
Wire Wire Line
	4950 3500 5100 3500
Wire Wire Line
	5400 3500 5600 3500
Wire Wire Line
	5900 3500 6100 3500
Wire Wire Line
	6100 3500 6100 4000
Wire Wire Line
	6100 4000 4000 4000
Wire Wire Line
	4000 3900 4000 4000
Connection ~ 4000 4000
Text Notes 3700 3200 0    50   ~ 0
Power Supply
Text Notes 4650 3200 0    50   ~ 0
Push Button Switch
Text Notes 5150 3200 0    50   ~ 0
Current Limiting\nResistor
Text Notes 5650 3200 0    50   ~ 0
LED Indicator
Text Notes 4000 4500 0    50   ~ 0
Ground Connection
Text Notes 3500 2800 0    100  ~ 0
Simple LED Circuit with Battery Power
$EndSchr 