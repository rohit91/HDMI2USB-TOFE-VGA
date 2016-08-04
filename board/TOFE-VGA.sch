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
Sheet 1 5
Title "TOFE VGA Expansion Board"
Date "$Id$"
Rev "1.0"
Comp "Kenny Duffus <kenny@duffus.org>"
Comment1 "License: CC BY SA 4.0 or TAPR"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5100 1150 1850 550 
U 563F125B
F0 "TOFE-VGA/Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 6550 3850 2700 1600
U 563EE495
F0 "TOFE-VGA/TOFE" 60
F1 "tofe.sch" 60
F2 "R[0..9]" I L 6550 3920 60 
F3 "G[0..9]" I L 6550 4020 60 
F4 "B[0..9]" I L 6550 4120 60 
F5 "VGAIN_SDA" B R 9250 4300 60 
F6 "VGAIN_SCL" B R 9250 4200 60 
F7 "VGAOUT_SDA" B R 9250 4700 60 
F8 "VGAOUT_SCL" B R 9250 4600 60 
F9 "SDA_AD9984" B L 6550 4850 60 
F10 "SCL_AD9984" B L 6550 4950 60 
F11 "VSOUT" I L 6550 4400 60 
F12 "HSOUT" I L 6550 4500 60 
F13 "SOGOUT" I L 6550 4600 60 
F14 "DATACK" B L 6550 4700 60 
F15 "VGAOUT_I2C_EN" O R 9250 4900 60 
F16 "VGAIN_I2C_EN" O R 9250 5000 60 
F17 "RST" O L 6550 5100 60 
F18 "FIELD" I L 6550 4305 60 
$EndSheet
$Sheet
S 3200 3850 2350 1650
U 563F01E2
F0 "TOFE-VGA/AD9984" 60
F1 "ad9984.sch" 60
F2 "B[0..9]" O R 5550 4120 60 
F3 "G[0..9]" O R 5550 4020 60 
F4 "R[0..9]" O R 5550 3920 60 
F5 "VGA_B" I L 3200 4150 60 
F6 "VGA_G" I L 3200 4250 60 
F7 "VGA_R" I L 3200 4350 60 
F8 "HSOUT" O R 5550 4500 60 
F9 "SOGOUT" O R 5550 4600 60 
F10 "DATACK" B R 5550 4700 60 
F11 "VGA_VSYNC" I L 3200 4650 60 
F12 "VGA_HSYNC" I L 3200 4550 60 
F13 "SDA_AD9984" B R 5550 4850 60 
F14 "SCL_AD9984" B R 5550 4950 60 
F15 "VSOUT" O R 5550 4400 60 
F16 "COMP_Y" I L 3200 5250 60 
F17 "COMP_Pb" I L 3200 5150 60 
F18 "COMP_Pr" I L 3200 5050 60 
F19 "FIELD" O R 5550 4305 60 
F20 "RST" I R 5550 5100 60 
$EndSheet
$Sheet
S 5100 2150 1900 1515
U 563EFC3B
F0 "TOFE-VGA/VGA" 50
F1 "vga.sch" 50
F2 "VGAOUT_SCL" B R 7000 2500 60 
F3 "VGAOUT_SDA" B R 7000 2600 60 
F4 "VGAIN_SCL" B R 7000 2750 60 
F5 "VGAIN_SDA" B R 7000 2850 60 
F6 "VGAIN_B" O L 5100 2605 60 
F7 "VGAIN_G" O L 5100 2505 60 
F8 "VGAIN_R" O L 5100 2405 60 
F9 "VGAIN_HSYNC" O L 5100 2305 60 
F10 "VGAIN_VSYNC" O L 5100 2205 60 
F11 "VGAIN_I2C_EN" I R 7000 2250 60 
F12 "VGAOUT_I2C_EN" I R 7000 2350 60 
F13 "COMP_Y" O L 5100 3385 60 
F14 "COMP_Pb" O L 5100 3485 60 
F15 "COMP_Pr" O L 5100 3585 60 
F16 "VGAOUT_B" I L 5100 3115 60 
F17 "VGAOUT_G" I L 5100 3015 60 
F18 "VGAOUT_R" I L 5100 2915 60 
F19 "VGAOUT_HSYNC" I L 5100 2815 60 
F20 "VGAOUT_VSYNC" I L 5100 2715 60 
$EndSheet
$Comp
L CONN_02X06 P1
U 1 1 579CCE5F
P 4725 2965
F 0 "P1" H 4725 3315 50  0000 C CNN
F 1 "CONN_02X06" H 4725 2615 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 4725 1765 50  0001 C CNN
F 3 "" H 4725 1765 50  0000 C CNN
	1    4725 2965
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 579D1C68
P 5015 3215
F 0 "#PWR01" H 5015 2965 50  0001 C CNN
F 1 "GND" H 5015 3065 50  0000 C CNN
F 2 "" H 5015 3215 50  0000 C CNN
F 3 "" H 5015 3215 50  0000 C CNN
	1    5015 3215
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2850 9450 2850
Wire Wire Line
	9450 2850 9450 4200
