EESchema Schematic File Version 2
LIBS:wemos_board-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:robokoding
LIBS:switches
LIBS:wemos_board-cache
EELAYER 25 0
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
L CONN_01X04 J3
U 1 1 58CEB812
P 3550 3750
F 0 "J3" H 3550 4000 50  0000 C CNN
F 1 "ULTRASONIC" V 3650 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 58CEB8BB
P 3950 2150
F 0 "J2" H 3950 2350 50  0000 C CNN
F 1 "RIGHT_SERVO" V 4050 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3950 2150 50  0001 C CNN
F 3 "" H 3950 2150 50  0001 C CNN
	1    3950 2150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J1
U 1 1 58CEB915
P 3950 1350
F 0 "J1" H 3950 1550 50  0000 C CNN
F 1 "LEFT_SERVO" V 4050 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3950 1350 50  0001 C CNN
F 3 "" H 3950 1350 50  0001 C CNN
	1    3950 1350
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 58CEB93F
P 4350 1550
F 0 "C1" H 4375 1650 50  0000 L CNN
F 1 "CP" H 4375 1450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm" H 4388 1400 50  0001 C CNN
F 3 "" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 58CEB985
P 4350 2350
F 0 "C2" H 4375 2450 50  0000 L CNN
F 1 "CP" H 4375 2250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P2.50mm" H 4388 2200 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58CEB9B5
P 4650 3700
F 0 "R1" V 4730 3700 50  0000 C CNN
F 1 "R" V 4650 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58CEBA05
P 4950 3700
F 0 "R2" V 5030 3700 50  0000 C CNN
F 1 "R" V 4950 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58CEBA3D
P 6000 3700
F 0 "R3" V 6080 3700 50  0000 C CNN
F 1 "R" V 6000 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0001 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58CEBA7A
P 6300 3700
F 0 "R4" V 6380 3700 50  0000 C CNN
F 1 "R" V 6300 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L D_Photo D2
U 1 1 58CEBB76
P 4950 4100
F 0 "D2" H 4970 4170 50  0000 L CNN
F 1 "D_Photo" H 4910 3990 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4950 4100
	0    -1   -1   0   
$EndComp
$Comp
L D_Photo D3
U 1 1 58CEBBFC
P 6000 4100
F 0 "D3" H 6020 4170 50  0000 L CNN
F 1 "D_Photo" H 5960 3990 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    6000 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 58CEC92F
P 5100 2650
F 0 "#PWR2" H 5100 2400 50  0001 C CNN
F 1 "GND" H 5100 2500 50  0000 C CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
Text Label 9900 1500 2    60   ~ 0
BAT+
Text Label 5000 1150 2    60   ~ 0
D0
Text Label 5000 1950 2    60   ~ 0
D4
Text Label 5950 1500 0    60   ~ 0
A32
$Comp
L GND #PWR6
U 1 1 58CEE1E0
P 8650 2250
F 0 "#PWR6" H 8650 2000 50  0001 C CNN
F 1 "GND" H 8650 2100 50  0000 C CNN
F 2 "" H 8650 2250 50  0001 C CNN
F 3 "" H 8650 2250 50  0001 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
Text Label 7650 2300 2    60   ~ 0
D16
$Comp
L GND #PWR4
U 1 1 58CEE42C
P 7800 2950
F 0 "#PWR4" H 7800 2700 50  0001 C CNN
F 1 "GND" H 7800 2800 50  0000 C CNN
F 2 "" H 7800 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
Text Label 5950 1600 0    60   ~ 0
A33
$Comp
L GND #PWR1
U 1 1 58CEE767
P 3950 4500
F 0 "#PWR1" H 3950 4250 50  0001 C CNN
F 1 "GND" H 3950 4350 50  0000 C CNN
F 2 "" H 3950 4500 50  0001 C CNN
F 3 "" H 3950 4500 50  0001 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
Text Label 3950 3600 2    60   ~ 0
3V3
Text Label 3950 3700 2    60   ~ 0
D14
Text Label 3950 3800 2    60   ~ 0
D27
Text Notes 5200 3250 0    60   ~ 0
Light Sensing
Text Notes 4200 600  0    60   ~ 0
Servo Motors
Text Notes 6350 600  0    60   ~ 0
Wemos Microcontroller
Text Notes 3300 3250 0    60   ~ 0
Ultrasonic Sensor
Text Notes 8800 600  0    60   ~ 0
Battery and Switch
Text Label 7650 2400 2    60   ~ 0
D4
Text Label 7650 2200 2    60   ~ 0
D17
$Comp
L IR204A D1
U 1 1 58CF073E
P 4650 4100
F 0 "D1" H 4670 4170 50  0000 L CNN
F 1 "IR204A" H 4610 3990 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4650 4275 50  0001 C CNN
F 3 "" H 4600 4100 50  0000 C CNN
	1    4650 4100
	0    -1   -1   0   
