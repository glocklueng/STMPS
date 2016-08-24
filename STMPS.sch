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
LIBS:general
LIBS:gl-power
LIBS:stmps
LIBS:STMPS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L CONN_01X02 JP101
U 1 1 579D4D3A
P 3900 2290
F 0 "JP101" H 3900 2440 50  0000 C CNN
F 1 "BOOT0" H 3900 2210 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3900 2290 50  0001 C CNN
F 3 "" H 3900 2290 50  0000 C CNN
	1    3900 2290
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C114
U 1 1 579D543E
P 4300 1550
F 0 "C114" H 4325 1650 50  0000 L CNN
F 1 "4.7uf" H 4325 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 1400 50  0001 C CNN
F 3 "" H 4300 1550 50  0000 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 579D55EB
P 4300 1830
F 0 "#PWR01" H 4300 1580 50  0001 C CNN
F 1 "GND" H 4300 1680 50  0000 C CNN
F 2 "" H 4300 1830 50  0000 C CNN
F 3 "" H 4300 1830 50  0000 C CNN
	1    4300 1830
	1    0    0    -1  
$EndComp
$Comp
L C_Small C109
U 1 1 579D6E02
P 3530 3110
F 0 "C109" H 3555 3210 50  0000 L CNN
F 1 "1uf" H 3555 3010 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3568 2960 50  0001 C CNN
F 3 "" H 3530 3110 50  0000 C CNN
	1    3530 3110
	1    0    0    -1  
$EndComp
$Comp
L C_Small C107
U 1 1 579D6EB4
P 3240 3110
F 0 "C107" H 3265 3210 50  0000 L CNN
F 1 "100nf" H 3190 3010 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3278 2960 50  0001 C CNN
F 3 "" H 3240 3110 50  0000 C CNN
	1    3240 3110
	1    0    0    -1  
$EndComp
$Comp
L STM32F411RCTx U103
U 1 1 579E299E
P 5750 3900
F 0 "U103" H 5040 2340 50  0000 L BNN
F 1 "STM32F411RCTx" H 5400 5150 50  0000 R BNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 5240 5140 50  0001 R TNN
F 3 "" H 5750 3900 50  0000 C CNN
F 4 "STM32F411RCT6" H 5750 3900 60  0001 C CNN "MPN"
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C105
U 1 1 579E3169
P 2880 1550
F 0 "C105" H 2905 1650 50  0000 L CNN
F 1 "100nf" H 2830 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2918 1400 50  0001 C CNN
F 3 "" H 2880 1550 50  0000 C CNN
	1    2880 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C113
U 1 1 579E366F
P 4170 3200
F 0 "C113" H 4195 3300 50  0000 L CNN
F 1 "4.7uf" H 4195 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4208 3050 50  0001 C CNN
F 3 "" H 4170 3200 50  0000 C CNN
	1    4170 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 579E61DA
P 3530 3350
F 0 "#PWR02" H 3530 3100 50  0001 C CNN
F 1 "GND" H 3530 3200 50  0000 C CNN
F 2 "" H 3530 3350 50  0000 C CNN
F 3 "" H 3530 3350 50  0000 C CNN
	1    3530 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 579E64D7
P 3650 2530
F 0 "#PWR03" H 3650 2280 50  0001 C CNN
F 1 "GND" H 3650 2380 50  0000 C CNN
F 2 "" H 3650 2530 50  0000 C CNN
F 3 "" H 3650 2530 50  0000 C CNN
	1    3650 2530
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y101
U 1 1 579E9D3F
P 2730 3590
F 0 "Y101" H 2730 3740 50  0000 C CNN
F 1 "Crystal" H 2730 3440 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2730 3590 50  0001 C CNN
F 3 "" H 2730 3590 50  0000 C CNN
F 4 "ABL-8.000MHZ-B2" H 2730 3590 60  0001 C CNN "MPN"
	1    2730 3590
	0    1    1    0   
$EndComp
$Comp
L C_Small C104
U 1 1 579EA7A9
P 2360 3780
F 0 "C104" V 2260 3680 50  0000 L CNN
F 1 "20pf" V 2470 3710 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2398 3630 50  0001 C CNN
F 3 "" H 2360 3780 50  0000 C CNN
	1    2360 3780
	0    1    1    0   
$EndComp
$Comp
L C_Small C103
U 1 1 579EAFE8
P 2360 3400
F 0 "C103" V 2260 3310 50  0000 L CNN
F 1 "20pf" V 2470 3330 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2398 3250 50  0001 C CNN
F 3 "" H 2360 3400 50  0000 C CNN
	1    2360 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 579EB0CE
