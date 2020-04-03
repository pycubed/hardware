EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "PyCubed Mainboard"
Date "2020-02-10"
Rev "v04"
Comp "Max Holliday"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2750 2150 2750 2350
Text GLabel 2750 2150 2    10   BiDi ~ 0
GND
Wire Wire Line
	4150 1950 4750 1950
Wire Wire Line
	4750 1950 4750 2350
Text GLabel 4150 1950 2    10   BiDi ~ 0
GND
Wire Wire Line
	5050 4500 5200 4500
Text GLabel 5200 4500 2    50   BiDi ~ 0
TX
Wire Wire Line
	5050 4600 5200 4600
Text GLabel 5200 4600 2    50   BiDi ~ 0
RX
Wire Wire Line
	5200 4400 5050 4400
Text GLabel 5200 4400 2    50   BiDi ~ 0
ENAB_GPS
Wire Wire Line
	2750 1550 2250 1550
Wire Wire Line
	2250 2050 2250 1950
Wire Wire Line
	3850 5700 3700 5700
Text GLabel 3700 5700 0    50   BiDi ~ 0
ENAB_BURN2
Wire Wire Line
	5050 6400 5200 6400
Text GLabel 5200 6400 2    50   BiDi ~ 0
ENAB_BURN1
Wire Wire Line
	4250 2150 4150 2150
Wire Wire Line
	3850 6500 3200 6500
Wire Wire Line
	5050 5800 5200 5800
Text GLabel 5200 5800 2    50   BiDi ~ 0
BURN_RELAY_A
Wire Wire Line
	3350 4900 3250 4900
Text GLabel 3250 4900 0    50   BiDi ~ 0
L1_PROG
Wire Wire Line
	3850 4900 3750 4900
Wire Wire Line
	4750 1550 4150 1550
$Comp
L mainboard:0.1UF-25V(+80_-20%)(0603) C?
U 1 1 88676885
P 6950 5300
AR Path="/88676885" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/88676885" Ref="C7"  Part="1" 
F 0 "C7" H 7050 5300 59  0000 L BNN
F 1 "0.1uF" H 6950 5200 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5300
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:0.1UF-25V(+80_-20%)(0603) C?
U 1 1 2BF069D8
P 8600 5600
AR Path="/2BF069D8" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/2BF069D8" Ref="C9"  Part="1" 
F 0 "C9" H 8700 5650 59  0000 L BNN
F 1 "0.1uF" H 8660 5515 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 5600 50  0001 C CNN
F 3 "" H 8600 5600 50  0001 C CNN
	1    8600 5600
	1    0    0    1   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 21137572
P 2750 2450
AR Path="/21137572" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/21137572" Ref="#GND06"  Part="1" 
F 0 "#GND06" H 2750 2450 50  0001 C CNN
F 1 "GND" H 2650 2350 59  0000 L BNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:10KOHM-1_10W-1%(0603)0603 R?
U 1 1 B13F4994
P 3550 4900
AR Path="/B13F4994" Ref="R?"  Part="1" 
AR Path="/5CEC5A72/B13F4994" Ref="R6"  Part="1" 
F 0 "R6" H 3350 4900 59  0000 L BNN
F 1 "4.7k" H 3600 4900 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 4900 50  0001 C CNN
F 3 "" H 3550 4900 50  0001 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 A606055F
P 4750 2450
AR Path="/A606055F" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/A606055F" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 4750 2450 50  0001 C CNN
F 1 "GND" H 4650 2350 59  0000 L BNN
F 2 "" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2450
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 26B7FE90
P 4750 1250
AR Path="/26B7FE90" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/26B7FE90" Ref="#SUPPLY01"  Part="1" 
F 0 "#SUPPLY01" H 4750 1250 50  0001 C CNN
F 1 "3.3V" H 4710 1390 59  0000 L BNN
F 2 "" H 4750 1250 50  0001 C CNN
F 3 "" H 4750 1250 50  0001 C CNN
	1    4750 1250
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:R-US_R0603 R?
U 1 1 D5C8DAFA
P 3200 6700
AR Path="/D5C8DAFA" Ref="R?"  Part="1" 
AR Path="/5CEC5A72/D5C8DAFA" Ref="R7"  Part="1" 
F 0 "R7" V 3241 6450 59  0000 L BNN
F 1 "10k" V 3130 6450 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 6700 50  0001 C CNN
F 3 "" H 3200 6700 50  0001 C CNN
	1    3200 6700
	0    1    -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 4ECAD228
P 3200 7000
AR Path="/4ECAD228" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/4ECAD228" Ref="#GND010"  Part="1" 
F 0 "#GND010" H 3200 7000 50  0001 C CNN
F 1 "GND" H 3100 6900 59  0000 L BNN
F 2 "" H 3200 7000 50  0001 C CNN
F 3 "" H 3200 7000 50  0001 C CNN
	1    3200 7000
	-1   0    0    -1  
$EndComp
Text Notes 7850 4800 2    85   ~ 0
IMU
Text Notes 3050 1050 0    85   ~ 0
External WDT
Wire Wire Line
	3100 4500 3850 4500
