EESchema Schematic File Version 2
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
LIBS:TOFE
LIBS:EEPROM
LIBS:TOFE-VGA-cache
LIBS:analog-devices2
LIBS:vmodvga
LIBS:testpoint
LIBS:ad9984-power
LIBS:3-rca
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "TOFE VGA Expansion Board - VGA"
Date "$Id$"
Rev ""
Comp "Kenny Duffus <kenny@duffus.org>"
Comment1 "License: CC BY SA 4.0 or TAPR"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 4900 0    60   BiDi ~ 0
SCL_VGA_TX
Text HLabel 3900 5050 0    60   BiDi ~ 0
SDA_VGA_TX
$Comp
L TCA9617A U502
U 1 1 53BEC842
P 5750 5000
F 0 "U502" H 5750 4950 60  0000 C CNN
F 1 "TCA9617A" H 5750 5050 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6000 5100 60  0001 C CNN
F 3 "" H 6000 5100 60  0000 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4750 7250 4750
Wire Wire Line
	4400 4750 4950 4750
$Comp
L DE-15 P506
U 1 1 563F19C1
P 8800 5600
F 0 "P506" V 8770 5600 60  0000 C CNN
F 1 "DE-15" V 8880 5600 60  0000 C CNN
F 2 "DE-15:TE-1-1734530-1" H 8800 5600 60  0001 C CNN
F 3 "~" H 8800 5600 60  0000 C CNN
	1    8800 5600
	1    0    0    1   
$EndComp
NoConn ~ 8450 5250
NoConn ~ 8450 5950
NoConn ~ 8450 5450
Wire Wire Line
	8450 6050 8300 6050
Wire Wire Line
	8450 6150 8300 6150
Wire Wire Line
	8450 6250 8300 6250
Wire Wire Line
	8450 5550 8300 5550
Wire Wire Line
	8200 5650 8450 5650
Connection ~ 8300 5650
Wire Wire Line
	8300 5750 8450 5750
Wire Wire Line
	8300 5850 8450 5850
Wire Wire Line
	8300 4950 8450 4950
Wire Wire Line
	8300 5050 8450 5050
Wire Wire Line
	8450 5350 8300 5350
Wire Wire Line
	8450 4850 7750 4850
Wire Wire Line
	8450 5150 7750 5150
Wire Wire Line
	8300 5350 8300 5850
Connection ~ 8300 5750
Connection ~ 8300 5550
Wire Wire Line
	7750 4850 7750 4900
Wire Wire Line
	7750 5150 7750 5050
Text HLabel 8300 6050 0    60   Input ~ 0
VGAOUT_B
Text HLabel 8300 6150 0    60   Input ~ 0
VGAOUT_G
Text HLabel 8300 6250 0    60   Input ~ 0
VGAOUT_R
$Comp
L GNDA #PWR044
U 1 1 563F8497
P 8200 5650
F 0 "#PWR044" H 8200 5400 50  0001 C CNN
F 1 "GNDA" H 8200 5500 50  0000 C CNN
F 2 "" H 8200 5650 60  0000 C CNN
F 3 "" H 8200 5650 60  0000 C CNN
	1    8200 5650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 563F85E4
P 4300 5200
F 0 "#PWR045" H 4300 4950 50  0001 C CNN
F 1 "GND" V 4300 5000 50  0000 C CNN
F 2 "" H 4300 5200 60  0000 C CNN
F 3 "" H 4300 5200 60  0000 C CNN
	1    4300 5200
	0    1    -1   0   
$EndComp
Text Notes 8600 4650 0    60   ~ 12
VGA Out
Text HLabel 8300 5050 0    60   Input ~ 0
VGAOUT_HSYNC0
Text HLabel 8300 4950 0    60   Input ~ 0
VGAOUT_VSYNC0
$Comp
L R R508
U 1 1 56419F6C
P 7650 4650
F 0 "R508" V 7730 4650 50  0000 C CNN
F 1 "4K7" V 7650 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 4650 30  0001 C CNN
F 3 "" H 7650 4650 30  0000 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
$Comp
L R R506
U 1 1 5641A01D
P 7450 4650
F 0 "R506" V 7530 4650 50  0000 C CNN
F 1 "4K7" V 7450 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 4650 30  0001 C CNN
F 3 "" H 7450 4650 30  0000 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
$Comp
L R R504
U 1 1 5641A1E0
P 4200 4650
F 0 "R504" V 4280 4650 50  0000 C CNN
F 1 "2K2" V 4200 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 4650 30  0001 C CNN
F 3 "" H 4200 4650 30  0000 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L R R502
U 1 1 5641A20F
P 4000 4650
F 0 "R502" V 4080 4650 50  0000 C CNN
F 1 "2K2" V 4000 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 4650 30  0001 C CNN
F 3 "" H 4000 4650 30  0000 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4500 4200 4400
Wire Wire Line
	4300 4400 4300 4300