$EndComp
$Comp
L IR204A D4
U 1 1 58CF08C3
P 6300 4100
F 0 "D4" H 6320 4170 50  0000 L CNN
F 1 "IR204A" H 6260 3990 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 6300 4275 50  0001 C CNN
F 3 "" H 6250 4100 50  0000 C CNN
	1    6300 4100
	0    -1   -1   0   
$EndComp
$Comp
L LED D7
U 1 1 58CF1603
P 7600 4150
F 0 "D7" H 7600 4250 50  0000 C CNN
F 1 "LED" H 7600 4050 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7600 4150 50  0001 C CNN
F 3 "" H 7600 4150 50  0001 C CNN
	1    7600 4150
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 58CF180E
P 7600 3850
F 0 "D6" H 7600 3950 50  0000 C CNN
F 1 "LED" H 7600 3750 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0001 C CNN
	1    7600 3850
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 58CF1860
P 7600 3550
F 0 "D5" H 7600 3650 50  0000 C CNN
F 1 "LED" H 7600 3450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3550
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 58CF18F4
P 7200 4150
F 0 "R7" V 7280 4150 50  0000 C CNN
F 1 "R" V 7200 4150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 58CF1964
P 7200 3850
F 0 "R6" V 7280 3850 50  0000 C CNN
F 1 "R" V 7200 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0001 C CNN
	1    7200 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 58CF19BF
P 7200 3550
F 0 "R5" V 7280 3550 50  0000 C CNN
F 1 "R" V 7200 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7130 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	0    -1   -1   0   
$EndComp
Text Notes 6950 3250 0    60   ~ 0
Sensing Indicators
$Comp
L GND #PWR5
U 1 1 58CF1C5C
P 7850 4500
F 0 "#PWR5" H 7850 4250 50  0001 C CNN
F 1 "GND" H 7850 4350 50  0000 C CNN
F 2 "" H 7850 4500 50  0001 C CNN
F 3 "" H 7850 4500 50  0001 C CNN
	1    7850 4500
	1    0    0    -1  