P 2140 3570
F 0 "#PWR04" H 2140 3320 50  0001 C CNN
F 1 "GND" H 2140 3420 50  0000 C CNN
F 2 "" H 2140 3570 50  0000 C CNN
F 3 "" H 2140 3570 50  0000 C CNN
	1    2140 3570
	0    1    1    0   
$EndComp
$Comp
L R_Small R103
U 1 1 579EB6A8
P 3290 3730
F 0 "R103" V 3370 3730 50  0000 C CNN
F 1 "220" V 3290 3730 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3220 3730 50  0001 C CNN
F 3 "" H 3290 3730 50  0000 C CNN
	1    3290 3730
	0    1    1    0   
$EndComp
$Comp
L LM1117 U102
U 1 1 579ECC6D
P 2260 1430
F 0 "U102" H 2420 1210 60  0000 C CNN
F 1 "LM1117-3.3v" H 2270 1640 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 2260 1470 60  0001 C CNN
F 3 "" H 2260 1470 60  0000 C CNN
	1    2260 1430
	1    0    0    -1  
$EndComp
$Comp
L C_Small C102
U 1 1 579ED628
P 1760 1550
F 0 "C102" H 1785 1650 50  0000 L CNN
F 1 "10uf" H 1710 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1798 1400 50  0001 C CNN
F 3 "" H 1760 1550 50  0000 C CNN
	1    1760 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 579F1B0F
P 5140 6340
F 0 "#PWR05" H 5140 6090 50  0001 C CNN
F 1 "GND" H 5140 6190 50  0000 C CNN
F 2 "" H 5140 6340 50  0000 C CNN
F 3 "" H 5140 6340 50  0000 C CNN
	1    5140 6340
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P101
U 1 1 579F286B
P 1480 3610
F 0 "P101" H 1480 3860 50  0000 C CNN
F 1 "12v IN" V 1570 3620 50  0000 C CNN
F 2 "stmps:5EHDRC_1x04" H 1480 2410 50  0001 C CNN
F 3 "" H 1480 2410 50  0000 C CNN
	1    1480 3610
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 579F3070
P 1100 3930
F 0 "#PWR06" H 1100 3680 50  0001 C CNN
F 1 "GND" H 1100 3780 50  0000 C CNN
F 2 "" H 1100 3930 50  0000 C CNN
F 3 "" H 1100 3930 50  0000 C CNN
	1    1100 3930
	0    -1   -1   0   
$EndComp
Text GLabel 1100 3210 1    60   Input ~ 0
+12v
Text GLabel 5000 1390 1    60   Input ~ 0
+3.3v
$Sheet
S 9830 1480 920  750 
U 579F3F70
F0 "X_Stepper" 60
F1 "a5984_stepper.sch" 60
F2 "ENABLE" I L 9830 1690 60 
F3 "nFAULT" I L 9830 2130 60 
F4 "DIR" I L 9830 1820 60 
F5 "STEP" I L 9830 1950 60 
$EndSheet
$Sheet
S 9840 2440 920  750 
U 57A00526
F0 "Y_Stepper" 60
F1 "a5984_stepper.sch" 60
F2 "ENABLE" I L 9840 2650 60 
F3 "nFAULT" I L 9840 3090 60 
F4 "DIR" I L 9840 2780 60 
F5 "STEP" I L 9840 2910 60 
$EndSheet
$Sheet
S 9830 3380 920  750 
U 57A011F0
F0 "Z_Stepper" 60
F1 "a5984_stepper.sch" 60
F2 "ENABLE" I L 9830 3590 60 
F3 "nFAULT" I L 9830 4030 60 
F4 "DIR" I L 9830 3720 60 
F5 "STEP" I L 9830 3850 60 
$EndSheet
$Sheet
S 9840 4990 920  750 
U 57A0221A
F0 "E0_Stepper" 60
F1 "a5984_stepper.sch" 60
F2 "ENABLE" I L 9840 5200 60 
F3 "nFAULT" I L 9840 5640 60 
F4 "DIR" I L 9840 5330 60 
F5 "STEP" I L 9840 5460 60 
$EndSheet
Text Label 9830 1690 2    60   ~ 0
X_ENABLE
Text Label 9830 1820 2    60   ~ 0
X_DIR
Text Label 9830 1950 2    60   ~ 0
X_STEP
Text Label 4460 4330 2    60   ~ 0
X_ENABLE
Text Label 4460 4130 2    60   ~ 0
X_DIR
Text Label 4460 4230 2    60   ~ 0
X_STEP
Text GLabel 4330 2640 2    60   Input ~ 0
+3.3v
Text Label 9840 2650 2    60   ~ 0
Y_ENABLE
Text Label 9840 2780 2    60   ~ 0
Y_DIR
Text Label 9840 2910 2    60   ~ 0
Y_STEP
Text Label 9830 3590 2    60   ~ 0
Z_ENABLE
Text Label 9840 5200 2    60   ~ 0
E0_ENABLE
Text Label 9830 3720 2    60   ~ 0
Z_DIR
Text Label 9830 3850 2    60   ~ 0
Z_STEP
Text Label 9840 5460 2    60   ~ 0
E0_STEP
Text Label 9840 5330 2    60   ~ 0
E0_DIR
Text Label 4460 5030 2    60   ~ 0
Y_ENABLE
Text Label 4460 4830 2    60   ~ 0
Y_DIR
Text Label 4460 4930 2    60   ~ 0
Y_STEP
Text Label 5810 5510 0    60   ~ 0
Z_ENABLE
Text Label 5810 5310 0    60   ~ 0
Z_DIR
Text Label 5810 5410 0    60   ~ 0
Z_STEP
Text Label 4460 5630 2    60   ~ 0
E0_ENABLE
Text Label 4460 5530 2    60   ~ 0
E0_STEP
Text Label 4460 5430 2    60   ~ 0
E0_DIR
Text Label 6330 3610 0    60   ~ 0
SWDIO
$Comp
L GND #PWR07
U 1 1 57A162E2
P 7140 3710
F 0 "#PWR07" H 7140 3460 50  0001 C CNN
F 1 "GND" H 7140 3560 50  0000 C CNN
F 2 "" H 7140 3710 50  0000 C CNN
F 3 "" H 7140 3710 50  0000 C CNN
	1    7140 3710
	0    1    1    0   