Wire Wire Line
	4400 4400 4400 4750
Connection ~ 4300 4400
Wire Wire Line
	4000 4500 4000 4400
Connection ~ 4200 4400
Wire Wire Line
	4200 4800 4200 4900
Connection ~ 4200 4900
Wire Wire Line
	4000 4800 4000 5050
Connection ~ 4000 5050
Wire Wire Line
	7750 4900 6550 4900
Wire Wire Line
	7750 5050 6550 5050
Wire Wire Line
	7650 4800 7650 5050
Connection ~ 7650 5050
Wire Wire Line
	7450 4800 7450 4900
Connection ~ 7450 4900
Wire Wire Line
	7250 4750 7250 4400
Wire Wire Line
	7250 4400 7650 4400
Wire Wire Line
	7450 4400 7450 4500
Wire Wire Line
	7650 4400 7650 4500
Connection ~ 7450 4400
Wire Wire Line
	3900 5050 4950 5050
Wire Wire Line
	3900 4900 4950 4900
Wire Wire Line
	4000 4400 4400 4400
Wire Wire Line
	7350 4400 7350 4300
Connection ~ 7350 4400
Text HLabel 3900 1800 0    60   BiDi ~ 0
SCL_VGA_RX
Text HLabel 3900 1950 0    60   BiDi ~ 0
SDA_VGA_RX
$Comp
L TCA9617A U501
U 1 1 5641B8BE
P 5750 1900
F 0 "U501" H 5750 1850 60  0000 C CNN
F 1 "TCA9617A" H 5750 1950 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6000 2000 60  0001 C CNN
F 3 "" H 6000 2000 60  0000 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1650 7250 1650
Wire Wire Line
	4400 1650 4950 1650
$Comp
L DE-15 P505
U 1 1 5641B8C8
P 8800 2500
F 0 "P505" V 8770 2500 60  0000 C CNN
F 1 "DE-15" V 8880 2500 60  0000 C CNN
F 2 "DE-15:TE-1-1734530-1" H 8800 2500 60  0001 C CNN
F 3 "~" H 8800 2500 60  0000 C CNN
	1    8800 2500
	1    0    0    1   
$EndComp
NoConn ~ 8450 2150
NoConn ~ 8450 2850
NoConn ~ 8450 2350
Wire Wire Line
	8450 2950 8300 2950
Wire Wire Line
	8450 3050 8300 3050
Wire Wire Line
	8450 3150 8300 3150
Wire Wire Line
	8450 2450 8300 2450
Wire Wire Line
	8200 2550 8450 2550
Connection ~ 8300 2550
Wire Wire Line
	8300 2650 8450 2650
Wire Wire Line
	8300 2750 8450 2750
Wire Wire Line
	8300 1850 8450 1850
Wire Wire Line
	8300 1950 8450 1950
Wire Wire Line
	8450 2250 8300 2250
Wire Wire Line
	8450 1750 7750 1750
Wire Wire Line
	8450 2050 7750 2050
Wire Wire Line
	8300 2250 8300 2750
Connection ~ 8300 2650
Connection ~ 8300 2450
Wire Wire Line
	7750 1750 7750 1800
Wire Wire Line
	7750 2050 7750 1950
Text HLabel 8300 2950 0    60   Output ~ 0
VGAIN_B
Text HLabel 8300 3050 0    60   Output ~ 0
VGAIN_G
Text HLabel 8300 3150 0    60   Output ~ 0
VGAIN_R
$Comp
L GNDA #PWR046
U 1 1 5641B8E6
P 8200 2550
F 0 "#PWR046" H 8200 2300 50  0001 C CNN
F 1 "GNDA" H 8200 2400 50  0000 C CNN
F 2 "" H 8200 2550 60  0000 C CNN
F 3 "" H 8200 2550 60  0000 C CNN
	1    8200 2550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5641B8EC