$EndComp
Text Label 6850 3550 0    60   ~ 0
D16
Text Label 5000 1350 2    60   ~ 0
BAT+
Text Label 5000 2150 2    60   ~ 0
BAT+
Text Label 5950 1700 0    60   ~ 0
A34
Text Label 7650 2500 2    60   ~ 0
D0
Text Notes 8950 3250 0    60   ~ 0
Jumper Bridge
Text Label 9400 3600 0    60   ~ 0
3V3
Text Label 8300 3600 0    60   ~ 0
3V3
Text Label 8300 3700 0    60   ~ 0
A34
Text Label 9400 3700 0    60   ~ 0
A33
Text Label 8300 3800 0    60   ~ 0
D17
Text Label 9400 3800 0    60   ~ 0
D12
$Comp
L GND #PWR7
U 1 1 58CF82D2
P 9350 4500
F 0 "#PWR7" H 9350 4250 50  0001 C CNN
F 1 "GND" H 9350 4350 50  0000 C CNN
F 2 "" H 9350 4500 50  0001 C CNN
F 3 "" H 9350 4500 50  0001 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
Text Label 6850 3850 0    60   ~ 0
DJ17
Text Label 6850 4150 0    60   ~ 0
DJ12
$Comp
L GND #PWR3
U 1 1 58CF9E17
P 5500 4500
F 0 "#PWR3" H 5500 4250 50  0001 C CNN
F 1 "GND" H 5500 4350 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 59037B28
P 8650 1900
F 0 "BT1" H 8750 2000 50  0000 L CNN
F 1 "BATTERY" H 8750 1900 50  0000 L CNN
F 2 "w_conn_jst-ph:b2b-ph-kl" V 8650 1960 50  0001 C CNN
F 3 "" V 8650 1960 50  0001 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 59039EDC
P 8950 1500
F 0 "SW1" H 8950 1625 50  0000 C CNN
F 1 "ON / OFF" H 8950 1400 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Micro_SPST" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 J6
U 1 1 590703EA
P 8750 3750
F 0 "J6" H 8750 3500 50  0000 C CNN
F 1 "CONN_02X04" H 8750 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm_SMD" H 8750 2550 50  0001 C CNN
F 3 "" H 8750 2550 50  0001 C CNN
	1    8750 3750
	1    0    0    1   
$EndComp
Text Label 5400 3450 2    60   ~ 0
3VJ3
Text Label 5400 3900 2    60   ~ 0
AJ33
Text Label 5550 3900 0    60   ~ 0
AJ34
Text Label 5550 3450 0    60   ~ 0
3VJ3
$Comp
L CONN_02X04 J4
U 1 1 59071AB2
P 9900 3750
F 0 "J4" H 9900 4000 50  0000 C CNN
F 1 "CONN_02X04" H 9900 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm_SMD" H 9900 2550 50  0001 C CNN
F 3 "" H 9900 2550 50  0001 C CNN
	1    9900 3750
	1    0    0    -1  
$EndComp
Text Label 9250 3600 2    60   ~ 0
3VJ3
Text Label 9250 3700 2    60   ~ 0
AJ34
Text Label 9250 3800 2    60   ~ 0
DJ17
Text Label 10400 3600 2    60   ~ 0
3VJ3
Text Label 10400 3700 2    60   ~ 0
AJ33
Text Label 10400 3800 2    60   ~ 0
DJ12
$Comp
L R R9
U 1 1 591EFE42
P 4600 2150
F 0 "R9" V 4680 2150 50  0000 C CNN
F 1 "R" V 4600 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 591EFEAF
P 4600 1350
F 0 "R8" V 4680 1350 50  0000 C CNN
F 1 "R" V 4600 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0001 C CNN
	1    4600 1350
	0    1    1    0   
$EndComp
$Comp
L WEOMOS_LOLIN32 P1
U 1 1 59349A1B
P 6800 1900
F 0 "P1" H 6800 3100 50  0000 C CNN
F 1 "WEOMOS_LOLIN32" H 6800 3000 50  0000 C CNN
F 2 "RoboKoding:WEMOS_LOLIN32" H 6700 2250 60  0001 C CNN
F 3 "" H 6700 2250 60  0000 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59442E5F
P 9450 1700
F 0 "R10" V 9530 1700 50  0000 C CNN
F 1 "R" V 9450 1700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 1700 50  0001 C CNN
F 3 "" H 9450 1700 50  0001 C CNN
	1    9450 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 59442EED
P 9450 1900
F 0 "R11" V 9530 1900 50  0000 C CNN
F 1 "R" V 9450 1900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9380 1900 50  0001 C CNN
F 3 "" H 9450 1900 50  0001 C CNN
	1    9450 1900
	0    -1   -1   0   
