EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:arduino
LIBS:levelshifter_74hc4050d
LIBS:tft_1.8inch
LIBS:WateringSystem-cache
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
L arduino_mini U1
U 1 1 5AFFF093
P 3300 2750
F 0 "U1" H 3800 1800 70  0000 C CNN
F 1 "arduino_mini" H 4050 1700 70  0000 C CNN
F 2 "arduino:arduino_mini" H 3300 2700 60  0000 C CNN
F 3 "" H 3300 2750 60  0000 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L LevelShifter_74HC4050D LS1
U 1 1 5AFFF110
P 6800 2600
F 0 "LS1" H 7000 3150 60  0000 C CNN
F 1 "LevelShifter_74HC4050D" H 7650 1800 60  0000 C CNN
F 2 "Housings_SSOP:SOP-16_4.4x10.4mm_Pitch1.27mm" H 6800 2600 60  0001 C CNN
F 3 "" H 6800 2600 60  0000 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L TFT_1.8inch TFT1
U 1 1 5AFFF173
P 10100 2850
F 0 "TFT1" H 10600 2450 60  0000 C CNN
F 1 "TFT_1.8inch" V 10550 3300 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 10150 3350 60  0001 C CNN
F 3 "" H 10150 3350 60  0000 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AFFF600
P 10250 3500
F 0 "#PWR01" H 10250 3250 50  0001 C CNN
F 1 "GND" H 10250 3350 50  0000 C CNN
F 2 "" H 10250 3500 50  0001 C CNN
F 3 "" H 10250 3500 50  0001 C CNN
	1    10250 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AFFF61A
P 3300 4300
F 0 "#PWR02" H 3300 4050 50  0001 C CNN
F 1 "GND" H 3300 4150 50  0000 C CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AFFF634
P 6650 3400
F 0 "#PWR03" H 6650 3150 50  0001 C CNN
F 1 "GND" H 6650 3250 50  0000 C CNN
F 2 "" H 6650 3400 50  0001 C CNN
F 3 "" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder_Switch SW1
U 1 1 5AFFF73A
P 2100 4650
F 0 "SW1" H 2100 4910 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2100 4390 50  0000 C CNN
F 2 "RotaryEncoder:RotaryEncoder" H 2000 4810 50  0001 C CNN
F 3 "" H 2100 4910 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 5AFFF7F1
P 3300 7200
F 0 "J4" H 3300 7400 50  0000 C CNN
F 1 "Conn_01x04" H 3300 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3300 7200 50  0001 C CNN
F 3 "" H 3300 7200 50  0001 C CNN
	1    3300 7200
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5AFFF8AC
P 4200 7200
F 0 "J5" H 4200 7400 50  0000 C CNN
F 1 "Conn_01x04" H 4200 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4200 7200 50  0001 C CNN
F 3 "" H 4200 7200 50  0001 C CNN
	1    4200 7200
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J6
U 1 1 5AFFFA31
P 5100 7200
F 0 "J6" H 5100 7400 50  0000 C CNN
F 1 "Conn_01x04" H 5100 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5100 7200 50  0001 C CNN
F 3 "" H 5100 7200 50  0001 C CNN
	1    5100 7200
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J7
U 1 1 5AFFFB34
P 6000 7200
F 0 "J7" H 6000 7400 50  0000 C CNN
F 1 "Conn_01x04" H 6000 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6000 7200 50  0001 C CNN
F 3 "" H 6000 7200 50  0001 C CNN
	1    6000 7200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5B0007C2