P 4300 2100
F 0 "#PWR047" H 4300 1850 50  0001 C CNN
F 1 "GND" V 4300 1900 50  0000 C CNN
F 2 "" H 4300 2100 60  0000 C CNN
F 3 "" H 4300 2100 60  0000 C CNN
	1    4300 2100
	0    1    -1   0   
$EndComp
Text Notes 8700 1550 0    60   ~ 12
VGA In
Text HLabel 8300 1950 0    60   Output ~ 0
VGAIN_HSYNC0
Text HLabel 8300 1850 0    60   Output ~ 0
VGAIN_VSYNC0
$Comp
L R R507
U 1 1 5641B8F6
P 7650 1550
F 0 "R507" V 7730 1550 50  0000 C CNN
F 1 "4K7" V 7650 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7580 1550 30  0001 C CNN
F 3 "" H 7650 1550 30  0000 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
$Comp
L R R505
U 1 1 5641B8FC
P 7450 1550
F 0 "R505" V 7530 1550 50  0000 C CNN
F 1 "4K7" V 7450 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 1550 30  0001 C CNN
F 3 "" H 7450 1550 30  0000 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 5641B902
P 4200 1550
F 0 "R503" V 4280 1550 50  0000 C CNN
F 1 "2K2" V 4200 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 1550 30  0001 C CNN
F 3 "" H 4200 1550 30  0000 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 5641B908
P 4000 1550
F 0 "R501" V 4080 1550 50  0000 C CNN
F 1 "2K2" V 4000 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3930 1550 30  0001 C CNN
F 3 "" H 4000 1550 30  0000 C CNN
	1    4000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4200 1300
Wire Wire Line
	4300 1300 4300 1200
Wire Wire Line
	4400 1300 4400 1650
Connection ~ 4300 1300
Wire Wire Line
	4000 1400 4000 1300
Connection ~ 4200 1300
Wire Wire Line
	4200 1700 4200 1800
Connection ~ 4200 1800
Wire Wire Line
	4000 1700 4000 1950
Connection ~ 4000 1950
Wire Wire Line
	7750 1800 6550 1800
Wire Wire Line
	7750 1950 6550 1950
Wire Wire Line
	7650 1700 7650 1950
Connection ~ 7650 1950
Wire Wire Line
	7450 1700 7450 1800
Connection ~ 7450 1800
Wire Wire Line
	7250 1650 7250 1300
Wire Wire Line
	7250 1300 7650 1300
Wire Wire Line
	7450 1300 7450 1400
Wire Wire Line
	7650 1300 7650 1400
Connection ~ 7450 1300
Wire Wire Line
	3900 1950 4950 1950
Wire Wire Line
	3900 1800 4950 1800
Wire Wire Line
	4000 1300 4400 1300
Wire Wire Line
	7350 1300 7350 1200
Connection ~ 7350 1300
$Comp
L +3V3 #PWR048
U 1 1 5641A682
P 4300 4300
F 0 "#PWR048" H 4300 4150 50  0001 C CNN
F 1 "+3V3" H 4300 4440 50  0000 C CNN
F 2 "" H 4300 4300 60  0000 C CNN
F 3 "" H 4300 4300 60  0000 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR049
U 1 1 5641A73F
P 4300 1200
F 0 "#PWR049" H 4300 1050 50  0001 C CNN
F 1 "+3V3" H 4300 1340 50  0000 C CNN
F 2 "" H 4300 1200 60  0000 C CNN
F 3 "" H 4300 1200 60  0000 C CNN
	1    4300 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR050
U 1 1 56424FD7
P 7350 1200
F 0 "#PWR050" H 7350 1050 50  0001 C CNN
F 1 "+5V" H 7350 1340 50  0000 C CNN
F 2 "" H 7350 1200 60  0000 C CNN
F 3 "" H 7350 1200 60  0000 C CNN
	1    7350 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR051
U 1 1 56425070
P 7350 4300
F 0 "#PWR051" H 7350 4150 50  0001 C CNN
F 1 "+5V" H 7350 4440 50  0000 C CNN
F 2 "" H 7350 4300 60  0000 C CNN
F 3 "" H 7350 4300 60  0000 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P501
U 1 1 5692AE99
P 4650 2350
F 0 "P501" V 4650 2700 50  0000 C CNN
F 1 "VGA RX I2C 3v" V 4750 2350 50  0000 C CNN
F 2 "CON-SMD-2.54:HARWIN-M20-87-4x1" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0000 C CNN
	1    4650 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2100 4950 2100