$EndComp
Text Label 6330 3710 0    60   ~ 0
SWCLK
$Comp
L CONN_01X06 P106
U 1 1 57A164C1
P 7340 3660
F 0 "P106" H 7340 4010 50  0000 C CNN
F 1 "SWD" V 7440 3660 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 7340 3660 50  0001 C CNN
F 3 "" H 7340 3660 50  0000 C CNN
	1    7340 3660
	1    0    0    1   
$EndComp
Text GLabel 7140 3910 0    60   Input ~ 0
+3.3v
Text Label 6340 3410 0    60   ~ 0
SWO
Text Label 6330 3510 0    60   ~ 0
NRST
$Comp
L CONN_02X03 P102
U 1 1 57A1EB2A
P 1100 4360
F 0 "P102" H 1100 4560 50  0000 C CNN
F 1 "12v" H 1100 4160 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 1100 3160 50  0001 C CNN
F 3 "" H 1100 3160 50  0000 C CNN
	1    1100 4360
	0    1    -1   0   
$EndComp
Text GLabel 1100 4700 3    60   Input ~ 0
+12v
$Sheet
S 8420 1490 870  750 
U 57A28526
F0 "Fan_FET" 60
F1 "low_power_fet.sch" 60
F2 "PWR" I L 8420 1730 60 
F3 "PWM_IN" I L 8420 1960 60 
$EndSheet
$Sheet
S 8420 2450 870  720 
U 57A291CF
F0 "E0_FET" 60
F1 "high_power_fet.sch" 60
F2 "PWR" I L 8420 2690 60 
F3 "PWM_IN" I L 8420 2930 60 
$EndSheet
$Sheet
S 8410 3360 870  720 
U 57A2D9CC
F0 "BED_FET" 60
F1 "high_power_fet.sch" 60
F2 "PWR" I L 8410 3600 60 
F3 "PWM_IN" I L 8410 3840 60 
$EndSheet
Text GLabel 8420 1730 0    60   Input ~ 0
+12v
Text GLabel 8420 2690 0    60   Input ~ 0
+12v
Text Label 5800 3110 0    60   ~ 0
FAN_PWM
Text Label 8420 1960 2    60   ~ 0
FAN_PWM
Text Label 4460 4730 2    60   ~ 0
E0_PWM
Text Label 8420 2930 2    60   ~ 0
E0_PWM
Text Label 5800 3010 0    60   ~ 0
BED_PWM
Text Label 8410 3840 2    60   ~ 0
BED_PWM
$Comp
L CONN_01X03 P105
U 1 1 57A3D6AF
P 7030 4950
F 0 "P105" H 7030 5150 50  0000 C CNN
F 1 "X_STOP" V 7130 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7030 4950 50  0001 C CNN
F 3 "" H 7030 4950 50  0000 C CNN
	1    7030 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P108
U 1 1 57A3FB6F
P 7630 4950
F 0 "P108" H 7630 5150 50  0000 C CNN
F 1 "Y_STOP" V 7730 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7630 4950 50  0001 C CNN
F 3 "" H 7630 4950 50  0000 C CNN
	1    7630 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P109
