EESchema Schematic File Version 4
LIBS:mainboard-cache
EELAYER 30 0
EELAYER END
$Descr User 12117 8851
encoding utf-8
Sheet 6 6
Title "PyCubed Mainboard"
Date "2019-11-27"
Rev "v04"
Comp "Stanford University"
Comment1 "Zac Manchester"
Comment2 "Max Holliday"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3600 1900 3600 2100
Text GLabel 3600 1900 2    10   BiDi ~ 0
GND
Wire Wire Line
	5000 1700 5600 1700
Wire Wire Line
	5600 1700 5600 2100
Text GLabel 5000 1700 2    10   BiDi ~ 0
GND
Wire Wire Line
	5900 4250 6050 4250
Text GLabel 6050 4250 2    50   BiDi ~ 0
TX
Wire Wire Line
	5900 4350 6050 4350
Text GLabel 6050 4350 2    50   BiDi ~ 0
RX
Wire Wire Line
	6050 4150 5900 4150
Text GLabel 6050 4150 2    50   BiDi ~ 0
ENAB_GPS
Wire Wire Line
	3600 1300 3350 1300
Wire Wire Line
	3350 1800 3350 1700
Wire Wire Line
	4700 5450 4550 5450
Text GLabel 4550 5450 0    50   BiDi ~ 0
ENAB_BURN2
Wire Wire Line
	5900 6150 6050 6150
Text GLabel 6050 6150 2    50   BiDi ~ 0
ENAB_BURN1
Wire Wire Line
	5100 1900 5000 1900
Wire Wire Line
	4700 6250 4050 6250
Wire Wire Line
	5900 5550 6050 5550
Text GLabel 6050 5550 2    50   BiDi ~ 0
BURN_RELAY_A
Wire Wire Line
	4200 4650 4100 4650
Text GLabel 4100 4650 0    50   BiDi ~ 0
L1_PROG
Wire Wire Line
	4700 4650 4600 4650
Wire Wire Line
	5600 1300 5000 1300
$Comp
L mainboard:0.1UF-25V(+80_-20%)(0603) C?
U 1 1 88676885
P 7800 5050
AR Path="/88676885" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/88676885" Ref="C7"  Part="1" 
F 0 "C7" H 7900 5050 59  0000 L BNN
F 1 "0.1uF" H 7800 4950 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 5050 50  0001 C CNN
F 3 "" H 7800 5050 50  0001 C CNN
	1    7800 5050
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:0.1UF-25V(+80_-20%)(0603) C?
U 1 1 2BF069D8
P 9450 5350
AR Path="/2BF069D8" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/2BF069D8" Ref="C9"  Part="1" 
F 0 "C9" H 9550 5400 59  0000 L BNN
F 1 "0.1uF" H 9510 5265 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 5350 50  0001 C CNN
F 3 "" H 9450 5350 50  0001 C CNN
	1    9450 5350
	1    0    0    1   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 21137572
P 3600 2200
AR Path="/21137572" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/21137572" Ref="#GND06"  Part="1" 
F 0 "#GND06" H 3600 2200 50  0001 C CNN
F 1 "GND" H 3500 2100 59  0000 L BNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:10KOHM-1_10W-1%(0603)0603 R?
U 1 1 B13F4994
P 4400 4650
AR Path="/B13F4994" Ref="R?"  Part="1" 
AR Path="/5CEC5A72/B13F4994" Ref="R6"  Part="1" 
F 0 "R6" H 4200 4650 59  0000 L BNN
F 1 "10k" H 4450 4650 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 4650 50  0001 C CNN
F 3 "" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 A606055F
P 5600 2200
AR Path="/A606055F" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/A606055F" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 5600 2200 50  0001 C CNN
F 1 "GND" H 5500 2100 59  0000 L BNN
F 2 "" H 5600 2200 50  0001 C CNN
F 3 "" H 5600 2200 50  0001 C CNN
	1    5600 2200
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 26B7FE90
P 5600 1000
AR Path="/26B7FE90" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/26B7FE90" Ref="#SUPPLY01"  Part="1" 
F 0 "#SUPPLY01" H 5600 1000 50  0001 C CNN
F 1 "3.3V" H 5560 1140 59  0000 L BNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:R-US_R0603 R?
U 1 1 D5C8DAFA
P 4050 6450
AR Path="/D5C8DAFA" Ref="R?"  Part="1" 
AR Path="/5CEC5A72/D5C8DAFA" Ref="R7"  Part="1" 
F 0 "R7" V 4091 6200 59  0000 L BNN
F 1 "10k" V 3980 6200 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 6450 50  0001 C CNN
F 3 "" H 4050 6450 50  0001 C CNN
	1    4050 6450
	0    1    -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 4ECAD228
P 4050 6750
AR Path="/4ECAD228" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/4ECAD228" Ref="#GND010"  Part="1" 
F 0 "#GND010" H 4050 6750 50  0001 C CNN
F 1 "GND" H 3950 6650 59  0000 L BNN
F 2 "" H 4050 6750 50  0001 C CNN
F 3 "" H 4050 6750 50  0001 C CNN
	1    4050 6750
	-1   0    0    -1  