P 2100 5200
F 0 "#PWR04" H 2100 4950 50  0001 C CNN
F 1 "GND" H 2100 5050 50  0000 C CNN
F 2 "" H 2100 5200 50  0001 C CNN
F 3 "" H 2100 5200 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
NoConn ~ 4000 3450
NoConn ~ 4000 3550
NoConn ~ 2600 3950
NoConn ~ 2600 4050
NoConn ~ 2600 2350
$Comp
L GND #PWR05
U 1 1 5B001AC5
P 2900 5000
F 0 "#PWR05" H 2900 4750 50  0001 C CNN
F 1 "GND" H 2900 4850 50  0000 C CNN
F 2 "" H 2900 5000 50  0001 C CNN
F 3 "" H 2900 5000 50  0001 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5B001BD6
P 10650 5650
F 0 "J3" H 10650 5750 50  0000 C CNN
F 1 "Conn_01x02" H 10650 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10650 5650 50  0001 C CNN
F 3 "" H 10650 5650 50  0001 C CNN
	1    10650 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B001CA3
P 10250 5850
F 0 "#PWR06" H 10250 5600 50  0001 C CNN
F 1 "GND" H 10250 5700 50  0000 C CNN
F 2 "" H 10250 5850 50  0001 C CNN
F 3 "" H 10250 5850 50  0001 C CNN
	1    10250 5850
	1    0    0    -1  
$EndComp
$Comp
L D D_COIL_4
U 1 1 5B002507
P 6150 6650
F 0 "D_COIL_4" H 6150 6750 50  0000 C CNN
F 1 "D" H 6150 6550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 6150 6650 50  0001 C CNN
F 3 "" H 6150 6650 50  0001 C CNN
	1    6150 6650
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5B002D06
P 800 2700
F 0 "R1" V 880 2700 50  0000 C CNN
F 1 "10k" V 800 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 730 2700 50  0001 C CNN
F 3 "" H 800 2700 50  0001 C CNN
	1    800  2700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B002D63
P 1000 2700
F 0 "R2" V 1080 2700 50  0000 C CNN
F 1 "10k" V 1000 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 930 2700 50  0001 C CNN
F 3 "" H 1000 2700 50  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B002DCC
P 1200 2700
F 0 "R3" V 1280 2700 50  0000 C CNN
F 1 "10k" V 1200 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1130 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B002E21
P 1400 2700
F 0 "R4" V 1480 2700 50  0000 C CNN
F 1 "10k" V 1400 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1330 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B003C0D
P 6300 7250
F 0 "#PWR07" H 6300 7000 50  0001 C CNN
F 1 "GND" H 6300 7100 50  0000 C CNN
F 2 "" H 6300 7250 50  0001 C CNN
F 3 "" H 6300 7250 50  0001 C CNN
	1    6300 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5B003C76
P 5400 7250
F 0 "#PWR08" H 5400 7000 50  0001 C CNN
F 1 "GND" H 5400 7100 50  0000 C CNN
F 2 "" H 5400 7250 50  0001 C CNN
F 3 "" H 5400 7250 50  0001 C CNN
	1    5400 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B003CA8
P 4500 7250
F 0 "#PWR09" H 4500 7000 50  0001 C CNN
F 1 "GND" H 4500 7100 50  0000 C CNN
F 2 "" H 4500 7250 50  0001 C CNN
F 3 "" H 4500 7250 50  0001 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B003CDA
P 3600 7250
F 0 "#PWR010" H 3600 7000 50  0001 C CNN
F 1 "GND" H 3600 7100 50  0000 C CNN
F 2 "" H 3600 7250 50  0001 C CNN
F 3 "" H 3600 7250 50  0001 C CNN
	1    3600 7250
	1    0    0    -1  
$EndComp
$Comp
L D D_COIL_3
U 1 1 5B004DD5
P 5250 6650
F 0 "D_COIL_3" H 5250 6750 50  0000 C CNN
F 1 "D" H 5250 6550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5250 6650 50  0001 C CNN
F 3 "" H 5250 6650 50  0001 C CNN
	1    5250 6650
	-1   0    0    1   