Wire Wire Line
	9450 4200 9250 4200
Wire Wire Line
	7000 2750 9550 2750
Wire Wire Line
	9550 2750 9550 4300
Wire Wire Line
	9550 4300 9250 4300
Wire Wire Line
	9250 4600 9700 4600
Wire Wire Line
	9700 4600 9700 2600
Wire Wire Line
	9700 2600 7000 2600
Wire Wire Line
	7000 2500 9800 2500
Wire Wire Line
	9800 2500 9800 4700
Wire Wire Line
	9800 4700 9250 4700
Wire Wire Line
	3200 4150 3000 4150
Wire Wire Line
	3000 4150 3000 2605
Wire Wire Line
	2900 2505 2900 4250
Wire Wire Line
	2900 4250 3200 4250
Wire Wire Line
	3200 4350 2800 4350
Wire Wire Line
	2800 4350 2800 2405
Wire Wire Line
	5550 4400 6550 4400
Wire Wire Line
	6550 4500 5550 4500
Wire Wire Line
	5550 4600 6550 4600
Wire Wire Line
	5550 4850 6550 4850
Wire Wire Line
	5550 4950 6550 4950
Wire Wire Line
	3000 2605 5100 2605
Wire Wire Line
	2900 2505 5100 2505
Wire Wire Line
	2800 2405 5100 2405
Wire Wire Line
	2600 2305 5100 2305
Wire Wire Line
	2500 2205 5100 2205
Wire Bus Line
	5550 3920 6550 3920
Wire Bus Line
	6550 4020 5550 4020
Wire Bus Line
	5550 4120 6550 4120
Wire Wire Line
	3200 4550 2600 4550
Wire Wire Line
	2500 4650 3200 4650
Wire Wire Line
	2500 2205 2500 4650
Wire Wire Line
	2600 4550 2600 2305
Wire Wire Line
	2150 5250 3200 5250
Wire Wire Line
	2250 5150 3200 5150
Wire Wire Line
	2370 5050 3200 5050
Wire Wire Line
	5550 4700 6550 4700
Wire Wire Line
	7000 2350 10000 2350
Wire Wire Line
	10000 2350 10000 4900
Wire Wire Line
	10000 4900 9250 4900
Wire Wire Line
	9250 5000 10100 5000
Wire Wire Line
	10100 5000 10100 2250
Wire Wire Line
	10100 2250 7000 2250
Wire Wire Line
	2370 5050 2370 3585
Wire Wire Line
	2370 3585 5100 3585
Wire Wire Line
	2250 5150 2250 3485
Wire Wire Line
	2250 3485 5100 3485
Wire Wire Line
	2150 5250 2150 3385
Wire Wire Line
	2150 3385 5100 3385
Wire Wire Line
	5100 2715 4975 2715
Wire Wire Line
	5100 2815 4975 2815
Wire Wire Line
	4975 2915 5100 2915
Wire Wire Line
	4975 3015 5100 3015
Wire Wire Line
	4975 3115 5100 3115
Wire Wire Line
	5015 3215 4975 3215
Wire Wire Line
	4475 2715 4375 2715
Wire Wire Line
	4375 2715 4375 2205
Connection ~ 4375 2205
Wire Wire Line
	4475 2815 4275 2815
Wire Wire Line
	4275 2815 4275 2305
Connection ~ 4275 2305
Wire Wire Line
	4475 2915 4175 2915
Wire Wire Line
	4175 2915 4175 2405
Connection ~ 4175 2405
Wire Wire Line
	4475 3015 4075 3015
Wire Wire Line
	4075 3015 4075 2505
Connection ~ 4075 2505
Wire Wire Line
	4475 3115 3975 3115
Wire Wire Line
	3975 3115 3975 2605
Connection ~ 3975 2605
Wire Notes Line
	3040 1750 3040 2875
Wire Notes Line
	3040 2875 3800 2875
Wire Notes Line
	3800 2875 3800 1745
Wire Notes Line
	3800 1745 3040 1745
Text Notes 3070 1955 0    60   ~ 0
VGA Signals\nNoise sensitive!
Wire Notes Line
	3750 2375 3750 2845
Wire Notes Line
	3750 2845 3165 2845
Wire Notes Line
	3165 2845 3165 2375
Wire Notes Line
	3165 2375 3750 2375
Text Notes 3180 2815 0    60   ~ 0
VGA Analog\nSignals
NoConn ~ 4475 3215
Text Notes 3330 3325 0    60   ~ 0
Place header as close \nto AD9984 as possible!
Text Notes 3180 2170 0    60   ~ 0
VGA Digital\nSignals
Wire Notes Line
	3750 2335 3165 2335
Wire Notes Line
	3165 2335 3165 1985
Wire Notes Line
	3165 1985 3750 1985
Wire Notes Line
	3750 1985 3750 2335
Wire Wire Line
	5550 4305 6550 4305
Wire Wire Line
	5550 5100 6550 5100
$EndSCHEMATC