$EndComp
Text Notes 9100 4500 2    85   ~ 0
IMU - BMX160
Text Notes 3900 800  0    85   ~ 0
External WDT
Wire Wire Line
	3950 4250 4700 4250
$Comp
L mainboard:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D226
P 7050 3350
AR Path="/5BCFDB7D/5CF0D226" Ref="C?"  Part="1" 
AR Path="/5CF0D226" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D226" Ref="C16"  Part="1" 
F 0 "C16" H 7000 3500 50  0000 C CNN
F 1 "10uF" H 7000 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D22C
P 6850 3350
AR Path="/5BCFDB7D/5CF0D22C" Ref="C?"  Part="1" 
AR Path="/5CF0D22C" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D22C" Ref="C15"  Part="1" 
F 0 "C15" H 6800 3500 50  0000 C CNN
F 1 "1uF" H 6800 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0001 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D232
P 6650 3350
AR Path="/5BCFDB7D/5CF0D232" Ref="C?"  Part="1" 
AR Path="/5CF0D232" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D232" Ref="C13"  Part="1" 
F 0 "C13" H 6600 3500 50  0000 C CNN
F 1 "1uF" H 6600 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
Text Label 4350 3600 0    59   ~ 0
~RESET
Wire Wire Line
	5900 3650 6300 3650
Wire Wire Line
	6300 3650 6300 3750
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D241
P 3650 3250
AR Path="/5BCFDB7D/5CF0D241" Ref="C?"  Part="1" 
AR Path="/5CF0D241" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D241" Ref="C4"  Part="1" 
F 0 "C4" V 3560 3299 50  0000 C CNN
F 1 "1uF" V 3740 3299 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    1   
$EndComp
$Comp
L mainboard:INDUCTOR-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue L?
U 1 1 5CF0D253
P 6100 3750
AR Path="/5BCFDB7D/5CF0D253" Ref="L?"  Part="1" 
AR Path="/5CF0D253" Ref="L?"  Part="1" 
AR Path="/5CEC5A72/5CF0D253" Ref="L1"  Part="1" 
F 0 "L1" H 6100 3850 42  0000 C CNN
F 1 "10uH" H 6100 3690 42  0000 C CNN
F 2 "Inductor_SMD:L_0806_2016Metric" H 6100 3750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_power_vls201610hbx-1_en.pdf" H 6100 3750 50  0001 C CNN
	1    6100 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3450
Wire Wire Line
	5900 3150 6000 3150
Connection ~ 6000 3150
Wire Wire Line
	6000 3150 6000 2700
Wire Wire Line
	5900 3250 6000 3250
Connection ~ 6000 3250
Wire Wire Line
	6000 3250 6000 3150
Wire Wire Line
	5900 3350 6000 3350
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6000 3250
Wire Wire Line
	5900 3450 6000 3450
Connection ~ 6000 3450
Wire Wire Line
	6000 3450 6000 3350
$Comp
L mainboard:SWITCH_TACT_SMT4.6X2.8-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue SW?
U 1 1 5CF0D299
P 2800 3150
AR Path="/5BCFDB7D/5CF0D299" Ref="SW?"  Part="1" 
AR Path="/5CF0D299" Ref="SW?"  Part="1" 
AR Path="/5CEC5A72/5CF0D299" Ref="SW1"  Part="1" 
F 0 "SW1" H 2750 3000 42  0000 L BNN
F 1 "KMR231NG LFS" H 2725 2900 42  0000 L BNN
F 2 "Adafruit Feather M4 Express:BTN_KMR2_4.6X2.8" H 2800 3150 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 2800 3150 50  0001 C CNN
	1    2800 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 3150 2600 3250
Wire Wire Line
	5900 6350 5950 6350
Wire Wire Line
	5950 6350 5950 6450
Wire Wire Line
	5900 6450 5950 6450
Connection ~ 5950 6450
Wire Wire Line
	5950 6450 5950 6550
Wire Wire Line
	5900 6550 5950 6550
Connection ~ 5950 6550
Wire Wire Line
	5950 6550 5950 6650
Wire Wire Line
	5900 6650 5950 6650
Connection ~ 5950 6650
Wire Wire Line
	5950 6650 5950 6750
Wire Wire Line
	5900 6750 5950 6750
Connection ~ 5950 6750
Wire Wire Line
	5950 6750 5950 6900
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D2B6
P 2700 3950
AR Path="/5BCFDB7D/5CF0D2B6" Ref="C?"  Part="1" 
AR Path="/5CF0D2B6" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D2B6" Ref="C1"  Part="1" 
F 0 "C1" V 2610 3999 50  0000 C CNN
F 1 "22pF" V 2550 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 3950 50  0001 C CNN
F 3 "" H 2700 3950 50  0001 C CNN
	1    2700 3950
	0    1    -1   0   