$EndComp
$Comp
L D D_COIL_2
U 1 1 5B004FDE
P 4350 6650
F 0 "D_COIL_2" H 4350 6750 50  0000 C CNN
F 1 "D" H 4350 6550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 4350 6650 50  0001 C CNN
F 3 "" H 4350 6650 50  0001 C CNN
	1    4350 6650
	-1   0    0    1   
$EndComp
$Comp
L D D_COIL_1
U 1 1 5B005237
P 3450 6650
F 0 "D_COIL_1" H 3450 6750 50  0000 C CNN
F 1 "D" H 3450 6550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 3450 6650 50  0001 C CNN
F 3 "" H 3450 6650 50  0001 C CNN
	1    3450 6650
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5B005E44
P 3550 5000
F 0 "R5" V 3630 5000 50  0000 C CNN
F 1 "10k" V 3550 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3480 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B006603
P 4450 5000
F 0 "R7" V 4530 5000 50  0000 C CNN
F 1 "10k" V 4450 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4380 5000 50  0001 C CNN
F 3 "" H 4450 5000 50  0001 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5B006674
P 5350 5000
F 0 "R9" V 5430 5000 50  0000 C CNN
F 1 "10k" V 5350 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5280 5000 50  0001 C CNN
F 3 "" H 5350 5000 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5B0066EA
P 6250 5000
F 0 "R11" V 6330 5000 50  0000 C CNN
F 1 "10k" V 6250 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6180 5000 50  0001 C CNN
F 3 "" H 6250 5000 50  0001 C CNN
	1    6250 5000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B00766C
P 3750 5000
F 0 "R6" V 3830 5000 50  0000 C CNN
F 1 "1k" V 3750 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3680 5000 50  0001 C CNN
F 3 "" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B00777D
P 4650 5000
F 0 "R8" V 4730 5000 50  0000 C CNN
F 1 "1k" V 4650 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4580 5000 50  0001 C CNN
F 3 "" H 4650 5000 50  0001 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5B007808
P 5550 5000
F 0 "R10" V 5630 5000 50  0000 C CNN
F 1 "1k" V 5550 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5480 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5B00788C
P 6450 5000
F 0 "R12" V 6530 5000 50  0000 C CNN
F 1 "1k" V 6450 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6380 5000 50  0001 C CNN
F 3 "" H 6450 5000 50  0001 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1600 3450 1550
Wire Wire Line
	3450 1550 10150 1550
Wire Wire Line
	6800 1550 6800 1950
Wire Wire Line
	10150 1550 10150 1950
Connection ~ 6800 1550
Wire Wire Line
	4000 2100 5750 2100
Wire Wire Line
	7350 2300 9250 2300
Wire Wire Line
	9250 2300 9250 2550
Wire Wire Line
	9250 2550 9550 2550
Wire Wire Line
	4000 2300 5650 2300
Wire Wire Line
	7350 2450 9100 2450
Wire Wire Line
	9100 2450 9100 2700
Wire Wire Line
	9100 2700 9550 2700
Wire Wire Line
	4000 2400 5550 2400
Wire Wire Line
	7350 2600 8950 2600
Wire Wire Line
	8950 2600 8950 2850
Wire Wire Line
	8950 2850 9550 2850
Wire Wire Line
	4000 2500 5450 2500
Wire Wire Line
	7350 2750 8750 2750
Wire Wire Line
	8750 2750 8750 3000
Wire Wire Line
	8750 3000 9550 3000
Wire Wire Line
	4000 2600 5350 2600
Wire Wire Line
	7350 2900 8550 2900
Wire Wire Line
	8550 2900 8550 3150
Wire Wire Line
	8550 3150 9550 3150
Wire Wire Line
	7350 3050 8300 3050
Wire Wire Line
	8300 3050 8300 1850
Wire Wire Line
	8300 1850 10350 1850
Wire Wire Line
	10350 1850 10350 1950
Wire Wire Line
	800  2850 800  6550
Wire Wire Line
	800  2950 2600 2950
Wire Wire Line
	900  6450 900  3050