$EndComp
Text Label 7650 2100 2    60   ~ 0
3V3
Text Label 5950 1100 0    60   ~ 0
3V3
Text Label 7650 1200 2    60   ~ 0
3V3
Text Label 9900 1700 2    60   ~ 0
A32
Text Label 5950 2300 0    60   ~ 0
D12
Text Label 5950 2200 0    60   ~ 0
D14
Text Label 5950 2100 0    60   ~ 0
D27
$Comp
L CONN_01X02 J5
U 1 1 5946D4EE
P 10250 1750
F 0 "J5" H 10250 1900 50  0000 C CNN
F 1 "WEMOS" V 10350 1750 50  0000 C CNN
F 2 "w_conn_jst-ph:b2b-ph-kl" H 10250 1750 50  0001 C CNN
F 3 "" H 10250 1750 50  0001 C CNN
	1    10250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6300 4000
Wire Wire Line
	6000 3850 6000 4000
Wire Wire Line
	4950 3850 4950 4000
Wire Wire Line
	4650 3850 4650 4000
Wire Wire Line
	6300 4400 6300 4300
Wire Wire Line
	4650 4400 4650 4300
Wire Wire Line
	4950 4300 4950 4400
Connection ~ 4950 4400
Wire Wire Line
	6000 4400 6000 4300
Connection ~ 6000 4400
Wire Wire Line
	6200 1500 5950 1500
Wire Wire Line
	4750 1350 5000 1350
Wire Wire Line
	4750 2150 5000 2150
Wire Wire Line
	7800 2600 7400 2600
Wire Wire Line
	6200 1600 5950 1600
Wire Wire Line
	7400 2300 7650 2300
Wire Wire Line
	7800 900  7800 2950
Wire Wire Line
	3750 3900 3950 3900
Wire Wire Line
	3950 3900 3950 4500
Wire Wire Line
	3750 3600 3950 3600
Wire Wire Line
	3750 3700 3950 3700
Wire Wire Line
	3750 3800 3950 3800
Wire Wire Line
	6000 3450 6000 3550
Wire Wire Line
	4950 3550 4950 3450
Wire Wire Line
	4650 3550 4650 3450
Connection ~ 4950 3450
Wire Wire Line
	6300 3450 6300 3550
Connection ~ 6000 3450
Wire Wire Line
	4950 3900 5400 3900
Connection ~ 4950 3900
Wire Wire Line
	6000 3900 5550 3900
Connection ~ 6000 3900
Wire Wire Line
	7400 2200 7650 2200
Wire Wire Line
	7400 2400 7650 2400
Wire Wire Line
	8650 2000 8650 2250
Wire Wire Line
	7850 4150 7750 4150
Wire Wire Line
	7850 3550 7850 4500
Wire Wire Line
	7850 3850 7750 3850
Connection ~ 7850 4150
Wire Wire Line
	7850 3550 7750 3550
Connection ~ 7850 3850
Wire Wire Line
	6850 4150 7050 4150
Wire Wire Line
	6850 3850 7050 3850
Wire Wire Line
	7050 3550 6850 3550
Wire Wire Line
	7650 2500 7400 2500
Wire Wire Line
	6200 1700 5950 1700
Wire Wire Line
	6200 2100 5950 2100
Wire Wire Line
	4650 3450 5400 3450
Wire Wire Line
	4650 4400 6300 4400
Wire Wire Line
	5550 3450 6300 3450
Wire Wire Line
	8500 3600 8300 3600
Wire Wire Line
	8500 3700 8300 3700
Wire Wire Line
	8500 3800 8300 3800
Wire Wire Line
	9000 3900 9650 3900
Wire Wire Line
	10150 3900 10400 3900
Wire Wire Line
	9650 3800 9400 3800
Wire Wire Line
	9650 3700 9400 3700
Wire Wire Line
	9650 3600 9400 3600