$EndComp
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D2BC
P 2700 4250
AR Path="/5BCFDB7D/5CF0D2BC" Ref="C?"  Part="1" 
AR Path="/5CF0D2BC" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D2BC" Ref="C2"  Part="1" 
F 0 "C2" V 2610 4299 50  0000 C CNN
F 1 "22pF" V 2550 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0001 C CNN
	1    2700 4250
	0    1    -1   0   
$EndComp
Wire Wire Line
	3550 4250 3550 4050
Wire Wire Line
	3550 4050 4700 4050
Wire Wire Line
	2600 3950 2600 4250
Wire Wire Line
	4700 3600 4050 3600
Wire Wire Line
	4050 3600 4050 3150
Wire Wire Line
	4050 2850 4150 2850
Connection ~ 4150 2850
Wire Wire Line
	4150 2850 4250 2850
Connection ~ 6650 3150
Text Notes 6250 3050 0    59   ~ 0
DECOUPLING\n
Text Label 4450 3950 0    60   ~ 0
XTAL1
Text Label 4450 4050 0    60   ~ 0
XTAL2
$Comp
L Device:R_US R4
U 1 1 5CF0D327
P 4250 3000
F 0 "R4" H 4350 3050 50  0000 C CNN
F 1 "10K" H 4350 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4290 2990 50  0001 C CNN
F 3 "~" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5CF0D32D
P 4050 3000
F 0 "R3" H 3900 3050 50  0000 C CNN
F 1 "10K" H 3900 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4090 2990 50  0001 C CNN
F 3 "~" H 4050 3000 50  0001 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
Connection ~ 4050 3150
Wire Wire Line
	4150 2700 4150 2850
Wire Wire Line
	6650 3450 6850 3450
Text Notes 4550 3050 0    59   ~ 0
JTAG\n
Wire Notes Line
	5000 3300 4450 3300
Wire Notes Line
	4450 3300 4450 2900
Wire Notes Line
	4450 2900 5000 2900
Wire Notes Line
	5000 2900 5000 3300
Wire Wire Line
	2600 3250 2600 3450
Connection ~ 2600 3250
Wire Wire Line
	3000 3250 3000 3150
Connection ~ 3000 3150
Text Notes 2650 2900 0    59   ~ 0
RESET
Connection ~ 3650 3150
Wire Wire Line
	3650 3150 4050 3150
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D39D
P 6450 3350
AR Path="/5BCFDB7D/5CF0D39D" Ref="C?"  Part="1" 
AR Path="/5CF0D39D" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D39D" Ref="C11"  Part="1" 
F 0 "C11" H 6400 3500 50  0000 C CNN
F 1 "0.1uF" H 6400 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3150 6650 3150
Wire Wire Line
	6650 3450 6450 3450
Connection ~ 6650 3450
Wire Wire Line
	6300 3650 6300 3550
Connection ~ 6300 3650
Connection ~ 6650 3850
Wire Wire Line
	6450 3850 6650 3850
Wire Wire Line
	6650 3150 6850 3150
Connection ~ 6850 3150
Connection ~ 6850 3450
Wire Wire Line
	6850 3450 7050 3450
Wire Wire Line
	6850 3150 7050 3150
Connection ~ 6450 3150
Wire Wire Line
	6000 3150 6250 3150
Connection ~ 7050 3450
Wire Wire Line
	7050 3450 7050 3850
Text Label 4500 3150 0    39   ~ 0
SWCLK
Text Label 4500 3250 0    39   ~ 0
SWDIO
Connection ~ 2600 4250
Wire Wire Line
	2600 4250 2600 5100
Wire Wire Line
	3400 6050 4700 6050
Wire Wire Line
	4600 6800 4700 6800
Text GLabel 4600 6800 0    59   Output ~ 0
xSDCS
Text Notes 5100 2800 0    79   ~ 0
SAMD51
Wire Wire Line
	4700 6700 4600 6700
Text GLabel 4600 6700 0    50   BiDi ~ 0
USB_D+
Wire Wire Line
	4700 6600 4600 6600