Wire Wire Line
	900  3050 2600 3050
Wire Wire Line
	1000 6350 1000 3150
Wire Wire Line
	1000 3150 2600 3150
Wire Wire Line
	1100 6250 1100 3250
Wire Wire Line
	1100 3250 2600 3250
Wire Wire Line
	1800 4650 1550 4650
Wire Wire Line
	1550 4650 1550 5200
Wire Wire Line
	1550 5200 2600 5200
Wire Wire Line
	2400 4750 2600 4750
Wire Wire Line
	2600 4750 2600 5200
Connection ~ 2100 5200
Wire Wire Line
	4450 4550 4450 3350
Wire Wire Line
	4450 3350 4000 3350
Wire Wire Line
	2400 4550 4450 4550
Wire Wire Line
	1800 4550 1750 4550
Wire Wire Line
	1750 4550 1750 2650
Wire Wire Line
	1750 2650 2600 2650
Wire Wire Line
	1800 4750 1650 4750
Wire Wire Line
	1650 4750 1650 2550
Wire Wire Line
	1650 2550 2600 2550
Wire Wire Line
	800  1200 4100 1200
Wire Wire Line
	4100 1200 4100 2200
Wire Wire Line
	4100 2200 4000 2200
Wire Wire Line
	800  2550 800  1200
Wire Wire Line
	1000 2550 1000 1200
Connection ~ 1000 1200
Wire Wire Line
	1200 2550 1200 1200
Connection ~ 1200 1200
Wire Wire Line
	1400 2550 1400 1200
Connection ~ 1400 1200
Connection ~ 800  2950
Wire Wire Line
	1000 2850 1000 3050
Connection ~ 1000 3050
Wire Wire Line
	1200 2850 1200 3150
Connection ~ 1200 3150
Wire Wire Line
	1400 2850 1400 3250
Connection ~ 1400 3250
Wire Wire Line
	6100 7000 6100 6950
Wire Wire Line
	6100 6950 6300 6950
Wire Wire Line
	6300 6950 6300 7250
Wire Wire Line
	5200 7000 5200 6950
Wire Wire Line
	5200 6950 5400 6950
Wire Wire Line
	5400 6950 5400 7250
Wire Wire Line
	4300 7000 4300 6950
Wire Wire Line
	4300 6950 4500 6950
Wire Wire Line
	4500 6950 4500 7250
Wire Wire Line
	3600 6950 3600 7250
Wire Wire Line
	3100 7000 3100 6550
Wire Wire Line
	3100 6550 800  6550
Wire Wire Line
	900  6450 4000 6450
Wire Wire Line
	4000 6450 4000 7000
Wire Wire Line
	1000 6350 4900 6350
Wire Wire Line
	4900 6350 4900 7000
Wire Wire Line
	1100 6250 5800 6250
Wire Wire Line
	5800 6250 5800 7000
Wire Wire Line
	6700 7600 6700 5650
Wire Wire Line
	6000 6850 6700 6850
Wire Wire Line
	6000 6850 6000 7000
Wire Wire Line
	3400 7000 3400 6950
Wire Wire Line
	3400 6950 3600 6950
Wire Wire Line
	3700 7600 6700 7600
Wire Wire Line
	5500 6650 5500 7600
Wire Wire Line
	5100 6850 5500 6850
Wire Wire Line
	5100 6850 5100 7000
Connection ~ 6700 6850
Wire Wire Line
	4600 6650 4600 7600
Wire Wire Line
	4200 6850 4600 6850
Wire Wire Line
	4200 6850 4200 7000
Connection ~ 5500 7600
Wire Wire Line
	3700 6650 3700 7600
Wire Wire Line
	3300 6850 3700 6850
Wire Wire Line
	3300 6850 3300 7000
Connection ~ 4600 7600
Wire Wire Line
	5900 5600 5900 7000
Wire Wire Line
	6400 6650 6400 6850