Wire Wire Line
	4800 2150 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	4700 2150 4700 1800
Connection ~ 4700 1800
Wire Wire Line
	4600 2150 4600 1950
Connection ~ 4600 1950
Wire Wire Line
	4500 2150 4500 2100
Connection ~ 4500 2100
$Comp
L CONN_01X04 P502
U 1 1 5692BCA4
P 4650 5450
F 0 "P502" V 4650 5800 50  0000 C CNN
F 1 "VGA TX I2C 3v" V 4750 5450 50  0000 C CNN
F 2 "CON-SMD-2.54:HARWIN-M20-87-4x1" H 4650 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0000 C CNN
	1    4650 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5200 4950 5200
Wire Wire Line
	4800 5250 4800 4750
Connection ~ 4800 4750
Wire Wire Line
	4700 5250 4700 4900
Connection ~ 4700 4900
Wire Wire Line
	4600 5250 4600 5050
Connection ~ 4600 5050
Wire Wire Line
	4500 5250 4500 5200
Connection ~ 4500 5200
$Comp
L CONN_01X04 P503
U 1 1 5692C534
P 7000 2350
F 0 "P503" V 7000 2700 50  0000 C CNN
F 1 "VGA RX I2C 5v" V 7100 2350 50  0000 C CNN
F 2 "CON-SMD-2.54:HARWIN-M20-87-4x1" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0000 C CNN
	1    7000 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR052
U 1 1 5692C822
P 6850 2100
F 0 "#PWR052" H 6850 1850 50  0001 C CNN
F 1 "GND" H 6950 2100 50  0000 C CNN
F 2 "" H 6850 2100 50  0000 C CNN
F 3 "" H 6850 2100 50  0000 C CNN
	1    6850 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2150 7150 1650
Connection ~ 7150 1650
Wire Wire Line
	7050 2150 7050 1800
Connection ~ 7050 1800
Wire Wire Line
	6950 2150 6950 1950
Connection ~ 6950 1950
Wire Wire Line
	6850 2150 6850 2100
$Comp
L CONN_01X04 P504
U 1 1 5692D0C0
P 7000 5450
F 0 "P504" V 7000 5800 50  0000 C CNN
F 1 "VGA TX I2C 5v" V 7100 5450 50  0000 C CNN
F 2 "CON-SMD-2.54:HARWIN-M20-87-4x1" H 7000 5450 50  0001 C CNN
F 3 "" H 7000 5450 50  0000 C CNN
	1    7000 5450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR053
U 1 1 5692D0C6
P 6850 5200
F 0 "#PWR053" H 6850 4950 50  0001 C CNN
F 1 "GND" H 6950 5200 50  0000 C CNN
F 2 "" H 6850 5200 50  0000 C CNN
F 3 "" H 6850 5200 50  0000 C CNN
	1    6850 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4750 7150 5250
Wire Wire Line
	7050 4900 7050 5250
Wire Wire Line
	6950 5250 6950 5050
Wire Wire Line
	6850 5250 6850 5200
Connection ~ 7150 4750
Connection ~ 7050 4900
Connection ~ 6950 5050
Text HLabel 6550 2200 3    60   Input ~ 0
EN_VGA_RX
Wire Wire Line
	6550 2100 6550 2200
Text HLabel 6550 5300 3    60   Input ~ 0
EN_VGA_TX
Wire Wire Line
	6550 5300 6550 5200
Wire Notes Line
	7560 5180 7560 6400
Wire Notes Line
	7570 3300 10620 3300
Text Notes 7755 3285 1    60   ~ 0
Analog VGA Signals\nNoise Sensitive
Text Notes 7740 6375 1    60   ~ 0
Analog VGA Signals\nNoise Sensitive
Text HLabel 2100 3025 2    60   Output ~ 0
COMP_Y
Text HLabel 2100 3375 2    60   Output ~ 0
COMP_Pb
Text HLabel 2100 3725 2    60   Output ~ 0
COMP_Pr
$Comp
L GNDA #PWR054
U 1 1 579715ED
P 1650 4025
F 0 "#PWR054" H 1650 3775 50  0001 C CNN
F 1 "GNDA" H 1650 3875 50  0000 C CNN
F 2 "" H 1650 4025 60  0000 C CNN
F 3 "" H 1650 4025 60  0000 C CNN
	1    1650 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3225 1650 3225