U 1 1 57A3FCB3
P 8230 4950
F 0 "P109" H 8230 5150 50  0000 C CNN
F 1 "Z_STOP" V 8330 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8230 4950 50  0001 C CNN
F 3 "" H 8230 4950 50  0000 C CNN
	1    8230 4950
	0    1    1    0   
$EndComp
Text GLabel 6930 4750 1    60   Input ~ 0
+3.3v
Text GLabel 7530 4750 1    60   Input ~ 0
+3.3v
Text GLabel 8130 4750 1    60   Input ~ 0
+3.3v
$Comp
L GND #PWR08
U 1 1 57A417EC
P 7030 4750
F 0 "#PWR08" H 7030 4500 50  0001 C CNN
F 1 "GND" H 7030 4600 50  0000 C CNN
F 2 "" H 7030 4750 50  0000 C CNN
F 3 "" H 7030 4750 50  0000 C CNN
	1    7030 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 57A418C6
P 7630 4750
F 0 "#PWR09" H 7630 4500 50  0001 C CNN
F 1 "GND" H 7630 4600 50  0000 C CNN
F 2 "" H 7630 4750 50  0000 C CNN
F 3 "" H 7630 4750 50  0000 C CNN
	1    7630 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 57A419A0
P 8230 4750
F 0 "#PWR010" H 8230 4500 50  0001 C CNN
F 1 "GND" H 8230 4600 50  0000 C CNN
F 2 "" H 8230 4750 50  0000 C CNN
F 3 "" H 8230 4750 50  0000 C CNN
	1    8230 4750
	-1   0    0    1   
$EndComp
Text Label 7130 4750 0    60   ~ 0
X_STOP
Text Label 7730 4750 0    60   ~ 0
Y_STOP
Text Label 8330 4750 0    60   ~ 0
Z_STOP
Text Label 5810 4520 0    60   ~ 0
X_STOP
Text Label 5810 4620 0    60   ~ 0
Y_STOP
Text Label 5810 4920 0    60   ~ 0
Z_STOP
$Comp
L CONN_01X02 P104
U 1 1 57A4C97E
P 6820 1890
F 0 "P104" H 6820 2040 50  0000 C CNN
F 1 "E0_THERM" V 6920 1890 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6820 1890 50  0001 C CNN
F 3 "" H 6820 1890 50  0000 C CNN
	1    6820 1890
	0    1    1    0   
$EndComp
Text Label 5800 3410 0    60   ~ 0
USB_DM
Text Label 5800 3510 0    60   ~ 0
USB_DP
$Comp
L USB_OTG P103
U 1 1 57A53FFA
P 2230 2150
F 0 "P103" H 2555 2025 50  0000 C CNN
F 1 "USB_OTG" H 2230 2350 50  0000 C CNN
F 2 "stmps:USB_Micro-B-ebay" V 2180 2050 50  0001 C CNN
F 3 "" V 2180 2050 50  0000 C CNN
	1    2230 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57A5677E
P 2630 2230
F 0 "#PWR011" H 2630 1980 50  0001 C CNN
F 1 "GND" H 2630 2080 50  0000 C CNN
F 2 "" H 2630 2230 50  0000 C CNN
F 3 "" H 2630 2230 50  0000 C CNN
	1    2630 2230
	0    -1   -1   0   
$EndComp
NoConn ~ 2330 2450
Text Label 2130 2630 2    60   ~ 0
USB_DM
Text Label 2230 2620 0    60   ~ 0
USB_DP
$Comp
L C_Small C106
U 1 1 57A7896C
P 3120 1550
F 0 "C106" H 3145 1650 50  0000 L CNN
F 1 "100nf" H 3070 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3158 1400 50  0001 C CNN
F 3 "" H 3120 1550 50  0000 C CNN
	1    3120 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C108
U 1 1 57A78A83
P 3360 1550
F 0 "C108" H 3385 1650 50  0000 L CNN
F 1 "100nf" H 3310 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3398 1400 50  0001 C CNN
F 3 "" H 3360 1550 50  0000 C CNN
	1    3360 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C110
U 1 1 57A78B91
P 3590 1550
F 0 "C110" H 3615 1650 50  0000 L CNN
F 1 "100nf" H 3540 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3628 1400 50  0001 C CNN
F 3 "" H 3590 1550 50  0000 C CNN
	1    3590 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C111
U 1 1 57A78C9C
P 3830 1550
F 0 "C111" H 3855 1650 50  0000 L CNN
F 1 "100nf" H 3780 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3868 1400 50  0001 C CNN
F 3 "" H 3830 1550 50  0000 C CNN
	1    3830 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C112
U 1 1 57A78DA2
P 4070 1550
F 0 "C112" H 4095 1650 50  0000 L CNN
F 1 "100nf" H 4020 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4108 1400 50  0001 C CNN
F 3 "" H 4070 1550 50  0000 C CNN
	1    4070 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R104