Connection ~ 6400 6850
Wire Wire Line
	5000 5600 5000 7000
Connection ~ 5500 6850
Wire Wire Line
	4100 5600 4100 7000
Connection ~ 4600 6850
Wire Wire Line
	3200 5600 3200 7000
Connection ~ 3700 6850
Wire Wire Line
	2900 5000 2900 4800
Wire Wire Line
	2900 4800 6250 4800
Wire Wire Line
	3200 4800 3200 5200
Connection ~ 3200 6650
Connection ~ 3200 4800
Wire Wire Line
	3550 4800 3550 4850
Wire Wire Line
	4450 4800 4450 4850
Connection ~ 3550 4800
Connection ~ 4450 4800
Wire Wire Line
	6250 4800 6250 4850
Connection ~ 5350 4800
Wire Wire Line
	4100 5200 4100 4800
Connection ~ 4100 4800
Wire Wire Line
	5000 5200 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	5900 5200 5900 4800
Connection ~ 5900 4800
Connection ~ 4100 6650
Connection ~ 5000 6650
Connection ~ 5900 6650
Wire Wire Line
	3500 5400 3750 5400
Wire Wire Line
	3550 5400 3550 5150
Wire Wire Line
	3750 5400 3750 5150
Connection ~ 3550 5400
Wire Wire Line
	4400 5400 4650 5400
Wire Wire Line
	4450 5400 4450 5150
Wire Wire Line
	4650 5400 4650 5150
Connection ~ 4450 5400
Wire Wire Line
	5350 5150 5350 5400
Wire Wire Line
	5300 5400 5550 5400
Wire Wire Line
	5550 5400 5550 5150
Connection ~ 5350 5400
Wire Wire Line
	6250 5150 6250 5400
Wire Wire Line
	6200 5400 6450 5400
Wire Wire Line
	6450 5400 6450 5150
Connection ~ 6250 5400
Wire Wire Line
	3750 4850 3750 4650
Wire Wire Line
	3750 4650 4550 4650
Wire Wire Line
	4550 4650 4550 3250
Wire Wire Line
	4550 3250 4000 3250
Wire Wire Line
	4650 4850 4650 3150
Wire Wire Line
	4650 3150 4000 3150
Wire Wire Line
	4000 3050 4750 3050
Wire Wire Line
	4750 3050 4750 4650
Wire Wire Line
	4750 4650 5550 4650
Wire Wire Line
	6450 4850 6450 4550
Wire Wire Line
	6450 4550 4850 4550
Wire Wire Line
	4850 4550 4850 2800
Wire Wire Line
	4850 2800 4000 2800
$Comp
L C C5
U 1 1 5B009898
P 6350 1750
F 0 "C5" H 6375 1850 50  0000 L CNN
F 1 "0.1uF" H 6375 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6388 1600 50  0001 C CNN
F 3 "" H 6350 1750 50  0001 C CNN
	1    6350 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5B009AF3
P 6050 1800
F 0 "#PWR011" H 6050 1550 50  0001 C CNN
F 1 "GND" H 6050 1650 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5750 10450 5750
$Comp
L Jack-DC J1
U 1 1 5B00A8DE
P 10650 5000
F 0 "J1" H 10650 5210 50  0000 C CNN
F 1 "Jack-DC" H 10650 4825 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 10700 4960 50  0001 C CNN
F 3 "" H 10700 4960 50  0001 C CNN
	1    10650 5000
	-1   0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5B00A991
P 10050 5650
F 0 "D4" H 10050 5750 50  0000 C CNN
F 1 "D" H 10050 5550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-247_Vertical" H 10050 5650 50  0001 C CNN
F 3 "" H 10050 5650 50  0001 C CNN
	1    10050 5650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5B00BC7C
P 10650 4250
F 0 "J2" H 10650 4350 50  0000 C CNN
F 1 "Conn_01x02" V 10750 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10650 4250 50  0001 C CNN
F 3 "" H 10650 4250 50  0001 C CNN
	1    10650 4250
	1    0    0    -1  