$Comp
L mainboard:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D226
P 6200 3600
AR Path="/5BCFDB7D/5CF0D226" Ref="C?"  Part="1" 
AR Path="/5CF0D226" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D226" Ref="C16"  Part="1" 
F 0 "C16" H 6150 3750 50  0000 C CNN
F 1 "10uF" H 6150 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D22C
P 6000 3600
AR Path="/5BCFDB7D/5CF0D22C" Ref="C?"  Part="1" 
AR Path="/5CF0D22C" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D22C" Ref="C15"  Part="1" 
F 0 "C15" H 5950 3750 50  0000 C CNN
F 1 "1uF" H 5950 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D232
P 5800 3600
AR Path="/5BCFDB7D/5CF0D232" Ref="C?"  Part="1" 
AR Path="/5CF0D232" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D232" Ref="C13"  Part="1" 
F 0 "C13" H 5750 3750 50  0000 C CNN
F 1 "1uF" H 5750 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Text Label 3500 3850 0    59   ~ 0
~RESET
Wire Wire Line
	5050 3900 5450 3900
Wire Wire Line
	5450 3900 5450 4000
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D241
P 2800 3500
AR Path="/5BCFDB7D/5CF0D241" Ref="C?"  Part="1" 
AR Path="/5CF0D241" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D241" Ref="C4"  Part="1" 
F 0 "C4" V 2710 3549 50  0000 C CNN
F 1 "1uF" V 2890 3549 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    1   
$EndComp
$Comp
L mainboard:INDUCTOR-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue L?
U 1 1 5CF0D253
P 5250 4000
AR Path="/5BCFDB7D/5CF0D253" Ref="L?"  Part="1" 
AR Path="/5CF0D253" Ref="L?"  Part="1" 
AR Path="/5CEC5A72/5CF0D253" Ref="L1"  Part="1" 
F 0 "L1" H 5250 3950 42  0000 C CNN
F 1 "10uH" H 5250 3900 42  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 4000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_power_vls201610hbx-1_en.pdf" H 5250 4000 50  0001 C CNN
	1    5250 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 5150 3800
Wire Wire Line
	5150 3800 5150 3700
Wire Wire Line
	5050 3400 5150 3400
Connection ~ 5150 3400
Wire Wire Line
	5150 3400 5150 2950
Wire Wire Line
	5050 3500 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	5150 3500 5150 3400
Wire Wire Line
	5050 3600 5150 3600
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 5150 3500
Wire Wire Line
	5050 3700 5150 3700
Connection ~ 5150 3700
Wire Wire Line
	5150 3700 5150 3600
$Comp
L mainboard:SWITCH_TACT_SMT4.6X2.8-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue SW?
U 1 1 5CF0D299
P 1950 3400
AR Path="/5BCFDB7D/5CF0D299" Ref="SW?"  Part="1" 
AR Path="/5CF0D299" Ref="SW?"  Part="1" 
AR Path="/5CEC5A72/5CF0D299" Ref="SW1"  Part="1" 
F 0 "SW1" H 1900 3250 42  0000 L BNN
F 1 "KMR231NG LFS" H 1875 3150 42  0000 L BNN
F 2 "Adafruit Feather M4 Express:BTN_KMR2_4.6X2.8" H 1950 3400 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 1950 3400 50  0001 C CNN
	1    1950 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 3400 1750 3500
Wire Wire Line
	5050 6600 5100 6600
Wire Wire Line
	5100 6600 5100 6700
Wire Wire Line
	5050 6700 5100 6700
Connection ~ 5100 6700
Wire Wire Line
	5100 6700 5100 6800
Wire Wire Line
	5050 6800 5100 6800
Connection ~ 5100 6800
Wire Wire Line
	5100 6800 5100 6900
Wire Wire Line
	5050 6900 5100 6900
Connection ~ 5100 6900
Wire Wire Line
	5100 6900 5100 7000
Wire Wire Line
	5050 7000 5100 7000
Connection ~ 5100 7000
Wire Wire Line
	5100 7000 5100 7150
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D2B6
P 1850 4200
AR Path="/5BCFDB7D/5CF0D2B6" Ref="C?"  Part="1" 
AR Path="/5CF0D2B6" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D2B6" Ref="C1"  Part="1" 
F 0 "C1" V 1760 4249 50  0000 C CNN
F 1 "22pF" V 1700 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	0    1    -1   0   
$EndComp
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D2BC
P 1850 4500
AR Path="/5BCFDB7D/5CF0D2BC" Ref="C?"  Part="1" 
AR Path="/5CF0D2BC" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D2BC" Ref="C2"  Part="1" 
F 0 "C2" V 1760 4549 50  0000 C CNN
F 1 "22pF" V 1700 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
	1    1850 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	2700 4500 2700 4300
Wire Wire Line
	2700 4300 3850 4300
Wire Wire Line
	1750 4200 1750 4500
Wire Wire Line
	3850 3850 3200 3850
Wire Wire Line
	3200 3850 3200 3400
Wire Wire Line
	3200 3100 3300 3100
Connection ~ 3300 3100
Wire Wire Line
	3300 3100 3400 3100
Connection ~ 5800 3400
Text Notes 5400 3300 0    59   ~ 0
DECOUPLING\n
Text Label 3600 4200 0    60   ~ 0
XTAL1
Text Label 3600 4300 0    60   ~ 0
XTAL2
$Comp
L Device:R_US R4
U 1 1 5CF0D327
P 3400 3250
F 0 "R4" H 3500 3300 50  0000 C CNN
F 1 "10K" H 3500 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3440 3240 50  0001 C CNN
F 3 "~" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5CF0D32D
P 3200 3250
F 0 "R3" H 3050 3300 50  0000 C CNN
F 1 "10K" H 3050 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3240 3240 50  0001 C CNN
F 3 "~" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Connection ~ 3200 3400
Wire Wire Line
	3300 2950 3300 3100