U 1 1 57A88817
P 4110 2650
F 0 "R104" H 4140 2670 50  0000 L CNN
F 1 "100k" H 4140 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4110 2650 50  0001 C CNN
F 3 "" H 4110 2650 50  0000 C CNN
	1    4110 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R105
U 1 1 57A90279
P 6970 1690
F 0 "R105" V 7050 1690 50  0000 C CNN
F 1 "4.7k" V 6900 1690 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6900 1690 50  0001 C CNN
F 3 "" H 6970 1690 50  0000 C CNN
	1    6970 1690
	0    1    1    0   
$EndComp
$Comp
L C_Small C116
U 1 1 57A92C56
P 6480 1610
F 0 "C116" V 6380 1520 50  0000 L CNN
F 1 "10uf" V 6580 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6518 1460 50  0001 C CNN
F 3 "" H 6480 1610 50  0000 C CNN
	1    6480 1610
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 57A941D7
P 6620 1610
F 0 "#PWR012" H 6620 1360 50  0001 C CNN
F 1 "GND" H 6620 1460 50  0000 C CNN
F 2 "" H 6620 1610 50  0000 C CNN
F 3 "" H 6620 1610 50  0000 C CNN
	1    6620 1610
	1    0    0    -1  
$EndComp
Text GLabel 7120 1690 1    60   Input ~ 0
+3.3v
$Comp
L CONN_01X02 P107
U 1 1 57A96F0A
P 7420 1890
F 0 "P107" H 7420 2040 50  0000 C CNN
F 1 "BED_THERM" V 7520 1890 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7420 1890 50  0001 C CNN
F 3 "" H 7420 1890 50  0000 C CNN
	1    7420 1890
	0    -1   1    0   
$EndComp
$Comp
L R_Small R106
U 1 1 57A96F10
P 7270 1690
F 0 "R106" V 7350 1690 50  0000 C CNN
F 1 "4.7k" V 7200 1690 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7200 1690 50  0001 C CNN
F 3 "" H 7270 1690 50  0000 C CNN
	1    7270 1690
	0    -1   1    0   
$EndComp
$Comp
L C_Small C117
U 1 1 57A96F16
P 7760 1610
F 0 "C117" V 7660 1520 50  0000 L CNN
F 1 "10uf" V 7860 1520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7798 1460 50  0001 C CNN
F 3 "" H 7760 1610 50  0000 C CNN
	1    7760 1610
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 57A96F1D
P 7620 1610
F 0 "#PWR013" H 7620 1360 50  0001 C CNN
F 1 "GND" H 7620 1460 50  0000 C CNN
F 2 "" H 7620 1610 50  0000 C CNN
F 3 "" H 7620 1610 50  0000 C CNN
	1    7620 1610
	-1   0    0    -1  
$EndComp
Text Label 6410 1450 0    60   ~ 0
E0_THERM
Text Label 7380 1450 0    60   ~ 0
BED_THERM
Text Label 5800 2310 0    60   ~ 0
E0_THERM
Text Label 5800 2410 0    60   ~ 0
BED_THERM
$Comp
L Led_Small D102
U 1 1 57AAEDCA
P 2740 840
F 0 "D102" H 2690 965 50  0000 L CNN
F 1 "3v_PWR" H 2565 740 50  0000 L CNN
F 2 "LEDs:LED_0805" V 2740 840 50  0001 C CNN
F 3 "" V 2740 840 50  0000 C CNN
	1    2740 840 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 57AAF197
P 2740 660
F 0 "#PWR014" H 2740 410 50  0001 C CNN
F 1 "GND" H 2740 510 50  0000 C CNN
F 2 "" H 2740 660 50  0000 C CNN
F 3 "" H 2740 660 50  0000 C CNN
	1    2740 660 
	-1   0    0    1   
$EndComp
$Comp
L R_Small R102
U 1 1 57AAFAAC
P 2740 1130
F 0 "R102" H 2770 1150 50  0000 L CNN
F 1 "56" H 2770 1090 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2740 1130 50  0001 C CNN
F 3 "" H 2740 1130 50  0000 C CNN
	1    2740 1130
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D101
U 1 1 57AB512D
P 1230 910
F 0 "D101" H 1180 1035 50  0000 L CNN
F 1 "12v_PWR" H 1055 810 50  0000 L CNN
F 2 "LEDs:LED_0805" V 1230 910 50  0001 C CNN
F 3 "" V 1230 910 50  0000 C CNN
	1    1230 910 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 57AB5133