$EndComp
NoConn ~ 2600 2850
NoConn ~ 2600 2750
$Comp
L C C1
U 1 1 5B00CFCD
P 9750 1050
F 0 "C1" H 9775 1150 50  0000 L CNN
F 1 "C" H 9775 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9788 900 50  0001 C CNN
F 3 "" H 9750 1050 50  0001 C CNN
	1    9750 1050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B00D078
P 10100 1050
F 0 "C2" H 10125 1150 50  0000 L CNN
F 1 "C" H 10125 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10138 900 50  0001 C CNN
F 3 "" H 10100 1050 50  0001 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B00D125
P 10450 1050
F 0 "C3" H 10475 1150 50  0000 L CNN
F 1 "C" H 10475 950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 10488 900 50  0001 C CNN
F 3 "" H 10450 1050 50  0001 C CNN
	1    10450 1050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5B00D1BC
P 3300 1600
F 0 "#PWR012" H 3300 1450 50  0001 C CNN
F 1 "+5V" H 3300 1740 50  0000 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5B00D21C
P 9750 800
F 0 "#PWR013" H 9750 650 50  0001 C CNN
F 1 "+5V" H 9750 940 50  0000 C CNN
F 2 "" H 9750 800 50  0001 C CNN
F 3 "" H 9750 800 50  0001 C CNN
	1    9750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 800  9750 900 
Wire Wire Line
	9750 850  10800 850 
Wire Wire Line
	10100 850  10100 900 
Connection ~ 9750 850 
Wire Wire Line
	10450 850  10450 900 
Connection ~ 10100 850 
Wire Wire Line
	9750 1200 9750 1250
Wire Wire Line
	9350 1250 10800 1250
Wire Wire Line
	10100 1250 10100 1200
Wire Wire Line
	10450 1250 10450 1200
Connection ~ 10100 1250
$Comp
L GND #PWR014
U 1 1 5B00D7AA
P 10800 1350
F 0 "#PWR014" H 10800 1100 50  0001 C CNN
F 1 "GND" H 10800 1200 50  0000 C CNN
F 2 "" H 10800 1350 50  0001 C CNN
F 3 "" H 10800 1350 50  0001 C CNN
	1    10800 1350
	1    0    0    -1  
$EndComp
Connection ~ 9750 1250
$Comp
L PWR_FLAG #FLG015
U 1 1 5B00E36B
P 9350 1200
F 0 "#FLG015" H 9350 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 1350 50  0000 C CNN
F 2 "" H 9350 1200 50  0001 C CNN
F 3 "" H 9350 1200 50  0001 C CNN
	1    9350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1200 9350 1250
Wire Wire Line
	5550 4650 5550 4850
Wire Wire Line
	5350 4800 5350 4850
$Comp
L C C4
U 1 1 5B01049B
P 10800 1050
F 0 "C4" H 10825 1150 50  0000 L CNN
F 1 "C" H 10825 950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 10838 900 50  0001 C CNN
F 3 "" H 10800 1050 50  0001 C CNN
	1    10800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 850  10800 900 
Connection ~ 10450 850 
Wire Wire Line
	10800 1200 10800 1350
Connection ~ 10450 1250
$Comp
L Q_NMOS_GDS Q4
U 1 1 5B003973
P 6000 5400
F 0 "Q4" H 6200 5450 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6200 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6200 5500 50  0001 C CNN
F 3 "" H 6000 5400 50  0001 C CNN
	1    6000 5400
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 5B003CBA
P 5100 5400
F 0 "Q3" H 5300 5450 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5300 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5300 5500 50  0001 C CNN
F 3 "" H 5100 5400 50  0001 C CNN
	1    5100 5400
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 5B003D61
P 4200 5400
F 0 "Q2" H 4400 5450 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4400 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 4400 5500 50  0001 C CNN
F 3 "" H 4200 5400 50  0001 C CNN
	1    4200 5400
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 5B003E05
P 3300 5400
F 0 "Q1" H 3500 5450 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 3500 5550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3500 5500 50  0001 C CNN
F 3 "" H 3300 5400 50  0001 C CNN
	1    3300 5400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 5B00E6B8