Text GLabel 4600 6600 0    50   BiDi ~ 0
USB_D-
Text GLabel 4400 3350 0    50   BiDi ~ 0
SWCLK
Text GLabel 4500 3450 0    50   BiDi ~ 0
SWDIO
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5CFBCD54
P 6000 2700
AR Path="/5CFBCD54" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5CFBCD54" Ref="#SUPPLY04"  Part="1" 
F 0 "#SUPPLY04" H 6000 2700 50  0001 C CNN
F 1 "3.3V" H 5960 2840 59  0000 L BNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5CFBFDCC
P 4150 2700
AR Path="/5CFBFDCC" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5CFBFDCC" Ref="#SUPPLY02"  Part="1" 
F 0 "#SUPPLY02" H 4150 2700 50  0001 C CNN
F 1 "3.3V" H 4110 2840 59  0000 L BNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD3B99
P 5950 7000
AR Path="/5CFD3B99" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD3B99" Ref="#GND08"  Part="1" 
F 0 "#GND08" H 5950 7000 50  0001 C CNN
F 1 "GND" H 5850 6900 59  0000 L BNN
F 2 "" H 5950 7000 50  0001 C CNN
F 3 "" H 5950 7000 50  0001 C CNN
	1    5950 7000
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD48B4
P 3100 6450
AR Path="/5CFD48B4" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD48B4" Ref="#GND05"  Part="1" 
F 0 "#GND05" H 3100 6450 50  0001 C CNN
F 1 "GND" H 2850 6450 59  0000 L BNN
F 2 "" H 3100 6450 50  0001 C CNN
F 3 "" H 3100 6450 50  0001 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD4BD6
P 7050 3950
AR Path="/5CFD4BD6" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD4BD6" Ref="#GND09"  Part="1" 
F 0 "#GND09" H 7050 3950 50  0001 C CNN
F 1 "GND" H 6950 3850 59  0000 L BNN
F 2 "" H 7050 3950 50  0001 C CNN
F 3 "" H 7050 3950 50  0001 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
Connection ~ 7050 3850
$Comp
L mainboard:GND #GND?
U 1 1 5CFD4F60
P 3650 3550
AR Path="/5CFD4F60" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD4F60" Ref="#GND04"  Part="1" 
F 0 "#GND04" H 3650 3550 50  0001 C CNN
F 1 "GND" H 3550 3450 59  0000 L BNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD52FB
P 2600 5200
AR Path="/5CFD52FB" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD52FB" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 2600 5200 50  0001 C CNN
F 1 "GND" H 2500 5100 59  0000 L BNN
F 2 "" H 2600 5200 50  0001 C CNN
F 3 "" H 2600 5200 50  0001 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD5573
P 2600 3550
AR Path="/5CFD5573" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD5573" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 2600 3550 50  0001 C CNN
F 1 "GND" H 2500 3450 59  0000 L BNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
Text GLabel 6050 5150 2    50   BiDi ~ 0
FLASH_CS
Text GLabel 4550 4850 0    59   BiDi ~ 0
FLASH_MISO
Text GLabel 4550 4750 0    59   BiDi ~ 0
FLASH_MOSI
Text GLabel 6050 5050 2    50   BiDi ~ 0
FLASH_SCK
Wire Wire Line
	6050 5050 5900 5050
Wire Wire Line
	4550 4750 4700 4750
Wire Wire Line
	4550 4850 4700 4850
Text GLabel 4550 4950 0    59   BiDi ~ 0
FLASH_IO2
Text GLabel 4550 5050 0    59   BiDi ~ 0
FLASH_IO3
Wire Wire Line
	4550 4950 4700 4950
Wire Wire Line
	4700 5050 4550 5050
Wire Wire Line
	6050 5150 5900 5150
Text GLabel 4550 5150 0    59   BiDi ~ 0
MOSI
Text GLabel 4550 5250 0    59   BiDi ~ 0
SCK
Text GLabel 4550 5350 0    59   BiDi ~ 0
MISO
Wire Wire Line
	4550 5150 4700 5150
Wire Wire Line
	4550 5250 4700 5250
Wire Wire Line
	4550 5350 4700 5350
Wire Wire Line
	4250 3150 4400 3150
Wire Wire Line
	4500 3250 4500 3450
Wire Wire Line
	4400 3350 4400 3150
Connection ~ 4400 3150
$Comp
L Device:Crystal Y1
U 1 1 5D3985E2
P 3000 4100
F 0 "Y1" V 2954 4231 50  0000 L CNN
F 1 "32.768kHz" V 3045 4231 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 3000 4100 50  0001 C CNN
F 3 "~" H 3000 4100 50  0001 C CNN
	1    3000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3950 3000 3950
Wire Wire Line
	2900 4250 3000 4250
Connection ~ 3000 3950
Wire Wire Line
	3000 3950 4700 3950
Connection ~ 3000 4250
Wire Wire Line
	3000 4250 3550 4250
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5D39F8DC
P 6250 3350
AR Path="/5BCFDB7D/5D39F8DC" Ref="C?"  Part="1" 
AR Path="/5D39F8DC" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5D39F8DC" Ref="C10"  Part="1" 
F 0 "C10" H 6200 3500 50  0000 C CNN
F 1 "0.1uF" H 6200 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
Connection ~ 6250 3150
Wire Wire Line
	6250 3150 6450 3150
Wire Wire Line
	6450 3450 6250 3450
Connection ~ 6450 3450
Connection ~ 6450 3550
Wire Wire Line
	6450 3550 6650 3550
Wire Wire Line
	6300 3550 6450 3550
Wire Wire Line
	6650 3850 7050 3850
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D259
P 6650 3750
AR Path="/5BCFDB7D/5CF0D259" Ref="C?"  Part="1" 
AR Path="/5CF0D259" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D259" Ref="C14"  Part="1" 
F 0 "C14" H 6550 3900 50  0000 C CNN
F 1 "10uF" H 6550 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D24D
P 6450 3650
AR Path="/5BCFDB7D/5CF0D24D" Ref="C?"  Part="1" 
AR Path="/5CF0D24D" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D24D" Ref="C12"  Part="1" 
F 0 "C12" H 6550 3600 50  0000 C CNN
F 1 "1uF" H 6550 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    1   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5D35BA4E
P 3950 4250
AR Path="/5D35BA4E" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5D35BA4E" Ref="#SUPPLY0101"  Part="1" 
F 0 "#SUPPLY0101" H 3950 4250 50  0001 C CNN
F 1 "3.3V" H 3700 4300 59  0000 L BNN
F 2 "" H 3950 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
Connection ~ 2600 5100
Wire Wire Line
	3150 4500 3250 4500