Wire Wire Line
	5800 3700 6000 3700
Text Notes 3700 3300 0    59   ~ 0
JTAG\n
Wire Wire Line
	1750 3500 1750 3700
Connection ~ 1750 3500
Wire Wire Line
	2150 3500 2150 3400
Connection ~ 2150 3400
Text Notes 1800 3150 0    59   ~ 0
RESET
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 3200 3400
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D39D
P 5600 3600
AR Path="/5BCFDB7D/5CF0D39D" Ref="C?"  Part="1" 
AR Path="/5CF0D39D" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D39D" Ref="C11"  Part="1" 
F 0 "C11" H 5550 3750 50  0000 C CNN
F 1 "0.1uF" H 5550 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3400 5800 3400
Wire Wire Line
	5800 3700 5600 3700
Connection ~ 5800 3700
Wire Wire Line
	5450 3900 5450 3800
Connection ~ 5450 3900
Connection ~ 5800 4100
Wire Wire Line
	5600 4100 5800 4100
Wire Wire Line
	5800 3400 6000 3400
Connection ~ 6000 3400
Connection ~ 6000 3700
Wire Wire Line
	6000 3700 6200 3700
Wire Wire Line
	6000 3400 6200 3400
Connection ~ 5600 3400
Wire Wire Line
	5150 3400 5400 3400
Connection ~ 6200 3700
Wire Wire Line
	6200 3700 6200 4100
Text Label 3650 3400 0    39   ~ 0
SWCLK
Text Label 3650 3500 0    39   ~ 0
SWDIO
Connection ~ 1750 4500
Wire Wire Line
	1750 4500 1750 5350
Wire Wire Line
	2550 6300 3850 6300
Wire Wire Line
	3750 7050 3850 7050
Text GLabel 3750 7050 0    50   Output ~ 0
SD_CS
Text Notes 4250 3050 0    79   ~ 0
SAMD51
Wire Wire Line
	3850 6950 3750 6950
Text GLabel 3750 6950 0    50   BiDi ~ 0
USB_D+
Wire Wire Line
	3850 6850 3750 6850
Text GLabel 3750 6850 0    50   BiDi ~ 0
USB_D-
Text GLabel 3550 3600 0    50   BiDi ~ 0
SWCLK
Text GLabel 3650 3700 0    50   BiDi ~ 0
SWDIO
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5CFBCD54
P 5150 2950
AR Path="/5CFBCD54" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5CFBCD54" Ref="#SUPPLY04"  Part="1" 
F 0 "#SUPPLY04" H 5150 2950 50  0001 C CNN
F 1 "3.3V" H 5110 3090 59  0000 L BNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5CFBFDCC
P 3300 2950
AR Path="/5CFBFDCC" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5CFBFDCC" Ref="#SUPPLY02"  Part="1" 
F 0 "#SUPPLY02" H 3300 2950 50  0001 C CNN
F 1 "3.3V" H 3260 3090 59  0000 L BNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD3B99
P 5100 7250
AR Path="/5CFD3B99" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD3B99" Ref="#GND08"  Part="1" 
F 0 "#GND08" H 5100 7250 50  0001 C CNN
F 1 "GND" H 5000 7150 59  0000 L BNN
F 2 "" H 5100 7250 50  0001 C CNN
F 3 "" H 5100 7250 50  0001 C CNN
	1    5100 7250
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD48B4
P 2250 6700
AR Path="/5CFD48B4" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD48B4" Ref="#GND05"  Part="1" 
F 0 "#GND05" H 2250 6700 50  0001 C CNN
F 1 "GND" H 2000 6700 59  0000 L BNN
F 2 "" H 2250 6700 50  0001 C CNN
F 3 "" H 2250 6700 50  0001 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD4BD6
P 6200 4200
AR Path="/5CFD4BD6" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD4BD6" Ref="#GND09"  Part="1" 
F 0 "#GND09" H 6200 4200 50  0001 C CNN
F 1 "GND" H 6100 4100 59  0000 L BNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
Connection ~ 6200 4100
$Comp
L mainboard:GND #GND?
U 1 1 5CFD4F60
P 2800 3800
AR Path="/5CFD4F60" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD4F60" Ref="#GND04"  Part="1" 
F 0 "#GND04" H 2800 3800 50  0001 C CNN
F 1 "GND" H 2700 3700 59  0000 L BNN
F 2 "" H 2800 3800 50  0001 C CNN
F 3 "" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD52FB
P 1750 5450
AR Path="/5CFD52FB" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD52FB" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 1750 5450 50  0001 C CNN
F 1 "GND" H 1650 5350 59  0000 L BNN
F 2 "" H 1750 5450 50  0001 C CNN
F 3 "" H 1750 5450 50  0001 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD5573
P 1750 3800
AR Path="/5CFD5573" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD5573" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 1750 3800 50  0001 C CNN
F 1 "GND" H 1650 3700 59  0000 L BNN
F 2 "" H 1750 3800 50  0001 C CNN
F 3 "" H 1750 3800 50  0001 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
Text GLabel 5200 5400 2    50   BiDi ~ 0
FLASH_CS
Text GLabel 3700 5100 0    50   BiDi ~ 0
FLASH_MISO
Text GLabel 3700 5000 0    50   BiDi ~ 0
FLASH_MOSI
Text GLabel 5200 5300 2    50   BiDi ~ 0
FLASH_SCK
Wire Wire Line
	5200 5300 5050 5300