P 10800 850
F 0 "#FLG016" H 10800 925 50  0001 C CNN
F 1 "PWR_FLAG" H 10800 1000 50  0000 C CNN
F 2 "" H 10800 850 50  0001 C CNN
F 3 "" H 10800 850 50  0001 C CNN
	1    10800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5650 10200 5650
Wire Wire Line
	6700 5650 9900 5650
Wire Wire Line
	10450 4250 10200 4250
Wire Wire Line
	10350 4900 9700 4900
$Comp
L D D1
U 1 1 5B00F364
P 10050 4250
F 0 "D1" H 10050 4350 50  0000 C CNN
F 1 "D" H 10050 4150 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-247_Vertical" H 10050 4250 50  0001 C CNN
F 3 "" H 10050 4250 50  0001 C CNN
	1    10050 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5B00F507
P 10250 4500
F 0 "#PWR017" H 10250 4250 50  0001 C CNN
F 1 "GND" H 10250 4350 50  0000 C CNN
F 2 "" H 10250 4500 50  0001 C CNN
F 3 "" H 10250 4500 50  0001 C CNN
	1    10250 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5B00F6DF
P 10250 5250
F 0 "#PWR018" H 10250 5000 50  0001 C CNN
F 1 "GND" H 10250 5100 50  0000 C CNN
F 2 "" H 10250 5250 50  0001 C CNN
F 3 "" H 10250 5250 50  0001 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5850 10250 5750
Wire Wire Line
	10250 4500 10250 4350
Wire Wire Line
	10250 4350 10450 4350
Wire Wire Line
	10250 5000 10250 5250
Wire Wire Line
	10250 5000 10350 5000
Wire Wire Line
	10350 5100 10250 5100
Connection ~ 10250 5100
Connection ~ 9700 5650
$Comp
L D D3
U 1 1 5B01031F
P 9700 5250
F 0 "D3" H 9700 5350 50  0000 C CNN
F 1 "D" H 9700 5150 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-247_Vertical" H 9700 5250 50  0001 C CNN
F 3 "" H 9700 5250 50  0001 C CNN
	1    9700 5250
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 5B0103D0
P 9700 4600
F 0 "D2" H 9700 4700 50  0000 C CNN
F 1 "D" H 9700 4500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-247_Vertical" H 9700 4600 50  0001 C CNN
F 3 "" H 9700 4600 50  0001 C CNN
	1    9700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4750 9700 5100
Connection ~ 9700 4900
Wire Wire Line
	9700 5400 9700 5650
Wire Wire Line
	9700 4450 9700 4250
Wire Wire Line
	5050 4250 9900 4250
Connection ~ 9700 4250
Wire Wire Line
	5050 4250 5050 1000
Wire Wire Line
	5050 1000 3150 1000
Wire Wire Line
	3150 1000 3150 1600
Wire Wire Line
	3700 6650 3600 6650
Wire Wire Line
	3300 6650 3200 6650
Wire Wire Line
	6400 6650 6300 6650
Wire Wire Line
	6000 6650 5900 6650
Wire Wire Line
	5500 6650 5400 6650
Wire Wire Line
	5100 6650 5000 6650
Wire Wire Line
	4600 6650 4500 6650
Wire Wire Line
	4200 6650 4100 6650