Text GLabel 3150 4500 0    59   Input ~ 0
VBATT
Connection ~ 3250 5100
Wire Wire Line
	3450 5100 3250 5100
Wire Wire Line
	3450 4800 3450 4550
Connection ~ 3450 4800
$Comp
L mainboard:0.1UF-25V(+80_-20%)(0603) C?
U 1 1 5D2972EA
P 3450 5000
AR Path="/5D2972EA" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5D2972EA" Ref="C3"  Part="1" 
F 0 "C3" H 3300 5150 59  0000 R TNN
F 1 "0.1uF" H 3300 5050 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 5000 50  0001 C CNN
F 3 "" H 3450 5000 50  0001 C CNN
	1    3450 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 4800 3450 4800
Wire Wire Line
	3250 5100 2600 5100
Text Label 3450 4550 0    40   ~ 0
BATTERY
Connection ~ 3250 4800
$Comp
L Device:R_US R2
U 1 1 5CF0D335
P 3250 4950
F 0 "R2" H 3400 4900 50  0000 C CNN
F 1 "110K" H 3400 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3290 4940 50  0001 C CNN
F 3 "~" H 3250 4950 50  0001 C CNN
	1    3250 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5CF0D321
P 3250 4650
F 0 "R1" H 3100 4700 50  0000 C CNN
F 1 "316K" H 3100 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3290 4640 50  0001 C CNN
F 3 "~" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5750 4600 5750
Text GLabel 4600 5750 0    50   BiDi ~ 0
PA18
Wire Wire Line
	4050 6250 3950 6250
Connection ~ 4050 6250
Text GLabel 3950 6250 0    50   Output ~ 0
WDT_WDI
Wire Wire Line
	4700 5950 4600 5950
Text GLabel 4600 5950 0    50   BiDi ~ 0
PA20
Wire Wire Line
	4700 6150 4600 6150
Text GLabel 4600 6150 0    50   BiDi ~ 0
PA22
Wire Wire Line
	4700 5850 4600 5850
Text GLabel 4600 5850 0    50   BiDi ~ 0
PA19
Text GLabel 10350 1750 2    59   BiDi ~ 0
MOSI
Text GLabel 10350 1650 2    59   BiDi ~ 0
SCK
Text GLabel 10350 1850 2    59   BiDi ~ 0
MISO
Wire Wire Line
	10350 1750 10250 1750
Wire Wire Line
	10350 1650 10250 1650
Wire Wire Line
	10350 1850 10250 1850
Wire Wire Line
	6050 4850 5900 4850
Text GLabel 6050 4850 2    47   Input ~ 0
~CHRG
Text GLabel 6050 4550 2    50   BiDi ~ 0
RF1_IO0
Wire Wire Line
	6050 4550 5900 4550
Wire Wire Line
	5900 5250 7500 5250
Connection ~ 7250 5350
Wire Wire Line
	5900 5350 7250 5350
$Comp
L Device:R_US R45
U 1 1 5D5D8C2D
P 7250 5200
F 0 "R45" H 7350 5250 50  0000 C CNN
F 1 "10K" H 7350 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7290 5190 50  0001 C CNN
F 3 "~" H 7250 5200 50  0001 C CNN
	1    7250 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R44
U 1 1 5D5D77B2
P 7500 5100
F 0 "R44" H 7600 5150 50  0000 C CNN
F 1 "10K" H 7600 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7540 5090 50  0001 C CNN
F 3 "~" H 7500 5100 50  0001 C CNN
	1    7500 5100
	-1   0    0    -1  
$EndComp
$Comp
L symbols:MAX708RESA-T U1
U 1 1 5D6DE815
P 5100 1400
F 0 "U1" H 5900 1808 69  0000 C CNN
F 1 "MAX706RS-T" H 5900 1688 69  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5100 1400 50  0001 C CNN
F 3 "" H 5100 1400 50  0001 C CNN
	1    5100 1400
	-1   0    0    -1  
$EndComp
Text GLabel 5100 1900 2    50   Input ~ 0
WDT_WDI
Text Label 3350 2600 1    59   ~ 0
~RESET
Wire Wire Line
	10250 2150 10350 2150
Text GLabel 10350 2150 2    50   BiDi ~ 0
PA20
Wire Wire Line
	10250 2250 10350 2250
Text GLabel 10350 2250 2    50   BiDi ~ 0
PA22
Wire Wire Line
	10250 1950 10350 1950
Text GLabel 10350 1950 2    50   BiDi ~ 0
PB23
Wire Wire Line
	10250 2050 10350 2050