Wire Wire Line
	2000 3025 2100 3025
Wire Wire Line
	2000 3375 2100 3375
Wire Wire Line
	2000 3725 2100 3725
$Comp
L 3-RCA P601
U 1 1 579715F7
P 1850 3375
F 0 "P601" H 1850 3925 50  0000 C CNN
F 1 "3-RCA" V 2050 3325 50  0001 C CNN
F 2 "3-RCA:MR-100H" H 1850 3025 50  0001 C CNN
F 3 "" H 1850 3025 50  0000 C CNN
	1    1850 3375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 3925 1850 3925
Wire Wire Line
	1650 3225 1650 4025
Wire Wire Line
	1850 3575 1650 3575
Connection ~ 1650 3925
Connection ~ 1650 3575
Text Notes 1470 3875 1    60   ~ 0
Analog VGA Signals\nNoise Sensitive
Wire Notes Line
	1150 2725 1150 4305
Wire Notes Line
	1150 4305 2660 4305
Wire Notes Line
	2660 4305 2660 2715
Wire Notes Line
	2660 2715 1150 2715
Wire Notes Line
	7570 2080 10620 2080
Wire Notes Line
	7570 3295 7570 2075
Wire Notes Line
	7560 6400 10615 6400
Wire Notes Line
	7560 5180 10615 5180
$Comp
L GNDA #PWR055
U 1 1 579C5DB4
P 9615 2905
F 0 "#PWR055" H 9615 2655 50  0001 C CNN
F 1 "GNDA" H 9615 2755 50  0000 C CNN
F 2 "" H 9615 2905 60  0000 C CNN
F 3 "" H 9615 2905 60  0000 C CNN
	1    9615 2905
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 579C5DBA
P 9935 2905
F 0 "#PWR056" H 9935 2655 50  0001 C CNN
F 1 "GND" H 9935 2755 50  0000 C CNN
F 2 "" H 9935 2905 60  0000 C CNN
F 3 "" H 9935 2905 60  0000 C CNN
	1    9935 2905
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 579C5DC0
P 9775 2575
F 0 "C2" H 9800 2675 50  0000 L CNN
F 1 "C" H 9800 2475 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9813 2425 50  0001 C CNN
F 3 "" H 9775 2575 50  0000 C CNN
	1    9775 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	9615 2905 9615 2575
Wire Wire Line
	9615 2575 9625 2575
Wire Wire Line
	9935 2905 9935 2575
Wire Wire Line
	9935 2575 9925 2575
$Comp
L GNDA #PWR057
U 1 1 579C600A
P 9645 6065
F 0 "#PWR057" H 9645 5815 50  0001 C CNN
F 1 "GNDA" H 9645 5915 50  0000 C CNN
F 2 "" H 9645 6065 60  0000 C CNN
F 3 "" H 9645 6065 60  0000 C CNN
	1    9645 6065
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 579C6010
P 9965 6065
F 0 "#PWR058" H 9965 5815 50  0001 C CNN
F 1 "GND" H 9965 5915 50  0000 C CNN
F 2 "" H 9965 6065 60  0000 C CNN
F 3 "" H 9965 6065 60  0000 C CNN
	1    9965 6065
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 579C6016
P 9805 5735
F 0 "C3" H 9830 5835 50  0000 L CNN
F 1 "C" H 9830 5635 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9843 5585 50  0001 C CNN
F 3 "" H 9805 5735 50  0000 C CNN
	1    9805 5735
	0    1    1    0   
$EndComp
Wire Wire Line
	9645 6065 9645 5735
Wire Wire Line
	9645 5735 9655 5735
Wire Wire Line
	9965 6065 9965 5735
Wire Wire Line
	9965 5735 9955 5735
Text Notes 9160 6350 0    60   ~ 0
Place near VGA Out connector
Text Notes 9135 3210 0    60   ~ 0
Place near VGA In connector
Wire Notes Line
	10615 5180 10615 6400
Wire Notes Line
	10620 2080 10620 3300
$EndSCHEMATC