$Comp
L PWR_FLAG #FLG019
U 1 1 5B012453
P 9700 4250
F 0 "#FLG019" H 9700 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 4400 50  0000 C CNN
F 2 "" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 5B01338F
P 3450 5850
F 0 "SW2" H 3500 5950 50  0000 L CNN
F 1 "SW_Push" H 3450 5790 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 3450 6050 50  0001 C CNN
F 3 "" H 3450 6050 50  0001 C CNN
	1    3450 5850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5B015FC4
P 4350 5850
F 0 "SW3" H 4400 5950 50  0000 L CNN
F 1 "SW_Push" H 4350 5790 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 4350 6050 50  0001 C CNN
F 3 "" H 4350 6050 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5B016078
P 5250 5850
F 0 "SW4" H 5300 5950 50  0000 L CNN
F 1 "SW_Push" H 5250 5790 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 5250 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
	1    5250 5850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 5B016131
P 6150 5850
F 0 "SW5" H 6200 5950 50  0000 L CNN
F 1 "SW_Push" H 6150 5790 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 6150 6050 50  0001 C CNN
F 3 "" H 6150 6050 50  0001 C CNN
	1    6150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5850 3250 5850
Connection ~ 3200 5850
Wire Wire Line
	4100 5850 4150 5850
Connection ~ 4100 5850
Wire Wire Line
	5000 5850 5050 5850
Connection ~ 5000 5850
Wire Wire Line
	5900 5850 5950 5850
Connection ~ 5900 5850
$Comp
L GND #PWR020
U 1 1 5B016634
P 3800 5900
F 0 "#PWR020" H 3800 5650 50  0001 C CNN
F 1 "GND" H 3800 5750 50  0000 C CNN
F 2 "" H 3800 5900 50  0001 C CNN
F 3 "" H 3800 5900 50  0001 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5B0166CA
P 4700 5900
F 0 "#PWR021" H 4700 5650 50  0001 C CNN
F 1 "GND" H 4700 5750 50  0000 C CNN
F 2 "" H 4700 5900 50  0001 C CNN
F 3 "" H 4700 5900 50  0001 C CNN
	1    4700 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5B016759
P 5600 5900
F 0 "#PWR022" H 5600 5650 50  0001 C CNN
F 1 "GND" H 5600 5750 50  0000 C CNN
F 2 "" H 5600 5900 50  0001 C CNN
F 3 "" H 5600 5900 50  0001 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5B0167E8
P 6500 5900
F 0 "#PWR023" H 6500 5650 50  0001 C CNN
F 1 "GND" H 6500 5750 50  0000 C CNN
F 2 "" H 6500 5900 50  0001 C CNN
F 3 "" H 6500 5900 50  0001 C CNN
	1    6500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5900 6500 5850
Wire Wire Line
	6500 5850 6350 5850
Wire Wire Line
	5600 5900 5600 5850
Wire Wire Line
	5600 5850 5450 5850
Wire Wire Line
	4700 5900 4700 5850
Wire Wire Line
	4700 5850 4550 5850
Wire Wire Line
	3800 5900 3800 5850
Wire Wire Line
	3800 5850 3650 5850
Wire Wire Line
	6500 1750 6800 1750
Connection ~ 6800 1750
Wire Wire Line
	6200 1750 6050 1750
Wire Wire Line
	6050 1750 6050 1800
Wire Wire Line
	4000 2700 5250 2700
Wire Wire Line
	5250 2700 5250 3050
Wire Wire Line
	5250 3050 6200 3050
Wire Wire Line
	5350 2600 5350 2900
Wire Wire Line
	5350 2900 6200 2900
Wire Wire Line
	5450 2500 5450 2750
Wire Wire Line
	5450 2750 6200 2750
Connection ~ 10800 1250
Wire Wire Line
	5550 2400 5550 2600
Wire Wire Line
	5550 2600 6200 2600
Wire Wire Line
	5650 2300 5650 2450
Wire Wire Line
	5650 2450 6200 2450
Wire Wire Line
	5750 2100 5750 2300
Wire Wire Line
	5750 2300 6200 2300
$EndSCHEMATC