Wire Wire Line
	3700 5000 3850 5000
Wire Wire Line
	3700 5100 3850 5100
Text GLabel 3700 5200 0    50   BiDi ~ 0
FLASH_IO2
Text GLabel 3700 5300 0    50   BiDi ~ 0
FLASH_IO3
Wire Wire Line
	3700 5200 3850 5200
Wire Wire Line
	3850 5300 3700 5300
Wire Wire Line
	5200 5400 5050 5400
Text GLabel 3700 5400 0    50   BiDi ~ 0
MOSI
Text GLabel 3700 5500 0    50   BiDi ~ 0
SCK
Text GLabel 3700 5600 0    50   BiDi ~ 0
MISO
Wire Wire Line
	3700 5400 3850 5400
Wire Wire Line
	3700 5500 3850 5500
Wire Wire Line
	3700 5600 3850 5600
Wire Wire Line
	3400 3400 3550 3400
Wire Wire Line
	3650 3500 3650 3700
Wire Wire Line
	3550 3600 3550 3400
Connection ~ 3550 3400
$Comp
L Device:Crystal Y1
U 1 1 5D3985E2
P 2150 4350
F 0 "Y1" V 2104 4481 50  0000 L CNN
F 1 "32.768kHz" V 2195 4481 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 2150 4350 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
F 4 "ABS07-32.768KHZ-T" H 2150 4350 50  0001 C CNN "Flight"
F 5 "ABS07-32.768KHZ-T" H 2150 4350 50  0001 C CNN "Proto"
	1    2150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4200 2150 4200
Wire Wire Line
	2050 4500 2150 4500
Connection ~ 2150 4200
Wire Wire Line
	2150 4200 3850 4200
Connection ~ 2150 4500
Wire Wire Line
	2150 4500 2700 4500
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5D39F8DC
P 5400 3600
AR Path="/5BCFDB7D/5D39F8DC" Ref="C?"  Part="1" 
AR Path="/5D39F8DC" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5D39F8DC" Ref="C10"  Part="1" 
F 0 "C10" H 5350 3750 50  0000 C CNN
F 1 "0.1uF" H 5350 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
Connection ~ 5400 3400
Wire Wire Line
	5400 3400 5600 3400
Wire Wire Line
	5600 3700 5400 3700
Connection ~ 5600 3700
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 5800 3800
Wire Wire Line
	5450 3800 5600 3800
Wire Wire Line
	5800 4100 6200 4100
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D259
P 5800 4000
AR Path="/5BCFDB7D/5CF0D259" Ref="C?"  Part="1" 
AR Path="/5CF0D259" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D259" Ref="C14"  Part="1" 
F 0 "C14" H 5700 4150 50  0000 C CNN
F 1 "10uF" H 5700 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 1 5CF0D24D
P 5600 3900
AR Path="/5BCFDB7D/5CF0D24D" Ref="C?"  Part="1" 
AR Path="/5CF0D24D" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D24D" Ref="C12"  Part="1" 
F 0 "C12" H 5700 3850 50  0000 C CNN
F 1 "1uF" H 5700 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    1   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5D35BA4E
P 3100 4500
AR Path="/5D35BA4E" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5D35BA4E" Ref="#SUPPLY0101"  Part="1" 
F 0 "#SUPPLY0101" H 3100 4500 50  0001 C CNN
F 1 "3.3V" H 2850 4550 59  0000 L BNN
F 2 "" H 3100 4500 50  0001 C CNN
F 3 "" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
Connection ~ 1750 5350
Wire Wire Line
	2300 4750 2400 4750
Text GLabel 2300 4750 0    59   Input ~ 0
VBATT
Connection ~ 2400 5350
Wire Wire Line
	2600 5350 2400 5350
Wire Wire Line
	2600 5050 2600 4800
Connection ~ 2600 5050
$Comp
L mainboard:0.1UF-25V(+80_-20%)(0603) C?
U 1 1 5D2972EA
P 2600 5250
AR Path="/5D2972EA" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5D2972EA" Ref="C3"  Part="1" 
F 0 "C3" H 2450 5400 59  0000 R TNN
F 1 "0.1uF" H 2450 5300 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 5250 50  0001 C CNN
F 3 "" H 2600 5250 50  0001 C CNN
	1    2600 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 5050 2600 5050
Wire Wire Line
	2400 5350 1750 5350
Text Label 2600 4800 0    40   ~ 0
BATTERY
Connection ~ 2400 5050
$Comp
L Device:R_US R2
U 1 1 5CF0D335
P 2400 5200
F 0 "R2" H 2550 5150 50  0000 C CNN
F 1 "110K" H 2550 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2440 5190 50  0001 C CNN
F 3 "~" H 2400 5200 50  0001 C CNN
	1    2400 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5CF0D321
