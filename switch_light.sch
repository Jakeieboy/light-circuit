EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED Switch Circuit with Battery"
Date "2024-03-26"
Rev "v1.4"
Comp "Coolum High School"
Comment1 "Designed by Jake Wanre"
Comment2 "Simple LED circuit with battery power"
Comment3 "Operating Voltage: 9V DC"
Comment4 "Current: ~20mA"
$EndDescr
$Comp
L Device:LED D1
U 1 1 1234ABCD
P 5750 3500
F 0 "D1" H 5750 3700 50  0000 C CNN
F 1 "Red LED" H 5750 3600 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5750 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
F 4 "Forward Voltage: 2V" H 5750 3400 50  0000 C CNN "Voltage"
F 5 "Current: 20mA" H 5750 3300 50  0000 C CNN "Current"
F 6 "Color: Red" H 5750 3200 50  0000 C CNN "Color"
	1    5750 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5678EFGH
P 4750 3500
F 0 "SW1" H 4750 3700 50  0000 C CNN
F 1 "Push Button" H 4750 3600 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4750 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
F 4 "Max Voltage: 12V" H 4750 3400 50  0000 C CNN "Rating"
F 5 "Color: Black" H 4750 3300 50  0000 C CNN "Color"
	1    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 9012IJKL
P 5250 3500
F 0 "R1" V 5250 3700 50  0000 C CNN
F 1 "220Ω" V 5250 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 3500 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
F 4 "Power: 0.25W" V 5250 3300 50  0000 C CNN "Rating"
F 5 "Color: Red-Red-Brown-Gold" V 5250 3200 50  0000 C CNN "Color Code"
	1    5250 3500
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 1234WXYZ
P 4000 3700
F 0 "BT1" H 4000 3900 50  0000 C CNN
F 1 "9V Battery" H 4000 3800 50  0000 C CNN
F 2 "Battery:BatteryHolder_MPD_BC9VPC_1" V 4000 3760 50  0001 C CNN
F 3 "~" V 4000 3760 50  0001 C CNN
F 4 "Voltage: 9V DC" H 4000 3400 50  0000 C CNN "Rating"
F 5 "Color: Black" H 4000 3300 50  0000 C CNN "Color"
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 3456MNOP
P 4000 4000
F 0 "#PWR02" H 4000 3750 50  0001 C CNN
F 1 "GND" H 4000 3850 50  0000 C CNN
F 2 "" H 4000 4000 50  0001 C CNN
F 3 "" H 4000 4000 50  0001 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4000 3500
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
Wire Notes Line width 20
	4000 3500 4550 3500
Wire Notes Line width 20
	4950 3500 5100 3500
Wire Notes Line width 20
	5400 3500 5600 3500
Wire Notes Line width 20
	5900 3500 6100 3500
Wire Notes Line width 20
	6100 3500 6100 4000
Wire Notes Line width 20
	6100 4000 4000 4000
Wire Notes Line style solid RGB 255 0 0
	5900 3500 6100 3500
Wire Notes Line style solid RGB 255 0 0
	5400 3500 5600 3500
Wire Notes Line style solid RGB 0 0 255
	4000 3900 4000 4000
Wire Notes Line style solid RGB 255 165 0
	4000 3500 4550 3500
Text Notes 3500 2800 0    100  ~ 0
Simple LED Circuit with Battery Power\n
Text Notes 3700 3100 0    60   ~ 0
Power Supply
Text Notes 3700 3200 0    50   ~ 0
9V DC\n(Black Case)
Text Notes 4650 3100 0    60   ~ 0
Push Button Switch
Text Notes 4650 3200 0    50   ~ 0
Normally Open\n(Black Button)
Text Notes 5150 3100 0    60   ~ 0
Current Limiting Resistor
Text Notes 5150 3200 0    50   ~ 0
220Ω\n(Red-Red-Brown-Gold)
Text Notes 5650 3100 0    60   ~ 0
LED Indicator
Text Notes 5650 3200 0    50   ~ 0
Red, 2V, 20mA\n(Red Body, Clear Lens)
Text Notes 3800 4400 0    60   ~ 0
Ground Connection
Text Notes 3800 4500 0    50   ~ 0
0V\n(Black Wire)
Text Label 4100 3500 0    60   ~ 0
+9V
Text Label 5000 3500 0    60   ~ 0
SW1
Text Label 5450 3500 0    60   ~ 0
LED+
Text Label 6000 3500 0    60   ~ 0
GND
Text Notes 6500 3300 0    70   ~ 0
Circuit Specifications:
Text Notes 6500 3500 0    50   ~ 0
• Input: 9V DC Battery\n\n• Current Draw: ~20mA\n\n• LED Forward Voltage: 2V\n\n• Resistor Power:\n  P = I²R = (20mA)² × 220Ω = 0.088W\n\n• Voltage Drop:\n  V = IR = 20mA × 220Ω = 4.4V\n\nWire Colors:\n• Power (+9V): Orange\n• Signal: Red\n• Ground: Blue\n\nSymbol Legend:\n• LED:          →|—\n• Push Button:  —/—\n• Resistor:     —[∏]—\n• Battery:      —|+|—\n• Ground:       ⏚
$EndSchr 