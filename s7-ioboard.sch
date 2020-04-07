EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IO-Board"
Date "2020-01-27"
Rev "17"
Comp "Michael Dziallas Engineering"
Comment1 "Jesse Schlüter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_SPDT DI1
U 1 1 5E300A9E
P 2350 1300
F 0 "DI1" H 2350 1585 50  0000 C CNN
F 1 "SW_SPDT" H 2350 1494 50  0000 C CNN
F 2 "Helix360_Switches:MTS-113" H 2350 1300 50  0001 C CNN
F 3 "~" H 2350 1300 50  0001 C CNN
	1    2350 1300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT DI2
U 1 1 5E335B6B
P 2850 1300
F 0 "DI2" H 2850 1585 50  0000 C CNN
F 1 "SW_SPDT" H 2850 1494 50  0000 C CNN
F 2 "Helix360_Switches:MTS-113" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT DI3
U 1 1 5E336051
P 3350 1300
F 0 "DI3" H 3350 1585 50  0000 C CNN
F 1 "SW_SPDT" H 3350 1494 50  0000 C CNN
F 2 "Helix360_Switches:MTS-113" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT DI4
U 1 1 5E3363F4
P 3850 1300
F 0 "DI4" H 3850 1585 50  0000 C CNN
F 1 "SW_SPDT" H 3850 1494 50  0000 C CNN
F 2 "Helix360_Switches:MTS-113" H 3850 1300 50  0001 C CNN
F 3 "~" H 3850 1300 50  0001 C CNN
	1    3850 1300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT DI5
U 1 1 5E336816
P 4350 1300
F 0 "DI5" H 4350 1585 50  0000 C CNN
F 1 "SW_SPDT" H 4350 1494 50  0000 C CNN
F 2 "Helix360_Switches:MTS-113" H 4350 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT DI6
U 1 1 5E336C8E
P 4850 1300
F 0 "DI6" H 4850 1585 50  0000 C CNN
F 1 "SW_SPDT" H 4850 1494 50  0000 C CNN
F 2 "Helix360_Switches:MTS-113" H 4850 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT DI7
U 1 1 5E336F5D
P 5350 1300
F 0 "DI7" H 5350 1585 50  0000 C CNN
F 1 "SW_SPDT" H 5350 1494 50  0000 C CNN
F 2 "Helix360_Switches:MTS-113" H 5350 1300 50  0001 C CNN
F 3 "~" H 5350 1300 50  0001 C CNN
	1    5350 1300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT DI8
U 1 1 5E33721A
P 5850 1300
F 0 "DI8" H 5850 1585 50  0000 C CNN
F 1 "SW_SPDT" H 5850 1494 50  0000 C CNN
F 2 "Helix360_Switches:MTS-113" H 5850 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1000 2250 1000
Wire Wire Line
	5950 1000 5950 1100
Wire Wire Line
	5750 1100 5750 1000
Connection ~ 5750 1000
Wire Wire Line
	5750 1000 5950 1000
Wire Wire Line
	5450 1100 5450 1000
Connection ~ 5450 1000
Wire Wire Line
	5450 1000 5750 1000
Wire Wire Line
	5250 1100 5250 1000
Connection ~ 5250 1000
Wire Wire Line
	5250 1000 5450 1000
Wire Wire Line
	4950 1100 4950 1000
Connection ~ 4950 1000
Wire Wire Line
	4950 1000 5250 1000
Wire Wire Line
	4750 1100 4750 1000
Connection ~ 4750 1000
Wire Wire Line
	4750 1000 4950 1000
Wire Wire Line
	4450 1100 4450 1000
Connection ~ 4450 1000
Wire Wire Line
	4450 1000 4750 1000
Wire Wire Line
	4250 1100 4250 1000
Connection ~ 4250 1000
Wire Wire Line
	4250 1000 4450 1000
Wire Wire Line
	3950 1100 3950 1000
Connection ~ 3950 1000
Wire Wire Line
	3950 1000 4250 1000
Wire Wire Line
	3750 1100 3750 1000
Connection ~ 3750 1000
Wire Wire Line
	3750 1000 3950 1000
Wire Wire Line
	3450 1100 3450 1000
Connection ~ 3450 1000
Wire Wire Line
	3450 1000 3750 1000
Wire Wire Line
	3250 1100 3250 1000
Connection ~ 3250 1000
Wire Wire Line
	3250 1000 3450 1000