P 2400 4900
F 0 "R1" H 2250 4950 50  0000 C CNN
F 1 "316K" H 2250 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2440 4890 50  0001 C CNN
F 3 "~" H 2400 4900 50  0001 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6000 3750 6000
Text GLabel 3750 6000 0    50   BiDi ~ 0
PA18
Wire Wire Line
	3200 6500 3100 6500
Connection ~ 3200 6500
Text GLabel 3100 6500 0    50   Output ~ 0
WDT_WDI
Wire Wire Line
	3850 6200 3750 6200
Text GLabel 3750 6200 0    50   BiDi ~ 0
PA20
Wire Wire Line
	3850 6400 3750 6400
Text GLabel 3750 6400 0    50   BiDi ~ 0
PA22
Wire Wire Line
	3850 6100 3750 6100
Text GLabel 3750 6100 0    50   BiDi ~ 0
PA19
Text GLabel 9500 2000 2    59   BiDi ~ 0
MOSI
Text GLabel 9500 1900 2    59   BiDi ~ 0
SCK
Text GLabel 9500 2100 2    59   BiDi ~ 0
MISO
Wire Wire Line
	9500 2000 9400 2000
Wire Wire Line
	9500 1900 9400 1900
Wire Wire Line
	9500 2100 9400 2100
Wire Wire Line
	5200 5100 5050 5100
Text GLabel 5200 5100 2    45   Input ~ 0
~CHRG
Text GLabel 5200 4800 2    50   BiDi ~ 0
RF1_IO0
Wire Wire Line
	5200 4800 5050 4800
Wire Wire Line
	5050 5500 6650 5500
Connection ~ 6400 5600
Wire Wire Line
	5050 5600 6400 5600
$Comp
L Device:R_US R45
U 1 1 5D5D8C2D
P 6400 5450
F 0 "R45" H 6500 5550 50  0000 C CNN
F 1 "10K" H 6500 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6440 5440 50  0001 C CNN
F 3 "~" H 6400 5450 50  0001 C CNN
	1    6400 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R44
U 1 1 5D5D77B2
P 6650 5350
F 0 "R44" H 6750 5400 50  0000 C CNN
F 1 "10K" H 6750 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6690 5340 50  0001 C CNN
F 3 "~" H 6650 5350 50  0001 C CNN
	1    6650 5350
	-1   0    0    -1  
$EndComp
$Comp
L symbols:MAX708RESA-T U1
U 1 1 5D6DE815
P 4250 1650
F 0 "U1" H 5050 2058 69  0000 C CNN
F 1 "MAX706RESA" H 5050 1938 69  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
F 4 "MAX706RESA" H 4250 1650 50  0001 C CNN "Flight"
F 5 "MAX706RESA" H 4250 1650 50  0001 C CNN "Proto"
	1    4250 1650
	-1   0    0    -1  
$EndComp
Text GLabel 4250 2150 2    50   Input ~ 0
WDT_WDI
Wire Wire Line
	9400 2400 9500 2400
Text GLabel 9500 2400 2    50   BiDi ~ 0
PA20
Wire Wire Line
	9400 2500 9500 2500
Text GLabel 9500 2500 2    50   BiDi ~ 0
PA22
Wire Wire Line
	9400 2200 9500 2200
Text GLabel 9500 2200 2    50   BiDi ~ 0
PB23
Wire Wire Line
	9400 2300 9500 2300
Text GLabel 9500 2300 2    50   BiDi ~ 0
PB22
$Comp
L Connector_Generic:Conn_01x09 J8
U 1 1 5D3643AA
P 9200 2100
F 0 "J8" H 9200 2600 50  0000 C CNN
F 1 "Conn_01x09" H 9118 2626 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 9200 2100 50  0001 C CNN
F 3 "~" H 9200 2100 50  0001 C CNN
F 4 "DNI" H 9350 2100 50  0000 C CNB "DNI"
	1    9200 2100
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5D370A56
P 9950 1700
AR Path="/5D370A56" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5D370A56" Ref="#SUPPLY0111"  Part="1" 
F 0 "#SUPPLY0111" H 9950 1700 50  0001 C CNN
F 1 "3.3V" H 9850 1850 59  0000 L BNN
F 2 "" H 9950 1700 50  0001 C CNN
F 3 "" H 9950 1700 50  0001 C CNN
	1    9950 1700
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D3722F9
P 9950 1900
AR Path="/5D3722F9" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5D3722F9" Ref="#GND0101"  Part="1" 
F 0 "#GND0101" H 9950 1900 50  0001 C CNN
F 1 "GND" H 9850 1800 59  0000 L BNN
F 2 "" H 9950 1900 50  0001 C CNN
F 3 "" H 9950 1900 50  0001 C CNN
	1    9950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1800 9950 1800
Wire Wire Line
	9950 1700 9400 1700
Wire Wire Line
	3850 4400 3750 4400
Text GLabel 3750 4400 0    50   BiDi ~ 0
DAC0
Wire Wire Line
	3850 5900 3750 5900
Text GLabel 3750 5900 0    50   BiDi ~ 0
PA17
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5D408200
P 9200 2950
F 0 "J9" H 9200 3250 50  0000 C CNN
F 1 "Conn_01x05" V 9118 3276 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9200 2950 50  0001 C CNN
F 3 "~" H 9200 2950 50  0001 C CNN
F 4 "DNI" H 9350 2950 50  0000 C CNB "DNI"
	1    9200 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 2750 9500 2750