P 1230 730
F 0 "#PWR015" H 1230 480 50  0001 C CNN
F 1 "GND" H 1230 580 50  0000 C CNN
F 2 "" H 1230 730 50  0000 C CNN
F 3 "" H 1230 730 50  0000 C CNN
	1    1230 730 
	-1   0    0    1   
$EndComp
$Comp
L R_Small R101
U 1 1 57AB513B
P 1230 1200
F 0 "R101" H 1260 1220 50  0000 L CNN
F 1 "560" H 1260 1160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1230 1200 50  0001 C CNN
F 3 "" H 1230 1200 50  0000 C CNN
	1    1230 1200
	1    0    0    -1  
$EndComp
Text GLabel 860  1310 0    60   Input ~ 0
+12v
$Comp
L CP_Small C101
U 1 1 57AB635F
P 920 1480
F 0 "C101" H 945 1580 50  0000 L CNN
F 1 "100uf" H 945 1380 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.8" H 958 1330 50  0001 C CNN
F 3 "" H 920 1480 50  0000 C CNN
F 4 "35TZV100M6.3X8" H 920 1480 60  0001 C CNN "MPN"
	1    920  1480
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57AB6A07
P 920 1580
F 0 "#PWR016" H 920 1330 50  0001 C CNN
F 1 "GND" H 920 1430 50  0000 C CNN
F 2 "" H 920 1580 50  0000 C CNN
F 3 "" H 920 1580 50  0000 C CNN
	1    920  1580
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR017
U 1 1 57AE7E36
P 1050 3300
F 0 "#PWR017" H 1050 3150 50  0001 C CNN
F 1 "+12V" H 1050 3440 50  0000 C CNN
F 2 "" H 1050 3300 50  0000 C CNN
F 3 "" H 1050 3300 50  0000 C CNN
	1    1050 3300
	0    -1   -1   0   
$EndComp
NoConn ~ 5800 2510
NoConn ~ 5800 2610
NoConn ~ 5800 2710
NoConn ~ 5800 3810
NoConn ~ 5810 4120
NoConn ~ 5810 4220
NoConn ~ 5810 4320
NoConn ~ 4460 5130
NoConn ~ 5810 5210
NoConn ~ 5810 5020
NoConn ~ 4460 4530
NoConn ~ 4460 4630
NoConn ~ 9840 5640
NoConn ~ 9830 4030
NoConn ~ 9840 3090
NoConn ~ 9830 2130
Text Label 1610 1910 0    60   ~ 0
+5v
Text GLabel 8410 3600 0    60   Input ~ 0
+12v
$Comp
L AOZ8904 U101
U 1 1 57A62CBA
P 2220 3030
F 0 "U101" H 2120 2830 60  0000 C CNN
F 1 "AOZ8904" H 2230 3250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 2220 3070 60  0001 C CNN
F 3 "" H 2220 3070 60  0000 C CNN
F 4 "AOZ8904CIL" H 2220 3030 60  0001 C CNN "MPN"
	1    2220 3030
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 57A7DE49
P 2580 2930
F 0 "#PWR018" H 2580 2680 50  0001 C CNN
F 1 "GND" H 2580 2780 50  0000 C CNN
F 2 "" H 2580 2930 50  0000 C CNN
F 3 "" H 2580 2930 50  0000 C CNN
	1    2580 2930
	0    -1   -1   0   
$EndComp
NoConn ~ 2540 3120
NoConn ~ 1900 3020
$Comp
L CHIP-TOP U105
U 1 1 57A7A382
P 7130 2720
F 0 "U105" H 7450 2370 60  0000 C CNN
F 1 "CHIP-TOP" H 7140 3020 60  0000 C CNN
F 2 "stmps:CHIP-MIN" H 6990 2720 60  0001 C CNN
F 3 "" H 6990 2720 60  0000 C CNN
	1    7130 2720
	-1   0    0    -1  
$EndComp
Text Label 5800 3210 0    60   ~ 0
USART1_TX
Text Label 5800 3310 0    60   ~ 0
USART1_RX
$Comp
L GND #PWR019
U 1 1 57A91929
P 7740 2570
F 0 "#PWR019" H 7740 2320 50  0001 C CNN
F 1 "GND" H 7740 2420 50  0000 C CNN
F 2 "" H 7740 2570 50  0000 C CNN
F 3 "" H 7740 2570 50  0000 C CNN
	1    7740 2570
	0    -1   1    0   
$EndComp
Wire Wire Line
	3950 2490 4460 2490
Wire Wire Line
	4300 1650 4300 1830
Connection ~ 4300 1730
Wire Wire Line
	5000 1390 5000 2150
Wire Wire Line
	5000 2040 5300 2040
Wire Wire Line
	5300 2040 5300 2150
Wire Wire Line
	5200 2150 5200 2040
Connection ~ 5200 2040
Wire Wire Line
	5100 2150 5100 2040