Text GLabel 10350 2050 2    50   BiDi ~ 0
PB22
$Comp
L Connector_Generic:Conn_01x09 J8
U 1 1 5D3643AA
P 10050 1850
F 0 "J8" H 10050 2350 50  0000 C CNN
F 1 "Conn_01x09" H 9968 2376 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 10050 1850 50  0001 C CNN
F 3 "~" H 10050 1850 50  0001 C CNN
	1    10050 1850
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5D370A56
P 10800 1450
AR Path="/5D370A56" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5D370A56" Ref="#SUPPLY0111"  Part="1" 
F 0 "#SUPPLY0111" H 10800 1450 50  0001 C CNN
F 1 "3.3V" H 10700 1600 59  0000 L BNN
F 2 "" H 10800 1450 50  0001 C CNN
F 3 "" H 10800 1450 50  0001 C CNN
	1    10800 1450
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D3722F9
P 10800 1650
AR Path="/5D3722F9" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5D3722F9" Ref="#GND0101"  Part="1" 
F 0 "#GND0101" H 10800 1650 50  0001 C CNN
F 1 "GND" H 10700 1550 59  0000 L BNN
F 2 "" H 10800 1650 50  0001 C CNN
F 3 "" H 10800 1650 50  0001 C CNN
	1    10800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1550 10800 1550
Wire Wire Line
	10800 1450 10250 1450
Wire Wire Line
	4700 4150 4600 4150
Text GLabel 4600 4150 0    50   BiDi ~ 0
DAC0
Wire Wire Line
	4700 5650 4600 5650
Text GLabel 4600 5650 0    50   BiDi ~ 0
PA17
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5D408200
P 10050 2700
F 0 "J9" H 10050 3000 50  0000 C CNN
F 1 "Conn_01x05" V 9968 3026 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10050 2700 50  0001 C CNN
F 3 "~" H 10050 2700 50  0001 C CNN
	1    10050 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 2500 10350 2500
Text GLabel 10350 2500 2    50   BiDi ~ 0
PB17
Wire Wire Line
	10250 2600 10350 2600
Text GLabel 10350 2600 2    50   BiDi ~ 0
PB16
Wire Wire Line
	10250 2800 10350 2800
Wire Wire Line
	10250 2900 10350 2900
Text GLabel 10350 2900 2    50   BiDi ~ 0
PA17
Wire Wire Line
	10250 2700 10350 2700
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D4B48C8
P 9000 1350
F 0 "H1" V 9000 1600 50  0000 C CNN
F 1 "MountingHole_Pad" V 9146 1353 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9000 1350 50  0001 C CNN
F 3 "~" H 9000 1350 50  0001 C CNN
	1    9000 1350
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D4B6248
P 9100 2000
AR Path="/5D4B6248" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5D4B6248" Ref="#GND0102"  Part="1" 
F 0 "#GND0102" H 9100 2000 50  0001 C CNN
F 1 "GND" H 9000 1900 59  0000 L BNN
F 2 "" H 9100 2000 50  0001 C CNN
F 3 "" H 9100 2000 50  0001 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1350 9100 1500
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D4D6590
P 9000 1500
F 0 "H2" V 9000 1750 50  0000 C CNN
F 1 "MountingHole_Pad" V 9146 1503 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9000 1500 50  0001 C CNN
F 3 "~" H 9000 1500 50  0001 C CNN
	1    9000 1500
	0    -1   -1   0   
$EndComp
Connection ~ 9100 1500
Wire Wire Line
	9100 1500 9100 1650
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D4D66B4
P 9000 1650
F 0 "H3" V 9000 1900 50  0000 C CNN
F 1 "MountingHole_Pad" V 9146 1653 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9000 1650 50  0001 C CNN
F 3 "~" H 9000 1650 50  0001 C CNN
	1    9000 1650
	0    -1   -1   0   
$EndComp
Connection ~ 9100 1650
Wire Wire Line
	9100 1650 9100 1800
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D4D67E3
P 9000 1800
F 0 "H4" V 9000 2050 50  0000 C CNN
F 1 "MountingHole_Pad" V 9146 1803 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9000 1800 50  0001 C CNN
F 3 "~" H 9000 1800 50  0001 C CNN
	1    9000 1800
	0    -1   -1   0   
$EndComp
Connection ~ 9100 1800
Wire Wire Line
	9100 1800 9100 1900
Wire Wire Line
	4500 3250 4700 3250
Wire Wire Line
	4400 3150 4700 3150
$Comp
L mainboard:ATSAMD51J20A-AU-ATSAMD51J20A-AU-lab64_SAM32-rescue-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue U2
U 1 1 5CF0D392
P 5300 4950
F 0 "U2" H 5450 7000 50  0000 C CNN
F 1 "ATSAMD51J20A-AU" H 5450 6900 50  0000 C CNN
F 2 "custom-footprints:QFP50P1200X1200X120-64N" H 5300 4950 50  0001 L BNN
F 3 "Microchip" H 5300 4950 50  0001 L BNN
F 4 "120MHZ 1024KB Flash 64 TQFP PKG inTray 85CTemp, 64 TQFP 10x10x1mm TRAY" H 5300 4950 50  0001 L BNN "Field4"
F 5 "TQFP-64 Microchip" H 5300 4950 50  0001 L BNN "Field5"
F 6 "None" H 5300 4950 50  0001 L BNN "Field6"
F 7 "ATSAMD51J20A-AU" H 5300 4950 50  0001 L BNN "Field7"
F 8 "Unavailable" H 5300 4950 50  0001 L BNN "Field8"
	1    5300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5650 6050 5650