Text GLabel 9500 2750 2    50   BiDi ~ 0
PB17
Wire Wire Line
	9400 2850 9500 2850
Text GLabel 9500 2850 2    50   BiDi ~ 0
PB16
Wire Wire Line
	9400 3050 9500 3050
Wire Wire Line
	9400 3150 9500 3150
Text GLabel 9500 3150 2    50   BiDi ~ 0
PA17
Wire Wire Line
	9400 2950 9500 2950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D4B48C8
P 8150 1600
F 0 "H1" V 8150 1850 50  0000 C CNN
F 1 "MountingHole_Pad" V 8296 1603 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8150 1600 50  0001 C CNN
F 3 "~" H 8150 1600 50  0001 C CNN
	1    8150 1600
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D4B6248
P 8250 2250
AR Path="/5D4B6248" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5D4B6248" Ref="#GND0102"  Part="1" 
F 0 "#GND0102" H 8250 2250 50  0001 C CNN
F 1 "GND" H 8150 2150 59  0000 L BNN
F 2 "" H 8250 2250 50  0001 C CNN
F 3 "" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1600 8250 1750
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D4D6590
P 8150 1750
F 0 "H2" V 8150 2000 50  0000 C CNN
F 1 "MountingHole_Pad" V 8296 1753 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8150 1750 50  0001 C CNN
F 3 "~" H 8150 1750 50  0001 C CNN
	1    8150 1750
	0    -1   -1   0   
$EndComp
Connection ~ 8250 1750
Wire Wire Line
	8250 1750 8250 1900
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D4D66B4
P 8150 1900
F 0 "H3" V 8150 2150 50  0000 C CNN
F 1 "MountingHole_Pad" V 8296 1903 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8150 1900 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	0    -1   -1   0   
$EndComp
Connection ~ 8250 1900
Wire Wire Line
	8250 1900 8250 2050
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D4D67E3
P 8150 2050
F 0 "H4" V 8150 2300 50  0000 C CNN
F 1 "MountingHole_Pad" V 8296 2053 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8150 2050 50  0001 C CNN
F 3 "~" H 8150 2050 50  0001 C CNN
	1    8150 2050
	0    -1   -1   0   
$EndComp
Connection ~ 8250 2050
Wire Wire Line
	8250 2050 8250 2150
Wire Wire Line
	3650 3500 3850 3500
Wire Wire Line
	3550 3400 3850 3400
Wire Wire Line
	5050 5900 5200 5900
Text GLabel 5200 5900 2    50   BiDi ~ 0
PB16
Wire Wire Line
	5050 6000 5200 6000
Text GLabel 5200 6000 2    50   BiDi ~ 0
PB17
Wire Wire Line
	5050 6100 5200 6100
Text GLabel 5200 6100 2    50   BiDi ~ 0
PB22
Wire Wire Line
	5050 6200 5200 6200
Text GLabel 5200 6200 2    50   BiDi ~ 0
PB23
Text GLabel 9500 3050 2    50   BiDi ~ 0
PA18
Text GLabel 9500 2950 2    50   BiDi ~ 0
PA19
Wire Wire Line
	5050 6300 5200 6300
Text GLabel 5200 6300 2    50   BiDi ~ 0
RF1_CS
Wire Wire Line
	5050 4300 5200 4300
Text GLabel 5200 4300 2    50   BiDi ~ 0
RF1_RST
$Comp
L Device:R_US R42
U 1 1 5D3DC34B
P 2250 2200
F 0 "R42" H 2100 2150 50  0000 C CNN
F 1 "10k" H 2100 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2290 2190 50  0001 C CNN
F 3 "~" H 2250 2200 50  0001 C CNN
F 4 "DNI" H 2450 2300 50  0000 C CNB "DNI"
	1    2250 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	2150 3400 2250 3400
Wire Wire Line
	2250 2350 2250 3400
NoConn ~ 4150 1750
Wire Wire Line
	4750 1550 4750 1250
Wire Wire Line
	2750 1950 2250 1950
Connection ~ 2250 1950
Wire Wire Line
	2250 1950 2250 1550
Text Notes 9150 1400 0    85   ~ 0
Breakout Pins
Text Notes 7650 1400 0    85   ~ 0
Mounting Holes
Text Notes 8650 6950 0    200  ~ 40
Avionics
Text Label 3250 4500 0    40   ~ 0
AREF
NoConn ~ 2750 1750
Text GLabel 5200 5000 2    50   BiDi ~ 0
RF2_BUSY
Wire Wire Line
	5200 5000 5050 5000
Wire Wire Line
	5050 5200 5200 5200
Text GLabel 5200 5200 2    50   BiDi ~ 0
RF2_CS
Wire Wire Line
	5050 5700 5200 5700
Text GLabel 5200 5700 2    50   BiDi ~ 0
RF2_RST
$Comp
L Connector_Generic:Conn_01x05 J10
U 1 1 5DA30840
P 9200 3650
F 0 "J10" H 9200 3950 50  0000 C CNN
F 1 "Conn_01x05" V 9118 3976 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9200 3650 50  0001 C CNN
F 3 "~" H 9200 3650 50  0001 C CNN
F 4 "DNI" H 9350 3650 50  0000 C CNB "DNI"
	1    9200 3650
	-1   0    0    -1  
$EndComp
Text GLabel 9550 3450 2    50   BiDi ~ 0
DAC0
Wire Wire Line
	9550 3450 9400 3450