Wire Wire Line
	2950 1100 2950 1000
Connection ~ 2950 1000
Wire Wire Line
	2950 1000 3250 1000
Wire Wire Line
	2750 1100 2750 1000
Connection ~ 2750 1000
Wire Wire Line
	2750 1000 2950 1000
Wire Wire Line
	2450 1100 2450 1000
Connection ~ 2450 1000
Wire Wire Line
	2450 1000 2750 1000
Wire Wire Line
	2250 1100 2250 1000
Connection ~ 2250 1000
Wire Wire Line
	2250 1000 2450 1000
Wire Wire Line
	1350 1850 2350 1850
Wire Wire Line
	2350 1850 2350 1500
Wire Wire Line
	1350 2050 2850 2050
Wire Wire Line
	2850 2050 2850 1500
Wire Wire Line
	1350 2250 3350 2250
Wire Wire Line
	3350 2250 3350 1500
Wire Wire Line
	3850 1500 3850 2450
Wire Wire Line
	3850 2450 1350 2450
Wire Wire Line
	1350 2650 4350 2650
Wire Wire Line
	4350 2650 4350 1500
Wire Wire Line
	4850 1500 4850 2850
Wire Wire Line
	4850 2850 1350 2850
Wire Wire Line
	1350 3050 5350 3050
Wire Wire Line
	5350 3050 5350 1500
Wire Wire Line
	5850 3250 5850 1500
Text Label 1500 1000 0    50   ~ 0
L+Sensor
Text Label 1550 1850 0    50   ~ 0
En.1
Text Label 1550 2050 0    50   ~ 0
En.2
Text Label 1550 2250 0    50   ~ 0
En.3
Text Label 1550 2450 0    50   ~ 0
En.4
Text Label 1550 2650 0    50   ~ 0
En.5
Text Label 1550 2850 0    50   ~ 0
En.6
Text Label 1550 3050 0    50   ~ 0
En.7
Text Label 1550 3250 0    50   ~ 0
En.8
$Comp
L Device:LED DO8
U 1 1 5E3B1E2B
P 2250 4650
F 0 "DO8" V 2289 4533 50  0000 R CNN
F 1 "LED" V 2198 4533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2250 4650 50  0001 C CNN
F 3 "~" H 2250 4650 50  0001 C CNN
	1    2250 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DO7
U 1 1 5E3B2930
P 2750 4650
F 0 "DO7" V 2789 4533 50  0000 R CNN
F 1 "LED" V 2698 4533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2750 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
	1    2750 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DO6
U 1 1 5E3B2D68
P 3250 4650
F 0 "DO6" V 3289 4533 50  0000 R CNN
F 1 "LED" V 3198 4533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3250 4650 50  0001 C CNN
F 3 "~" H 3250 4650 50  0001 C CNN
	1    3250 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DO5
U 1 1 5E3B3175
P 3750 4650
F 0 "DO5" V 3789 4533 50  0000 R CNN
F 1 "LED" V 3698 4533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3750 4650 50  0001 C CNN
F 3 "~" H 3750 4650 50  0001 C CNN
	1    3750 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DO2
U 1 1 5E3B3E11
P 5250 4650
F 0 "DO2" V 5289 4533 50  0000 R CNN
F 1 "LED" V 5198 4533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5250 4650 50  0001 C CNN
F 3 "~" H 5250 4650 50  0001 C CNN
	1    5250 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DO1
U 1 1 5E3B44FC
P 5750 4650
F 0 "DO1" V 5789 4533 50  0000 R CNN
F 1 "LED" V 5698 4533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5750 4650 50  0001 C CNN
F 3 "~" H 5750 4650 50  0001 C CNN
	1    5750 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E3B4E80
P 2250 5250
F 0 "R8" H 2320 5296 50  0000 L CNN
F 1 "R" H 2320 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 2180 5250 50  0001 C CNN
F 3 "~" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E3B55F4
P 2750 5250
F 0 "R7" H 2820 5296 50  0000 L CNN
F 1 "R" H 2820 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 2680 5250 50  0001 C CNN
F 3 "~" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E3B74A8
P 3250 5250
F 0 "R6" H 3320 5296 50  0000 L CNN
F 1 "R" H 3320 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 3180 5250 50  0001 C CNN
F 3 "~" H 3250 5250 50  0001 C CNN
	1    3250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E3B787B