Text GLabel 6050 5650 2    50   BiDi ~ 0
PB16
Wire Wire Line
	5900 5750 6050 5750
Text GLabel 6050 5750 2    50   BiDi ~ 0
PB17
Wire Wire Line
	5900 5850 6050 5850
Text GLabel 6050 5850 2    50   BiDi ~ 0
PB22
Wire Wire Line
	5900 5950 6050 5950
Text GLabel 6050 5950 2    50   BiDi ~ 0
PB23
Text GLabel 10350 2800 2    50   BiDi ~ 0
PA18
Text GLabel 10350 2700 2    50   BiDi ~ 0
PA19
Wire Wire Line
	5900 6050 6050 6050
Text GLabel 6050 6050 2    50   BiDi ~ 0
RF1_CS
Wire Wire Line
	5900 4050 6050 4050
Text GLabel 6050 4050 2    50   BiDi ~ 0
RF1_RST
$Comp
L Device:R_US R42
U 1 1 5D3DC34B
P 3350 1950
F 0 "R42" H 3200 1900 50  0000 C CNN
F 1 "10k" H 3200 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3390 1940 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3350 1950
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 3150 3350 3150
Wire Wire Line
	3350 2100 3350 3150
Connection ~ 3350 3150
Wire Wire Line
	3350 3150 3650 3150
NoConn ~ 5000 1500
Wire Wire Line
	5600 1300 5600 1000
Wire Wire Line
	3600 1700 3350 1700
Connection ~ 3350 1700
Wire Wire Line
	3350 1700 3350 1300
Text Notes 10000 1150 0    85   ~ 0
Breakout Pins
Text Notes 8500 1150 0    85   ~ 0
Mounting Holes
Text Notes 9100 7550 0    200  ~ 0
Avionics
Text Label 4100 4250 0    40   ~ 0
AREF
NoConn ~ 3600 1500
Text GLabel 6050 4750 2    50   BiDi ~ 0
RF2_BUSY
Wire Wire Line
	6050 4750 5900 4750
Wire Wire Line
	5900 4950 6050 4950
Text GLabel 6050 4950 2    50   BiDi ~ 0
RF2_CS
Wire Wire Line
	5900 5450 6050 5450
Text GLabel 6050 5450 2    50   BiDi ~ 0
RF2_RST
$Comp
L Connector_Generic:Conn_01x05 J10
U 1 1 5DA30840
P 10050 3400
F 0 "J10" H 10050 3700 50  0000 C CNN
F 1 "Conn_01x05" V 9968 3726 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10050 3400 50  0001 C CNN
F 3 "~" H 10050 3400 50  0001 C CNN
	1    10050 3400
	-1   0    0    -1  
$EndComp
Text GLabel 10400 3200 2    50   BiDi ~ 0
DAC0
Wire Wire Line
	10400 3200 10250 3200
Text GLabel 6050 5350 2    50   BiDi ~ 0
SCL
Text GLabel 6050 5250 2    50   BiDi ~ 0
SDA
Wire Wire Line
	5900 4450 6050 4450
Text GLabel 6050 4450 2    50   BiDi ~ 0
RF1_IO4
Text GLabel 6050 4650 2    50   BiDi ~ 0
RF2_IO1
Wire Wire Line
	5900 4650 6050 4650
Wire Wire Line
	4700 4350 4600 4350
Text GLabel 4600 4350 0    50   BiDi ~ 0
AIN4
Wire Wire Line
	4700 4450 4600 4450
Text GLabel 4600 4450 0    50   BiDi ~ 0
AIN5
Text GLabel 10400 3300 2    50   BiDi ~ 0
AIN4
Wire Wire Line
	10400 3300 10250 3300
Text GLabel 10400 3400 2    50   BiDi ~ 0
AIN5
Wire Wire Line
	10400 3400 10250 3400
Wire Wire Line
	3450 4550 4700 4550
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5DE0EDF6
P 10400 3600
AR Path="/5DE0EDF6" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5DE0EDF6" Ref="#SUPPLY0115"  Part="1" 
F 0 "#SUPPLY0115" H 10400 3600 50  0001 C CNN
F 1 "3.3V" V 10400 3750 59  0000 L BNN
F 2 "" H 10400 3600 50  0001 C CNN
F 3 "" H 10400 3600 50  0001 C CNN
	1    10400 3600
	0    1    -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5DE0EDFC
P 10950 3600
AR Path="/5DE0EDFC" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5DE0EDFC" Ref="#GND0111"  Part="1" 
F 0 "#GND0111" H 10950 3600 50  0001 C CNN
F 1 "GND" H 10850 3500 59  0000 L BNN
F 2 "" H 10950 3600 50  0001 C CNN
F 3 "" H 10950 3600 50  0001 C CNN
	1    10950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3500 10950 3500