Text GLabel 5200 5600 2    50   BiDi ~ 0
SCL
Text GLabel 5200 5500 2    50   BiDi ~ 0
SDA
Wire Wire Line
	5050 4700 5200 4700
Text GLabel 5200 4700 2    50   BiDi ~ 0
RF1_IO4
Text GLabel 5200 4900 2    50   BiDi ~ 0
RF2_IO1
Wire Wire Line
	5050 4900 5200 4900
Wire Wire Line
	3850 4600 3750 4600
Text GLabel 3750 4600 0    50   BiDi ~ 0
AIN4
Wire Wire Line
	3850 4700 3750 4700
Text GLabel 3750 4700 0    50   BiDi ~ 0
AIN5
Text GLabel 9550 3550 2    50   BiDi ~ 0
AIN4
Wire Wire Line
	9550 3550 9400 3550
Text GLabel 9550 3650 2    50   BiDi ~ 0
AIN5
Wire Wire Line
	9550 3650 9400 3650
Wire Wire Line
	2600 4800 3850 4800
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5DE0EDF6
P 9550 3850
AR Path="/5DE0EDF6" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5DE0EDF6" Ref="#SUPPLY0115"  Part="1" 
F 0 "#SUPPLY0115" H 9550 3850 50  0001 C CNN
F 1 "3.3V" V 9550 4000 59  0000 L BNN
F 2 "" H 9550 3850 50  0001 C CNN
F 3 "" H 9550 3850 50  0001 C CNN
	1    9550 3850
	0    1    -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5DE0EDFC
P 10100 3850
AR Path="/5DE0EDFC" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5DE0EDFC" Ref="#GND0111"  Part="1" 
F 0 "#GND0111" H 10100 3850 50  0001 C CNN
F 1 "GND" H 10000 3750 59  0000 L BNN
F 2 "" H 10100 3850 50  0001 C CNN
F 3 "" H 10100 3850 50  0001 C CNN
	1    10100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3750 10100 3750
Wire Wire Line
	9550 3850 9400 3850
$Comp
L LED:WS2812B D1
U 1 1 5DDFCBC9
P 2250 6300
F 0 "D1" H 1906 6346 50  0000 R CNN
F 1 "WS2812B" H 1906 6255 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2300 6000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2350 5925 50  0001 L TNN
F 4 "WS2812B" H 2250 6300 50  0001 C CNN "Flight"
F 5 "WS2812B" H 2250 6300 50  0001 C CNN "Proto"
	1    2250 6300
	-1   0    0    -1  
$EndComp
NoConn ~ 1950 6300
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5DE434F8
P 2250 6000
AR Path="/5DE434F8" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5DE434F8" Ref="#SUPPLY0117"  Part="1" 
F 0 "#SUPPLY0117" H 2250 6000 50  0001 C CNN
F 1 "3.3V" H 2210 6140 59  0000 L BNN
F 2 "" H 2250 6000 50  0001 C CNN
F 3 "" H 2250 6000 50  0001 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
$Comp
L symbols:BMX160 U3
U 1 1 5DE5F7C9
P 8350 5100
F 0 "U3" H 8950 5250 50  0000 C CNN
F 1 "BMX160" H 8950 4350 50  0000 C CNN
F 2 "custom-footprints:BMX160" H 9400 5200 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMX160-DS000.pdf" H 9400 5100 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units 9-axis (9DOF) Absolute Orientation MEMS Sensor" H 9400 5000 50  0001 L CNN "Description"
F 5 "" H 9400 4900 50  0001 L CNN "Height"
F 6 "" H 9400 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "" H 9400 4700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9400 4600 50  0001 L CNN "Mouser Part Number"
F 9 "BMX160" H 8350 5100 50  0001 C CNN "Flight"
F 10 "BMX160" H 8350 5100 50  0001 C CNN "Proto"
	1    8350 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 5500 8350 5500
$Comp
L mainboard:GND #GND?
U 1 1 5DE971A7
P 8600 5900
AR Path="/5DE971A7" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5DE971A7" Ref="#GND0112"  Part="1" 
F 0 "#GND0112" H 8600 5900 50  0001 C CNN
F 1 "GND" H 8500 5800 59  0000 L BNN
F 2 "" H 8600 5900 50  0001 C CNN
F 3 "" H 8600 5900 50  0001 C CNN
	1    8600 5900
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5DE9768E
P 8750 5300
AR Path="/5DE9768E" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5DE9768E" Ref="#GND0113"  Part="1" 
F 0 "#GND0113" H 8750 5300 50  0001 C CNN
F 1 "GND" H 8650 5200 59  0000 L BNN
F 2 "" H 8750 5300 50  0001 C CNN
F 3 "" H 8750 5300 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5300 8400 5300
Wire Wire Line
	8350 5200 8400 5200
Wire Wire Line
	8400 5200 8400 5300
Wire Wire Line
	8400 5200 8750 5200
Wire Wire Line
	8350 5700 8400 5700
Wire Wire Line
	8400 5700 8400 5800
Wire Wire Line
	8400 5800 8600 5800
Connection ~ 8600 5800
Wire Wire Line
	8350 5600 8400 5600
Wire Wire Line
	8400 5600 8400 5700