P 3750 5250
F 0 "R5" H 3820 5296 50  0000 L CNN
F 1 "R" H 3820 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 3680 5250 50  0001 C CNN
F 3 "~" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E3B7C40
P 4250 5250
F 0 "R4" H 4320 5296 50  0000 L CNN
F 1 "R" H 4320 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 4180 5250 50  0001 C CNN
F 3 "~" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E3B7FD2
P 4750 5250
F 0 "R3" H 4820 5296 50  0000 L CNN
F 1 "R" H 4820 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 4680 5250 50  0001 C CNN
F 3 "~" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E3B83C9
P 5250 5250
F 0 "R2" H 5320 5296 50  0000 L CNN
F 1 "R" H 5320 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 5180 5250 50  0001 C CNN
F 3 "~" H 5250 5250 50  0001 C CNN
	1    5250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E3B87D2
P 5750 5250
F 0 "R1" H 5820 5296 50  0000 L CNN
F 1 "R" H 5820 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 5680 5250 50  0001 C CNN
F 3 "~" H 5750 5250 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4050 1450 4050
Wire Wire Line
	1450 4050 1450 4150
Wire Wire Line
	1450 4150 1350 4150
Wire Wire Line
	1450 4150 1450 5850
Wire Wire Line
	1450 5850 2250 5850
Wire Wire Line
	5750 5850 5750 5400
Connection ~ 1450 4150
Wire Wire Line
	2250 5400 2250 5850
Connection ~ 2250 5850
Wire Wire Line
	2250 5850 2750 5850
Wire Wire Line
	2750 5400 2750 5850
Connection ~ 2750 5850
Wire Wire Line
	2750 5850 3250 5850
Wire Wire Line
	3250 5400 3250 5850
Connection ~ 3250 5850
Wire Wire Line
	3250 5850 3750 5850
Wire Wire Line
	3750 5400 3750 5850
Connection ~ 3750 5850
Wire Wire Line
	3750 5850 4250 5850
Wire Wire Line
	4250 5400 4250 5850
Connection ~ 4250 5850
Wire Wire Line
	4250 5850 4750 5850
Wire Wire Line
	4750 5400 4750 5850
Connection ~ 4750 5850
Wire Wire Line
	4750 5850 5250 5850
Wire Wire Line
	5250 5400 5250 5850
Connection ~ 5250 5850
Wire Wire Line
	5250 5850 5750 5850
Wire Wire Line
	2250 5100 2250 4800
Wire Wire Line
	2750 4800 2750 5100
Wire Wire Line
	3250 4800 3250 5100
Wire Wire Line
	3750 4800 3750 5100
Wire Wire Line
	4250 4800 4250 5100
Wire Wire Line
	4750 4800 4750 5100
Wire Wire Line
	5250 4800 5250 5100
Wire Wire Line
	5750 5100 5750 4800
Wire Wire Line
	1350 1750 5750 1750
Wire Wire Line
	5750 1750 5750 4500
Wire Wire Line
	1350 1950 5250 1950
Wire Wire Line
	5250 1950 5250 4500
Wire Wire Line
	1350 2150 4750 2150
Wire Wire Line
	4750 2150 4750 4500
Wire Wire Line
	1350 2350 4250 2350
Wire Wire Line
	4250 2350 4250 4500
Wire Wire Line
	1350 2550 3750 2550
Wire Wire Line
	3750 2550 3750 4500
Wire Wire Line
	1350 2750 3250 2750
Wire Wire Line
	3250 2750 3250 4500
Wire Wire Line
	1350 2950 2750 2950
Wire Wire Line
	2750 2950 2750 4500
Wire Wire Line
	1350 3150 2250 3150
Text Label 1550 1750 0    50   ~ 0
An.1
Text Label 1550 1950 0    50   ~ 0
An.2
Text Label 1550 2150 0    50   ~ 0
An.3
Text Label 1550 2350 0    50   ~ 0
An.4
Text Label 1550 2550 0    50   ~ 0
An.5
Text Label 1550 2750 0    50   ~ 0
An.6
Text Label 1550 2950 0    50   ~ 0
An.7
Text Label 1550 3150 0    50   ~ 0
An.8
Wire Wire Line
	5750 5850 6550 5850
Connection ~ 5750 5850
Wire Wire Line
	6550 3450 6550 3950
Wire Wire Line
	5950 1000 6650 1000
Connection ~ 5950 1000
Wire Wire Line
	1350 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3750