Connection ~ 5100 2040
Connection ~ 5000 2040
Wire Wire Line
	4300 1390 4300 1450
Connection ~ 4300 1390
Wire Wire Line
	3240 2920 4470 2920
Wire Wire Line
	3240 2920 3240 3010
Connection ~ 3240 2920
Wire Wire Line
	3240 3210 3240 3350
Wire Wire Line
	3530 2920 3530 3010
Connection ~ 3530 2920
Wire Wire Line
	3530 3210 3530 3350
Wire Wire Line
	4070 1390 4070 1450
Connection ~ 4070 1390
Wire Wire Line
	3830 1390 3830 1450
Connection ~ 3830 1390
Wire Wire Line
	3590 1390 3590 1450
Connection ~ 3590 1390
Wire Wire Line
	3360 1390 3360 1450
Connection ~ 3360 1390
Wire Wire Line
	3360 1730 3360 1650
Connection ~ 3360 1730
Wire Wire Line
	3590 1730 3590 1650
Connection ~ 3590 1730
Wire Wire Line
	3830 1730 3830 1650
Connection ~ 3830 1730
Wire Wire Line
	4070 1730 4070 1650
Connection ~ 4070 1730
Wire Wire Line
	4470 3050 4170 3050
Wire Wire Line
	3240 3350 4170 3350
Connection ~ 3530 3350
Wire Wire Line
	2640 1390 5000 1390
Wire Wire Line
	2880 1390 2880 1450
Wire Wire Line
	3120 1450 3120 1390
Connection ~ 3120 1390
Wire Wire Line
	2880 1730 2880 1650
Wire Wire Line
	1760 1730 4300 1730
Wire Wire Line
	3120 1650 3120 1730
Connection ~ 3120 1730
Wire Wire Line
	3650 2490 3650 2530
Connection ~ 4110 2490
Wire Wire Line
	4110 2790 4470 2790
Wire Wire Line
	3050 3630 4460 3630
Wire Wire Line
	3050 3400 3050 3630
Wire Wire Line
	3050 3780 3050 3730
Wire Wire Line
	2460 3780 3050 3780
Wire Wire Line
	2730 3690 2730 3780
Wire Wire Line
	2460 3400 3050 3400
Wire Wire Line
	2730 3400 2730 3490
Connection ~ 2730 3400
Connection ~ 2730 3780
Wire Wire Line
	2150 3780 2260 3780
Wire Wire Line
	2150 3400 2150 3780
Wire Wire Line
	2150 3400 2260 3400
Wire Wire Line
	2140 3570 2150 3570
Connection ~ 2150 3570
Wire Wire Line
	3050 3730 3190 3730
Wire Wire Line
	3390 3730 4460 3730
Connection ~ 2880 1390
Wire Wire Line
	2260 1690 2260 1730
Connection ~ 2880 1730
Wire Wire Line
	1760 1650 1760 1730
Connection ~ 2260 1730
Wire Wire Line
	1760 1450 1760 1390
Connection ~ 1760 1390
Wire Wire Line
	5140 5900 5140 6340
Wire Wire Line
	5340 6010 5340 5900
Wire Wire Line
	5240 6010 5240 5900
Connection ~ 5240 6010
Connection ~ 5140 6010
Wire Wire Line
	5040 6010 5040 5900
Wire Wire Line
	4940 5900 4940 6010
Connection ~ 5040 6010
Wire Wire Line
	4940 6010 5340 6010
Wire Wire Line
	1610 1390 1960 1390
Wire Wire Line
	4330 2640 4330 2790
Connection ~ 4330 2790
Wire Wire Line
	7140 3610 5800 3610
Wire Wire Line
	7140 3810 6700 3810
Wire Wire Line
	6700 3810 6700 3710
Wire Wire Line
	6700 3710 5800 3710
Wire Wire Line
	6270 4420 6270 3410
Wire Wire Line
	6270 3410 7140 3410
Wire Wire Line
	7140 3510 6180 3510
Wire Wire Line
	6180 3510 6180 3960
Wire Wire Line
	6180 3960 5810 3960
Wire Wire Line
	1000 4110 1000 4060
Wire Wire Line
	1000 4060 1200 4060
Connection ~ 1100 4060
Wire Wire Line
	1200 4060 1200 4110
Wire Wire Line
	1000 4610 1000 4700
Wire Wire Line
	1000 4700 1200 4700
Wire Wire Line
	1100 4700 1100 4610
Wire Wire Line
	1200 4700 1200 4610
Connection ~ 1100 4700
Wire Wire Line
	5810 4420 6270 4420
Wire Wire Line
	2630 2450 2430 2450
Wire Wire Line
	2630 2050 2630 2450