Connection ~ 8400 5700
NoConn ~ 8350 5400
NoConn ~ 7150 5200
NoConn ~ 7150 5300
NoConn ~ 7150 5400
Wire Wire Line
	7150 5500 7050 5500
Wire Wire Line
	7050 5100 7150 5100
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5DEFE708
P 6650 5000
AR Path="/5DEFE708" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5DEFE708" Ref="#SUPPLY0118"  Part="1" 
F 0 "#SUPPLY0118" H 6650 5000 50  0001 C CNN
F 1 "3.3V" H 6610 5140 59  0000 L BNN
F 2 "" H 6650 5000 50  0001 C CNN
F 3 "" H 6650 5000 50  0001 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
Connection ~ 7050 5100
Connection ~ 6650 5500
Wire Wire Line
	6650 5500 6650 5700
Wire Wire Line
	6650 5700 7150 5700
Wire Wire Line
	7050 5500 7050 5100
Wire Wire Line
	6650 5200 6650 5100
Wire Wire Line
	6650 5100 6950 5100
Wire Wire Line
	6400 5300 6400 5100
Wire Wire Line
	6400 5100 6650 5100
Connection ~ 6650 5100
Wire Wire Line
	6650 5100 6650 5000
Wire Wire Line
	6400 5600 7150 5600
Connection ~ 8400 5200
Connection ~ 6950 5100
Wire Wire Line
	6950 5100 7050 5100
$Comp
L mainboard:GND #GND?
U 1 1 5E01AF83
P 6950 5500
AR Path="/5E01AF83" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5E01AF83" Ref="#GND0114"  Part="1" 
F 0 "#GND0114" H 6950 5500 50  0001 C CNN
F 1 "GND" H 6850 5400 59  0000 L BNN
F 2 "" H 6950 5500 50  0001 C CNN
F 3 "" H 6950 5500 50  0001 C CNN
	1    6950 5500
	1    0    0    -1  
$EndComp
$Comp
L mainboard:R-US_R0603 R?
U 1 1 5E4D6E0B
P 8550 5100
AR Path="/5E4D6E0B" Ref="R?"  Part="1" 
AR Path="/5CEC5A72/5E4D6E0B" Ref="R41"  Part="1" 
F 0 "R41" H 8550 4874 59  0000 C CNN
F 1 "10k" H 8550 4979 59  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8550 5100 50  0001 C CNN
F 3 "" H 8550 5100 50  0001 C CNN
	1    8550 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	8750 5200 8750 5100
Connection ~ 8750 5200
Text Notes 9400 5150 2    85   ~ 0
I2C ADDR
Text Notes 9250 5300 2    85   ~ 0
0x68
$Comp
L mainboard:0.1UF-25V(+80_-20%)(0603) C?
U 1 1 5E4EDFA3
P 1700 6350
AR Path="/5E4EDFA3" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5E4EDFA3" Ref="C5"  Part="1" 
F 0 "C5" H 1550 6500 59  0000 R TNN
F 1 "0.1uF" H 1550 6400 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 6350 50  0001 C CNN
F 3 "" H 1700 6350 50  0001 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6150 1700 6000
Wire Wire Line
	1700 6000 2250 6000
Connection ~ 2250 6000
Wire Wire Line
	1700 6450 1700 6600
Wire Wire Line
	1700 6600 2250 6600
Connection ~ 2250 6600
Text GLabel 2250 2800 0    50   BiDi ~ 0
~RESET
Text Notes 2300 2250 0    35   ~ 0
WDT enabled\nwhen installed
Connection ~ 2250 3400
Wire Wire Line
	2250 3400 2800 3400
Wire Notes Line
	2700 2050 2700 2350
Wire Notes Line
	2700 2350 2000 2350
Wire Notes Line
	2000 2350 2000 2050
Wire Notes Line
	2000 2050 2700 2050
Text Notes 4150 3500 0    35   ~ 0
TCK\nTMS
$Comp
L mainboard:ATSAMD51J20A-AU-ATSAMD51J20A-AU-lab64_SAM32-rescue-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue U2
U 1 1 5CF0D392
P 4450 5200
F 0 "U2" H 4700 7250 50  0000 C CNN
F 1 "120MHZ 512KB Flash 64 TQFP" H 4700 7150 50  0001 C CNN
F 2 "custom-footprints:QFP50P1200X1200X120-64N" H 4450 5200 50  0001 L BNN
F 3 "Microchip" H 4450 5200 50  0001 L BNN
F 4 "120MHZ 512KB Flash 64 TQFP PKG inTray 85CTemp, 64 TQFP 10x10x1mm TRAY" H 4450 5200 50  0001 L BNN "Field4"
F 5 "TQFP-64 Microchip" H 4450 5200 50  0001 L BNN "Field5"
F 6 "ATSAMD51J19A-AU" H 4450 5200 50  0001 C CNN "Flight"
F 7 "ATSAMD51J19A-AU" H 4650 7150 50  0000 C CNN "Proto"
	1    4450 5200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3600 3200 3600 3550
Wire Notes Line
	3600 3550 4300 3550
Wire Notes Line
	4300 3550 4300 3200
Wire Notes Line
	4300 3200 3600 3200
Text Notes 7000 6500 0    65   ~ 0
NOTE: Components labeled "do not install" (DNI) are not populated by default
Wire Notes Line
	6950 6500 6950 6400
Wire Notes Line
	6950 6400 11200 6400
$EndSCHEMATC