Wire Wire Line
	10400 4300 10400 3900
Wire Wire Line
	8300 4300 10400 4300
Wire Wire Line
	9350 3900 9350 4500
Connection ~ 9350 4300
Wire Wire Line
	5500 4400 5500 4500
Connection ~ 5500 4400
Wire Wire Line
	8650 1500 8650 1700
Wire Wire Line
	8650 1500 8750 1500
Connection ~ 9350 3900
Wire Wire Line
	8500 3900 8300 3900
Wire Wire Line
	8300 3900 8300 4300
Wire Wire Line
	9000 3600 9250 3600
Wire Wire Line
	9000 3800 9250 3800
Wire Wire Line
	9000 3700 9250 3700
Wire Wire Line
	10150 3700 10400 3700
Wire Wire Line
	10150 3800 10400 3800
Wire Wire Line
	10150 3600 10400 3600
Wire Wire Line
	4200 1150 5000 1150
Wire Wire Line
	4200 1950 5000 1950
Wire Wire Line
	4150 2050 4200 2050
Wire Wire Line
	4200 2050 4200 1950
Wire Wire Line
	4150 1250 4200 1250
Wire Wire Line
	4200 1250 4200 1150
Wire Wire Line
	4150 1350 4450 1350
Wire Wire Line
	4150 2150 4450 2150
Wire Wire Line
	4150 2250 4200 2250
Wire Wire Line
	4200 2250 4200 2550
Wire Wire Line
	4200 2550 5100 2550
Connection ~ 5100 2550
Wire Wire Line
	4150 1450 4200 1450
Wire Wire Line
	4200 1450 4200 1750
Wire Wire Line
	4200 1750 5100 1750
Wire Wire Line
	5100 1750 5100 2650
Wire Wire Line
	7350 3550 7450 3550
Wire Wire Line
	7350 3850 7450 3850
Wire Wire Line
	7350 4150 7450 4150
Wire Wire Line
	9150 1500 10000 1500
Connection ~ 4350 1350
Connection ~ 4350 2150
Wire Wire Line
	7800 900  7400 900 
Wire Wire Line
	7400 1500 7800 1500
Connection ~ 7800 1500
Wire Wire Line
	7400 1600 7800 1600
Connection ~ 7800 1600
Wire Wire Line
	7400 2100 7650 2100
Wire Wire Line
	6200 1100 5950 1100
Wire Wire Line
	7400 1200 7650 1200
Connection ~ 9200 1500
Connection ~ 8650 2100
Wire Wire Line
	9600 1700 9900 1700
Wire Wire Line
	6200 2600 6100 2600
Wire Wire Line
	6100 2600 6100 2900
Wire Wire Line
	6100 2900 7800 2900
Connection ~ 7800 2600
Connection ~ 7800 2900
Wire Wire Line
	6200 2200 5950 2200
Wire Wire Line
	6200 2300 5950 2300
Wire Wire Line
	4350 1700 4350 1750
Connection ~ 4350 1750
Wire Wire Line
	4350 1400 4350 1350
Wire Wire Line
	4350 2150 4350 2200
Wire Wire Line
	4350 2500 4350 2550
Connection ~ 4350 2550
Wire Wire Line
	9600 1900 9650 1900
Wire Wire Line
	9650 1900 9650 1700
Connection ~ 9650 1700
Wire Wire Line
	9200 1500 9200 1700
Wire Wire Line
	9200 1700 9300 1700
Wire Wire Line
	9200 2100 9200 1900
Wire Wire Line
	9200 1900 9300 1900
Wire Wire Line
	8650 2100 10000 2100
Wire Wire Line
	10000 2100 10000 1800
Wire Wire Line
	10000 1800 10050 1800
Connection ~ 9200 2100
Wire Wire Line
	10050 1700 10000 1700
Wire Wire Line
	10000 1700 10000 1500
$EndSCHEMATC