Wire Wire Line
	10400 3600 10250 3600
$Comp
L LED:WS2812B D1
U 1 1 5DDFCBC9
P 3100 6050
F 0 "D1" H 2756 6096 50  0000 R CNN
F 1 "WS2812B" H 2756 6005 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3150 5750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3200 5675 50  0001 L TNN
	1    3100 6050
	-1   0    0    -1  
$EndComp
NoConn ~ 2800 6050
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5DE434F8
P 3100 5750
AR Path="/5DE434F8" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5DE434F8" Ref="#SUPPLY0117"  Part="1" 
F 0 "#SUPPLY0117" H 3100 5750 50  0001 C CNN
F 1 "3.3V" H 3060 5890 59  0000 L BNN
F 2 "" H 3100 5750 50  0001 C CNN
F 3 "" H 3100 5750 50  0001 C CNN
	1    3100 5750
	1    0    0    -1  
$EndComp
$Comp
L symbols:BMX160 U3
U 1 1 5DE5F7C9
P 9200 4850
F 0 "U3" H 9800 5115 50  0000 C CNN
F 1 "BMX160" H 9800 5024 50  0000 C CNN
F 2 "BMX160" H 10250 4950 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMX160-DS000.pdf" H 10250 4850 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units 9-axis (9DOF) Absolute Orientation MEMS Sensor" H 10250 4750 50  0001 L CNN "Description"
F 5 "1" H 10250 4650 50  0001 L CNN "Height"
F 6 "Bosch" H 10250 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "BMX160" H 10250 4450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "262-BMX160" H 10250 4350 50  0001 L CNN "Mouser Part Number"
	1    9200 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 5250 9200 5250
$Comp
L mainboard:GND #GND?
U 1 1 5DE971A7
P 9450 5650
AR Path="/5DE971A7" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5DE971A7" Ref="#GND0112"  Part="1" 
F 0 "#GND0112" H 9450 5650 50  0001 C CNN
F 1 "GND" H 9350 5550 59  0000 L BNN
F 2 "" H 9450 5650 50  0001 C CNN
F 3 "" H 9450 5650 50  0001 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5DE9768E
P 9450 5050
AR Path="/5DE9768E" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5DE9768E" Ref="#GND0113"  Part="1" 
F 0 "#GND0113" H 9450 5050 50  0001 C CNN
F 1 "GND" H 9550 5050 59  0000 L BNN
F 2 "" H 9450 5050 50  0001 C CNN
F 3 "" H 9450 5050 50  0001 C CNN
	1    9450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5050 9250 5050
Wire Wire Line
	9200 4950 9250 4950
Wire Wire Line
	9250 4950 9250 5050
Wire Wire Line
	9250 4950 9450 4950
Wire Wire Line
	9200 5450 9250 5450
Wire Wire Line
	9250 5450 9250 5550
Wire Wire Line
	9250 5550 9450 5550
Connection ~ 9450 5550
Wire Wire Line
	9200 5350 9250 5350
Wire Wire Line
	9250 5350 9250 5450
Connection ~ 9250 5450
NoConn ~ 9200 5150
NoConn ~ 9200 4850
NoConn ~ 8000 4950
NoConn ~ 8000 5050
NoConn ~ 8000 5150
Wire Wire Line
	8000 5250 7900 5250
Wire Wire Line
	7900 4850 8000 4850
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5DEFE708
P 7500 4750
AR Path="/5DEFE708" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5DEFE708" Ref="#SUPPLY0118"  Part="1" 
F 0 "#SUPPLY0118" H 7500 4750 50  0001 C CNN
F 1 "3.3V" H 7460 4890 59  0000 L BNN
F 2 "" H 7500 4750 50  0001 C CNN
F 3 "" H 7500 4750 50  0001 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
Connection ~ 7900 4850
Connection ~ 7500 5250
Wire Wire Line
	7500 5250 7500 5450
Wire Wire Line
	7500 5450 8000 5450
Wire Wire Line
	7900 5250 7900 4850
Wire Wire Line
	7500 4950 7500 4850
Wire Wire Line
	7500 4850 7800 4850
Wire Wire Line
	7250 5050 7250 4850
Wire Wire Line
	7250 4850 7500 4850
Connection ~ 7500 4850
Wire Wire Line
	7500 4850 7500 4750
Wire Wire Line
	7250 5350 8000 5350
Connection ~ 9250 4950
Connection ~ 7800 4850
Wire Wire Line
	7800 4850 7900 4850
$Comp
L mainboard:GND #GND?
U 1 1 5E01AF83
P 7800 5250
AR Path="/5E01AF83" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5E01AF83" Ref="#GND0114"  Part="1" 
F 0 "#GND0114" H 7800 5250 50  0001 C CNN
F 1 "GND" H 7700 5150 59  0000 L BNN
F 2 "" H 7800 5250 50  0001 C CNN
F 3 "" H 7800 5250 50  0001 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