Connection ~ 2630 2230
Wire Wire Line
	1610 2450 2030 2450
Wire Wire Line
	4170 3050 4170 3100
Wire Wire Line
	4170 3350 4170 3300
Wire Wire Line
	4110 2790 4110 2750
Wire Wire Line
	4110 2550 4110 2490
Wire Wire Line
	6770 1610 6770 1690
Wire Wire Line
	6580 1610 6770 1610
Wire Wire Line
	6380 1610 6380 1450
Wire Wire Line
	6380 1450 6870 1450
Wire Wire Line
	6870 1450 6870 1690
Connection ~ 6620 1610
Wire Wire Line
	7470 1690 7470 1610
Wire Wire Line
	7470 1610 7660 1610
Wire Wire Line
	7860 1610 7860 1450
Wire Wire Line
	7860 1450 7370 1450
Wire Wire Line
	7370 1450 7370 1690
Connection ~ 7620 1610
Wire Wire Line
	7070 1690 7170 1690
Wire Wire Line
	2740 660  2740 740 
Wire Wire Line
	2740 940  2740 1030
Wire Wire Line
	2740 1230 2740 1390
Connection ~ 2740 1390
Wire Wire Line
	1230 730  1230 810 
Wire Wire Line
	1230 1010 1230 1100
Wire Wire Line
	860  1310 1230 1310
Wire Wire Line
	1230 1310 1230 1300
Wire Wire Line
	920  1380 920  1310
Connection ~ 920  1310
Wire Wire Line
	3650 2490 3850 2490
Wire Wire Line
	1050 3210 1050 3660
Wire Wire Line
	1050 3660 1280 3660
Wire Wire Line
	1150 3460 1280 3460
Wire Wire Line
	1150 3210 1150 3460
Connection ~ 1150 3300
Connection ~ 1050 3300
Wire Wire Line
	1100 3560 1100 4110
Wire Wire Line
	1100 3560 1280 3560
Wire Wire Line
	1280 3760 1100 3760
Connection ~ 1100 3760
Connection ~ 1100 3930
Wire Wire Line
	1150 3210 1050 3210
Wire Wire Line
	1610 1390 1610 2930
Wire Wire Line
	2230 2450 2230 2620
Wire Wire Line
	2130 2450 2130 2630
Wire Wire Line
	1610 2930 1900 2930
Connection ~ 1610 2450
Wire Wire Line
	2540 2930 2580 2930
Wire Wire Line
	5800 3310 6260 3310
Wire Wire Line
	6260 3310 6260 2560
Wire Wire Line
	6260 2560 6540 2560
Wire Wire Line
	6540 2660 6340 2660
Wire Wire Line
	6340 2660 6340 3210
Wire Wire Line
	6340 3210 5800 3210
Wire Wire Line
	7690 2670 7720 2670
Wire Wire Line
	7720 2670 7720 2570
Wire Wire Line
	7690 2570 7740 2570
Connection ~ 7720 2570
Text Label 4460 4430 2    60   ~ 0
CHIP_1_WIRE
Text Label 7690 2920 3    60   ~ 0
CHIP_1_WIRE
$Comp
L D_Schottky_Small D103
U 1 1 57A82E01
P 6540 3080
F 0 "D103" H 6490 3160 50  0000 L CNN
F 1 "D_Schottky_Small" H 6260 3000 50  0001 L CNN
F 2 "Diodes_SMD:SOD-123" V 6540 3080 50  0001 C CNN
F 3 "" V 6540 3080 50  0000 C CNN
F 4 "DB2X41100L" H 6540 3080 60  0001 C CNN "MPN"
	1    6540 3080
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6540 2980 6540 2930
Text Label 6540 3180 0    60   ~ 0
+5v
NoConn ~ 4460 5230
NoConn ~ 4460 5330
NoConn ~ 5810 5120
NoConn ~ 5800 2810
NoConn ~ 5800 2910
NoConn ~ 4470 3980
Text Label 1900 3120 2    60   ~ 0
USB_DP
Text Label 2540 3020 0    60   ~ 0
USB_DM
$Comp
L R_Small R107
U 1 1 57A98C2D
P 2830 2500
F 0 "R107" V 2910 2500 50  0000 C CNN
F 1 "4.7k" V 2760 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2760 2500 50  0001 C CNN
F 3 "" H 2830 2500 50  0000 C CNN
	1    2830 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2730 2500 2230 2500
Connection ~ 2230 2500
Text GLabel 3030 2500 2    60   Input ~ 0
+3.3v
Wire Wire Line
	2930 2500 3030 2500
NoConn ~ 5810 4720
NoConn ~ 5810 4820
Text GLabel 3420 2920 1    60   Input ~ 0
+3.3v
$EndSCHEMATC