Text Label 1550 3450 0    50   ~ 0
EW
Text Label 1550 3350 0    50   ~ 0
AW
Wire Wire Line
	1450 3650 1350 3650
Wire Wire Line
	1450 3550 1450 3650
Connection ~ 1450 3550
Wire Wire Line
	1350 3550 1450 3550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E48E0F9
P 1450 1000
F 0 "#FLG0101" H 1450 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 1127 50  0000 L CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "~" H 1450 1000 50  0001 C CNN
	1    1450 1000
	0    -1   -1   0   
$EndComp
Connection ~ 1450 1000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E48F9CB
P 1450 5850
F 0 "#FLG0102" H 1450 5925 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 5977 50  0000 L CNN
F 2 "" H 1450 5850 50  0001 C CNN
F 3 "~" H 1450 5850 50  0001 C CNN
	1    1450 5850
	0    -1   -1   0   
$EndComp
Connection ~ 1450 5850
Text Label 1500 5850 0    50   ~ 0
Masse
$Comp
L Device:LED DO3
U 1 1 5E3B392C
P 4750 4650
F 0 "DO3" V 4789 4533 50  0000 R CNN
F 1 "LED" V 4698 4533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4750 4650 50  0001 C CNN
F 3 "~" H 4750 4650 50  0001 C CNN
	1    4750 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DO4
U 1 1 5E3B34BC
P 4250 4650
F 0 "DO4" V 4289 4533 50  0000 R CNN
F 1 "LED" V 4198 4533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4250 4650 50  0001 C CNN
F 3 "~" H 4250 4650 50  0001 C CNN
	1    4250 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 3550 1450 1000
Wire Wire Line
	2250 3150 2250 4500
Wire Wire Line
	1350 3250 5850 3250
$Comp
L Connector:DB25_Male_MountingHoles J1
U 1 1 5E2F2EB6
P 1050 2950
F 0 "J1" H 968 1458 50  0000 C CNN
F 1 "DB25_Male" H 968 1549 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1050 2950 50  0001 C CNN
F 3 " ~" H 1050 2950 50  0001 C CNN
	1    1050 2950
	-1   0    0    1   
$EndComp
NoConn ~ 1050 1550
Wire Wire Line
	6650 1000 6650 3350
Wire Wire Line
	6450 3250 6450 3350
Wire Wire Line
	6450 3350 1350 3350
Wire Wire Line
	7200 3750 6450 3750
Wire Wire Line
	6550 3950 7200 3950
$Comp
L Connector:Conn_01x03_Male AI1
U 1 1 5E449B89
P 7400 3850
F 0 "AI1" H 7372 3782 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7372 3873 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7400 3850 50  0001 C CNN
F 3 "~" H 7400 3850 50  0001 C CNN
	1    7400 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3250 6450 3250
Wire Wire Line
	7200 3350 6650 3350
Wire Wire Line
	7200 3450 6550 3450
$Comp
L Connector:Conn_01x03_Male AO1
U 1 1 5E448D0E
P 7400 3350
F 0 "AO1" H 7372 3282 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7372 3373 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 7400 3350 50  0001 C CNN
F 3 "~" H 7400 3350 50  0001 C CNN
	1    7400 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3850 7200 3850
$Comp
L Device:R R9
U 1 1 5E4C5113
P 6900 3850
F 0 "R9" V 6693 3850 50  0000 C CNN
F 1 "R" V 6784 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P5.08mm_Vertical" V 6830 3850 50  0001 C CNN
F 3 "~" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3850 6650 3850
Connection ~ 6650 3350
Wire Wire Line
	6650 3350 6650 3850
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E505C2A
P 7400 4200
F 0 "J2" H 7372 4174 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7372 4083 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7400 4200 50  0001 C CNN
F 3 "~" H 7400 4200 50  0001 C CNN
	1    7400 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 3750 6250 3750
Wire Wire Line
	6250 3750 6250 4200
Wire Wire Line
	6250 4200 7200 4200
Wire Wire Line
	7200 4300 6150 4300
Wire Wire Line
	6150 4300 6150 3850
Wire Wire Line
	6150 3850 1350 3850
Wire Wire Line
	6550 3950 6550 5850
Connection ~ 6550 3950
Wire Wire Line
	1450 4050 1450 3950
Wire Wire Line
	1450 3950 1350 3950
Connection ~ 1450 4050
$EndSCHEMATC
