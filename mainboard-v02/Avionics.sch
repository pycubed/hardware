EESchema Schematic File Version 4
LIBS:mainboard
EELAYER 29 0
EELAYER END
$Descr User 12117 8851
encoding utf-8
Sheet 2 6
Title "PyCubed Mainboard"
Date ""
Rev "v02"
Comp "Stanford University"
Comment1 "rexlab.stanford.edu"
Comment2 "Max Holliday"
Comment3 "Zac Manchester"
Comment4 ""
$EndDescr
Wire Wire Line
	1850 2900 1850 3100
Text GLabel 1850 2900 2    10   BiDi ~ 0
GND
Wire Wire Line
	6850 7550 6950 7550
Wire Wire Line
	6950 7550 6950 7250
Wire Wire Line
	6850 7650 6950 7650
Wire Wire Line
	6950 7650 6950 7550
Wire Wire Line
	6950 7650 6950 7850
Wire Wire Line
	7750 6850 7750 7850
Wire Wire Line
	7550 6950 7550 7850
Wire Wire Line
	7750 7850 7550 7850
Wire Wire Line
	7350 7050 7350 7850
Wire Wire Line
	7550 7850 7350 7850
Wire Wire Line
	7150 7150 7150 7850
Wire Wire Line
	7350 7850 7150 7850
Wire Wire Line
	7150 7850 6950 7850
Connection ~ 6950 7550
Connection ~ 6950 7650
Connection ~ 7550 7850
Connection ~ 7350 7850
Connection ~ 7150 7850
Connection ~ 6950 7850
Text GLabel 6850 7550 2    10   BiDi ~ 0
GND
Wire Wire Line
	3250 2700 3850 2700
Wire Wire Line
	3850 2700 3850 3100
Wire Wire Line
	3850 2700 3850 2600
Connection ~ 3850 2700
Text GLabel 3250 2700 2    10   BiDi ~ 0
GND
Wire Wire Line
	6850 6450 6950 6450
Wire Wire Line
	6950 6450 7050 6450
Wire Wire Line
	7050 6450 7550 6450
Wire Wire Line
	7550 6450 7750 6450
Wire Wire Line
	7750 6450 7750 6550
Wire Wire Line
	6850 6550 6950 6550
Wire Wire Line
	6950 6550 6950 6450
Wire Wire Line
	7050 6250 7050 6450
Wire Wire Line
	7550 6650 7550 6450
Wire Wire Line
	6950 6550 7350 6550
Wire Wire Line
	7350 6550 7350 6750
Connection ~ 6950 6450
Connection ~ 7050 6450
Connection ~ 7550 6450
Connection ~ 6950 6550
Text GLabel 6850 6450 2    10   BiDi ~ 0
3.3V
Wire Wire Line
	5650 6550 5550 6550
Wire Wire Line
	5550 6550 5550 6350
Wire Wire Line
	5650 6250 5650 6450
Wire Wire Line
	4150 5050 4250 5050
Text GLabel 4250 5050 2    50   BiDi ~ 0
RF_NIRQ
Wire Wire Line
	4150 5150 4250 5150
Text GLabel 4250 5150 2    50   BiDi ~ 0
RF_SDN
Wire Wire Line
	4150 5950 4250 5950
Text GLabel 4250 5950 2    50   BiDi ~ 0
ENAB_BURN4
Wire Wire Line
	4150 5750 4300 5750
Text GLabel 4300 5750 2    50   BiDi ~ 0
ENAB_BURN3
Wire Wire Line
	4150 5250 4250 5250
Text GLabel 4250 5250 2    50   BiDi ~ 0
TX
Wire Wire Line
	4150 5350 4250 5350
Text GLabel 4250 5350 2    50   BiDi ~ 0
RX
Wire Wire Line
	4300 5550 4150 5550
Text GLabel 4300 5550 2    50   BiDi ~ 0
ENAB_GPS
Wire Wire Line
	1850 2300 1600 2300
Wire Wire Line
	1850 2700 1600 2700
Wire Wire Line
	1600 2700 1600 2300
Wire Wire Line
	2950 6450 2800 6450
Text GLabel 2800 6450 0    50   BiDi ~ 0
ENAB_BURN2
Wire Wire Line
	6850 6750 7150 6750
Wire Wire Line
	7150 6750 7150 6850
Wire Wire Line
	6850 6850 6950 6850
Wire Wire Line
	6950 6850 6950 6950
Wire Wire Line
	4150 7150 4250 7150
Text GLabel 4250 7150 2    50   BiDi ~ 0
ENAB_BURN1
Wire Wire Line
	2950 5350 2850 5350
Text GLabel 2850 5350 0    50   BiDi ~ 0
I_BATT
Wire Wire Line
	4150 7050 4250 7050
Text GLabel 4250 7050 2    50   BiDi ~ 0
SPI_CS_RFM
Wire Wire Line
	3350 2900 3250 2900
Wire Wire Line
	2950 7250 2300 7250
Wire Wire Line
	2950 6550 2800 6550
Text GLabel 2800 6550 0    50   BiDi ~ 0
BURN_RELAY_A
Wire Wire Line
	2850 5450 2950 5450
Text GLabel 2850 5450 0    50   BiDi ~ 0
BURN_RELAY_B
Wire Wire Line
	2450 5650 2350 5650
Text GLabel 2350 5650 0    50   BiDi ~ 0
L1_PROG
Wire Wire Line
	2950 5650 2850 5650
Wire Wire Line
	4150 5450 4250 5450
Text GLabel 4250 5450 2    50   BiDi ~ 0
ENAB_BURN5
Wire Wire Line
	3850 2300 3250 2300
Wire Wire Line
	3250 2500 3250 2300
$Comp
L mainboard:LSM9DS1 U?
U 1 0 C6A83FC2
P 6250 7050
AR Path="/C6A83FC2" Ref="U?"  Part="1" 
AR Path="/5CEC5A72/C6A83FC2" Ref="U3"  Part="1" 
F 0 "U3" H 5750 7800 59  0000 L CNN
F 1 "LSM9DS1" H 5750 6300 59  0000 L CNN
F 2 "kmb-test:LGA24-8X4" H 6250 7050 50  0001 C CNN
F 3 "" H 6250 7050 50  0001 C CNN
	1    6250 7050
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:10UF-6.3V-20%(0603) C?
U 1 0 E7D47EA7
P 7750 6750
AR Path="/E7D47EA7" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/E7D47EA7" Ref="C5"  Part="1" 
F 0 "C5" H 7810 6965 59  0000 L BNN
F 1 "10uF" H 7810 6665 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 6750 50  0001 C CNN
F 3 "" H 7750 6750 50  0001 C CNN
	1    7750 6750
	1    0    0    -1  
$EndComp
$Comp
L mainboard:0.1UF-25V(+80_-20%)(0603) C?
U 1 0 C8DDE19D
P 7550 6850
AR Path="/C8DDE19D" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/C8DDE19D" Ref="C6"  Part="1" 
F 0 "C6" H 7610 7065 59  0000 L BNN
F 1 "0.1uF" H 7610 6765 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 6850 50  0001 C CNN
F 3 "" H 7550 6850 50  0001 C CNN
	1    7550 6850
	1    0    0    -1  
$EndComp
$Comp
L mainboard:0.1UF-25V(+80_-20%)(0603) C?
U 1 0 88676885
P 7350 6950
AR Path="/88676885" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/88676885" Ref="C7"  Part="1" 
F 0 "C7" H 7410 7165 59  0000 L BNN
F 1 "0.1uF" H 7410 6865 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7350 6950 50  0001 C CNN
F 3 "" H 7350 6950 50  0001 C CNN
	1    7350 6950
	1    0    0    -1  
$EndComp
$Comp
L mainboard:0.1UF-25V(+80_-20%)(0603) C?
U 1 0 2BF069D8
P 6950 7150
AR Path="/2BF069D8" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/2BF069D8" Ref="C9"  Part="1" 
F 0 "C9" H 7010 7365 59  0000 L BNN
F 1 "0.1uF" H 7010 7065 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 7150 50  0001 C CNN
F 3 "" H 6950 7150 50  0001 C CNN
	1    6950 7150
	1    0    0    -1  
$EndComp
$Comp
L mainboard:10NF_10000PF-50V-10%(0603) C?
U 1 0 E69E6156
P 7150 7050
AR Path="/E69E6156" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/E69E6156" Ref="C8"  Part="1" 
F 0 "C8" H 7210 7265 59  0000 L BNN
F 1 "10nF" H 7210 6965 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 7050 50  0001 C CNN
F 3 "" H 7150 7050 50  0001 C CNN
	1    7150 7050
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 F54A36B8
P 7050 6250
AR Path="/F54A36B8" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/F54A36B8" Ref="#SUPPLY03"  Part="1" 
F 0 "#SUPPLY03" H 7050 6250 50  0001 C CNN
F 1 "3.3V" H 7010 6390 59  0000 L BNN
F 2 "" H 7050 6250 50  0001 C CNN
F 3 "" H 7050 6250 50  0001 C CNN
	1    7050 6250
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 21137572
P 1850 3200
AR Path="/21137572" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/21137572" Ref="#GND06"  Part="1" 
F 0 "#GND06" H 1850 3200 50  0001 C CNN
F 1 "GND" H 1750 3100 59  0000 L BNN
F 2 "" H 1850 3200 50  0001 C CNN
F 3 "" H 1850 3200 50  0001 C CNN
	1    1850 3200
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 4877C9E2
P 6950 7950
AR Path="/4877C9E2" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/4877C9E2" Ref="#GND07"  Part="1" 
F 0 "#GND07" H 6950 7950 50  0001 C CNN
F 1 "GND" H 6850 7850 59  0000 L BNN
F 2 "" H 6950 7950 50  0001 C CNN
F 3 "" H 6950 7950 50  0001 C CNN
	1    6950 7950
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:10KOHM-1_10W-1%(0603)0603 R?
U 1 0 B13F4994
P 2650 5650
AR Path="/B13F4994" Ref="R?"  Part="1" 
AR Path="/5CEC5A72/B13F4994" Ref="R6"  Part="1" 
F 0 "R6" H 2400 5609 59  0000 L BNN
F 1 "10k" H 2400 5720 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 5650 50  0001 C CNN
F 3 "" H 2650 5650 50  0001 C CNN
	1    2650 5650
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 A606055F
P 3850 3200
AR Path="/A606055F" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/A606055F" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 3850 3200 50  0001 C CNN
F 1 "GND" H 3750 3100 59  0000 L BNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 26B7FE90
P 3850 2000
AR Path="/26B7FE90" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/26B7FE90" Ref="#SUPPLY01"  Part="1" 
F 0 "#SUPPLY01" H 3850 2000 50  0001 C CNN
F 1 "3.3V" H 3810 2140 59  0000 L BNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:R-US_R0603 R?
U 1 0 D5C8DAFA
P 2300 7450
AR Path="/D5C8DAFA" Ref="R?"  Part="1" 
AR Path="/5CEC5A72/D5C8DAFA" Ref="R7"  Part="1" 
F 0 "R7" V 2341 7200 59  0000 L BNN
F 1 "10k" V 2230 7200 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2300 7450 50  0001 C CNN
F 3 "" H 2300 7450 50  0001 C CNN
	1    2300 7450
	0    1    -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 4ECAD228
P 2300 7750
AR Path="/4ECAD228" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/4ECAD228" Ref="#GND010"  Part="1" 
F 0 "#GND010" H 2300 7750 50  0001 C CNN
F 1 "GND" H 2200 7650 59  0000 L BNN
F 2 "" H 2300 7750 50  0001 C CNN
F 3 "" H 2300 7750 50  0001 C CNN
	1    2300 7750
	-1   0    0    -1  
$EndComp
Text Notes 6950 5950 2    85   ~ 0
IMU - LSM9DS1
Text Notes 2150 1800 0    85   ~ 0
External WDT
Wire Wire Line
	2200 5250 2950 5250
$Comp
L mainboard:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CF0D226
P 5300 4350
AR Path="/5BCFDB7D/5CF0D226" Ref="C?"  Part="1" 
AR Path="/5CF0D226" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D226" Ref="C16"  Part="1" 
F 0 "C16" H 5250 4500 50  0000 C CNN
F 1 "10uF" H 5250 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CF0D22C
P 5100 4350
AR Path="/5BCFDB7D/5CF0D22C" Ref="C?"  Part="1" 
AR Path="/5CF0D22C" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D22C" Ref="C15"  Part="1" 
F 0 "C15" H 5050 4500 50  0000 C CNN
F 1 "1uF" H 5050 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 4350 50  0001 C CNN
F 3 "" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CF0D232
P 4900 4350
AR Path="/5BCFDB7D/5CF0D232" Ref="C?"  Part="1" 
AR Path="/5CF0D232" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D232" Ref="C13"  Part="1" 
F 0 "C13" H 4850 4500 50  0000 C CNN
F 1 "1uF" H 4850 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Text Label 2600 4600 0    59   ~ 0
~RESET
Wire Wire Line
	4150 4650 4550 4650
Wire Wire Line
	4550 4650 4550 4750
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CF0D241
P 1900 4250
AR Path="/5BCFDB7D/5CF0D241" Ref="C?"  Part="1" 
AR Path="/5CF0D241" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D241" Ref="C4"  Part="1" 
F 0 "C4" V 1810 4299 50  0000 C CNN
F 1 "1uF" V 1990 4299 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 4250 50  0001 C CNN
F 3 "" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    1   
$EndComp
$Comp
L mainboard:INDUCTOR-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue L?
U 1 0 5CF0D253
P 4350 4750
AR Path="/5BCFDB7D/5CF0D253" Ref="L?"  Part="1" 
AR Path="/5CF0D253" Ref="L?"  Part="1" 
AR Path="/5CEC5A72/5CF0D253" Ref="L1"  Part="1" 
F 0 "L1" H 4350 4850 42  0000 C CNN
F 1 "10uH" H 4350 4690 42  0000 C CNN
F 2 "Inductor_SMD:L_0806_2016Metric" H 4350 4750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_power_vls201610hbx-1_en.pdf" H 4350 4750 50  0001 C CNN
	1    4350 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 4550 4250 4550
Wire Wire Line
	4250 4550 4250 4450
Wire Wire Line
	4150 4150 4250 4150
Connection ~ 4250 4150
Wire Wire Line
	4250 4150 4250 3700
Wire Wire Line
	4150 4250 4250 4250
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 4250 4150
Wire Wire Line
	4150 4350 4250 4350
Connection ~ 4250 4350
Wire Wire Line
	4250 4350 4250 4250
Wire Wire Line
	4150 4450 4250 4450
Connection ~ 4250 4450
Wire Wire Line
	4250 4450 4250 4350
$Comp
L mainboard:SWITCH_TACT_SMT4.6X2.8-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue SW?
U 1 0 5CF0D299
P 1050 4150
AR Path="/5BCFDB7D/5CF0D299" Ref="SW?"  Part="1" 
AR Path="/5CF0D299" Ref="SW?"  Part="1" 
AR Path="/5CEC5A72/5CF0D299" Ref="SW1"  Part="1" 
F 0 "SW1" H 1000 4000 42  0000 L BNN
F 1 "KMR231NG LFS" H 975 3900 42  0000 L BNN
F 2 "Adafruit Feather M4 Express:BTN_KMR2_4.6X2.8" H 1050 4150 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 1050 4150 50  0001 C CNN
	1    1050 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  4150 850  4250
Wire Wire Line
	4150 7350 4200 7350
Wire Wire Line
	4200 7350 4200 7450
Wire Wire Line
	4150 7450 4200 7450
Connection ~ 4200 7450
Wire Wire Line
	4200 7450 4200 7550
Wire Wire Line
	4150 7550 4200 7550
Connection ~ 4200 7550
Wire Wire Line
	4200 7550 4200 7650
Wire Wire Line
	4150 7650 4200 7650
Connection ~ 4200 7650
Wire Wire Line
	4200 7650 4200 7750
Wire Wire Line
	4150 7750 4200 7750
Connection ~ 4200 7750
Wire Wire Line
	4200 7750 4200 7900
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CF0D2B6
P 950 4950
AR Path="/5BCFDB7D/5CF0D2B6" Ref="C?"  Part="1" 
AR Path="/5CF0D2B6" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D2B6" Ref="C1"  Part="1" 
F 0 "C1" V 860 4999 50  0000 C CNN
F 1 "22pF" V 800 5000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 4950 50  0001 C CNN
F 3 "" H 950 4950 50  0001 C CNN
	1    950  4950
	0    1    -1   0   
$EndComp
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CF0D2BC
P 950 5250
AR Path="/5BCFDB7D/5CF0D2BC" Ref="C?"  Part="1" 
AR Path="/5CF0D2BC" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D2BC" Ref="C2"  Part="1" 
F 0 "C2" V 860 5299 50  0000 C CNN
F 1 "22pF" V 800 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 5250 50  0001 C CNN
F 3 "" H 950 5250 50  0001 C CNN
	1    950  5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 5250 1800 5050
Wire Wire Line
	1800 5050 2950 5050
Wire Wire Line
	850  4950 850  5250
Wire Wire Line
	2950 4600 2300 4600
Wire Wire Line
	2300 4600 2300 4150
Wire Wire Line
	2300 3850 2400 3850
Connection ~ 2400 3850
Wire Wire Line
	2400 3850 2500 3850
Connection ~ 4900 4150
Text Notes 4500 4050 0    59   ~ 0
DECOUPLING\n
Text Label 2700 4950 0    60   ~ 0
XTAL1
Text Label 2700 5050 0    60   ~ 0
XTAL2
Wire Wire Line
	2950 5150 2850 5150
Text GLabel 2850 5150 0    59   BiDi ~ 0
DAC0
Text Notes 3700 6250 0    35   ~ 0
TC4
Text Notes 3700 6350 0    35   ~ 0
TC4
$Comp
L Device:R_US R4
U 1 1 5CF0D327
P 2500 4000
F 0 "R4" H 2600 4050 50  0000 C CNN
F 1 "10K" H 2600 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2540 3990 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5CF0D32D
P 2300 4000
F 0 "R3" H 2150 4050 50  0000 C CNN
F 1 "10K" H 2150 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2340 3990 50  0001 C CNN
F 3 "~" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
Connection ~ 2300 4150
Wire Wire Line
	2400 3700 2400 3850
Wire Wire Line
	4900 4450 5100 4450
Text Notes 2800 4000 0    59   ~ 0
SAMD\nJTAG\n
Wire Notes Line
	3250 4300 2700 4300
Wire Notes Line
	2700 4300 2700 3750
Wire Notes Line
	2700 3750 3250 3750
Wire Notes Line
	3250 3750 3250 4300
Wire Wire Line
	850  4250 850  4450
Connection ~ 850  4250
Wire Wire Line
	1250 4250 1250 4150
Connection ~ 1250 4150
Text Notes 900  3900 0    59   ~ 0
RESET
Connection ~ 1900 4150
Wire Wire Line
	1900 4150 2300 4150
Text Notes 3700 5150 0    35   ~ 0
TC7
Text Notes 3700 5050 0    35   ~ 0
TC7
Text Notes 3650 7000 0    35   ~ 0
CAN Rx
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CF0D39D
P 4700 4350
AR Path="/5BCFDB7D/5CF0D39D" Ref="C?"  Part="1" 
AR Path="/5CF0D39D" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D39D" Ref="C11"  Part="1" 
F 0 "C11" H 4650 4500 50  0000 C CNN
F 1 "0.1uF" H 4650 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4150 4900 4150
Wire Wire Line
	4900 4450 4700 4450
Connection ~ 4900 4450
Wire Wire Line
	4550 4650 4550 4550
Connection ~ 4550 4650
Connection ~ 4900 4850
Wire Wire Line
	4700 4850 4900 4850
Wire Wire Line
	4900 4150 5100 4150
Connection ~ 5100 4150
Connection ~ 5100 4450
Wire Wire Line
	5100 4450 5300 4450
Wire Wire Line
	5100 4150 5300 4150
Connection ~ 4700 4150
Wire Wire Line
	4250 4150 4500 4150
Connection ~ 5300 4450
Wire Wire Line
	5300 4450 5300 4850
Text Label 2750 4150 0    39   ~ 0
SWCLK
Text Label 2750 4250 0    39   ~ 0
SWDIO
Connection ~ 850  5250
Wire Wire Line
	850  5250 850  6100
Wire Wire Line
	2700 7050 2950 7050
$Comp
L Device:R_US R5
U 1 1 5CF0D409
P 2550 7050
F 0 "R5" V 2750 7050 50  0000 C CNN
F 1 "2.2K" V 2650 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2590 7040 50  0001 C CNN
F 3 "~" H 2550 7050 50  0001 C CNN
	1    2550 7050
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:LED0805_NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue D?
U 1 0 5CF0D40F
P 2200 7050
AR Path="/5BCFDB7D/5CF0D40F" Ref="D?"  Part="1" 
AR Path="/5CF0D40F" Ref="D?"  Part="1" 
AR Path="/5CEC5A72/5CF0D40F" Ref="D1"  Part="1" 
F 0 "D1" H 2150 6850 42  0000 C CNN
F 1 "GREEN LED" H 2150 6950 42  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2200 7050 50  0001 C CNN
F 3 "" H 2200 7050 50  0001 C CNN
	1    2200 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 7050 1950 7050
Wire Wire Line
	2850 7800 2950 7800
Text GLabel 2850 7800 0    59   Output ~ 0
xSDCS
Text Notes 3350 3800 0    79   ~ 0
SAMD51
Wire Wire Line
	2950 7700 2850 7700
Text GLabel 2850 7700 0    50   BiDi ~ 0
USB_D+
Wire Wire Line
	2950 7600 2850 7600
Text GLabel 2850 7600 0    50   BiDi ~ 0
USB_D-
Text GLabel 2650 4350 0    50   BiDi ~ 0
SWCLK
Text GLabel 2750 4450 0    50   BiDi ~ 0
SWDIO
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 5CFBCD54
P 4250 3700
AR Path="/5CFBCD54" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5CFBCD54" Ref="#SUPPLY04"  Part="1" 
F 0 "#SUPPLY04" H 4250 3700 50  0001 C CNN
F 1 "3.3V" H 4210 3840 59  0000 L BNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 5CFBFDCC
P 2400 3700
AR Path="/5CFBFDCC" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5CFBFDCC" Ref="#SUPPLY02"  Part="1" 
F 0 "#SUPPLY02" H 2400 3700 50  0001 C CNN
F 1 "3.3V" H 2360 3840 59  0000 L BNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 5CFD3B99
P 4200 8000
AR Path="/5CFD3B99" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD3B99" Ref="#GND08"  Part="1" 
F 0 "#GND08" H 4200 8000 50  0001 C CNN
F 1 "GND" H 4100 7900 59  0000 L BNN
F 2 "" H 4200 8000 50  0001 C CNN
F 3 "" H 4200 8000 50  0001 C CNN
	1    4200 8000
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 5CFD48B4
P 1950 7150
AR Path="/5CFD48B4" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD48B4" Ref="#GND05"  Part="1" 
F 0 "#GND05" H 1950 7150 50  0001 C CNN
F 1 "GND" H 1700 7150 59  0000 L BNN
F 2 "" H 1950 7150 50  0001 C CNN
F 3 "" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 5CFD4BD6
P 5300 4950
AR Path="/5CFD4BD6" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD4BD6" Ref="#GND09"  Part="1" 
F 0 "#GND09" H 5300 4950 50  0001 C CNN
F 1 "GND" H 5200 4850 59  0000 L BNN
F 2 "" H 5300 4950 50  0001 C CNN
F 3 "" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
Connection ~ 5300 4850
$Comp
L mainboard:GND #GND?
U 1 0 5CFD4F60
P 1900 4550
AR Path="/5CFD4F60" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD4F60" Ref="#GND04"  Part="1" 
F 0 "#GND04" H 1900 4550 50  0001 C CNN
F 1 "GND" H 1800 4450 59  0000 L BNN
F 2 "" H 1900 4550 50  0001 C CNN
F 3 "" H 1900 4550 50  0001 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 5CFD52FB
P 850 6200
AR Path="/5CFD52FB" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD52FB" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 850 6200 50  0001 C CNN
F 1 "GND" H 750 6100 59  0000 L BNN
F 2 "" H 850 6200 50  0001 C CNN
F 3 "" H 850 6200 50  0001 C CNN
	1    850  6200
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 0 5CFD5573
P 850 4550
AR Path="/5CFD5573" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD5573" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 850 4550 50  0001 C CNN
F 1 "GND" H 750 4450 59  0000 L BNN
F 2 "" H 850 4550 50  0001 C CNN
F 3 "" H 850 4550 50  0001 C CNN
	1    850  4550
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 4F8E092B
P 5350 6600
AR Path="/4F8E092B" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/4F8E092B" Ref="#SUPPLY05"  Part="1" 
F 0 "#SUPPLY05" H 5350 6600 50  0001 C CNN
F 1 "3.3V" H 5310 6740 59  0000 L BNN
F 2 "" H 5350 6600 50  0001 C CNN
F 3 "" H 5350 6600 50  0001 C CNN
	1    5350 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 6950 5650 6850
Wire Wire Line
	5650 6650 5350 6650
Wire Wire Line
	5350 6650 5350 6600
Connection ~ 5650 6650
Connection ~ 5650 6750
Wire Wire Line
	5650 6750 5650 6650
Connection ~ 5650 6850
Wire Wire Line
	5650 6850 5650 6750
Text GLabel 4300 6150 2    50   BiDi ~ 0
FLASH_CS
Text GLabel 2800 5850 0    59   BiDi ~ 0
FLASH_MISO
Text GLabel 2800 5750 0    59   BiDi ~ 0
FLASH_MOSI
Text GLabel 4300 6050 2    50   BiDi ~ 0
FLASH_SCK
Wire Wire Line
	4300 6050 4150 6050
Wire Wire Line
	2800 5750 2950 5750
Wire Wire Line
	2800 5850 2950 5850
Text GLabel 2800 5950 0    59   BiDi ~ 0
FLASH_IO2
Text GLabel 2800 6050 0    59   BiDi ~ 0
FLASH_IO3
Wire Wire Line
	2800 5950 2950 5950
Wire Wire Line
	2950 6050 2800 6050
Wire Wire Line
	4300 6150 4150 6150
Text GLabel 2800 6150 0    59   BiDi ~ 0
MOSI
Text GLabel 2800 6250 0    59   BiDi ~ 0
SCK
Text GLabel 2800 6350 0    59   BiDi ~ 0
MISO
Wire Wire Line
	2800 6150 2950 6150
Wire Wire Line
	2800 6250 2950 6250
Wire Wire Line
	2800 6350 2950 6350
Wire Wire Line
	2950 4250 3050 4250
Wire Wire Line
	2750 4250 2950 4250
Connection ~ 2950 4250
Wire Wire Line
	2950 4150 3050 4150
Wire Wire Line
	2500 4150 2650 4150
Connection ~ 2950 4150
$Comp
L mainboard:ATSAMD51J20A-AU-ATSAMD51J20A-AU-lab64_SAM32-rescue-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue U2
U 1 1 5CF0D392
P 3550 5950
F 0 "U2" H 3700 8000 50  0000 C CNN
F 1 "ATSAMD51J20A-AU" H 3700 7900 50  0000 C CNN
F 2 "QFP50P1200X1200X120-64N" H 3550 5950 50  0001 L BNN
F 3 "Microchip" H 3550 5950 50  0001 L BNN
F 4 "120MHZ 1024KB Flash 64 TQFP PKG inTray 85CTemp, 64 TQFP 10x10x1mm TRAY" H 3550 5950 50  0001 L BNN "Field4"
F 5 "TQFP-64 Microchip" H 3550 5950 50  0001 L BNN "Field5"
F 6 "None" H 3550 5950 50  0001 L BNN "Field6"
F 7 "ATSAMD51J20A-AU" H 3550 5950 50  0001 L BNN "Field7"
F 8 "Unavailable" H 3550 5950 50  0001 L BNN "Field8"
	1    3550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4250 2750 4450
Wire Wire Line
	2650 4350 2650 4150
Connection ~ 2650 4150
Wire Wire Line
	2650 4150 2950 4150
$Comp
L Device:Crystal Y1
U 1 1 5D3985E2
P 1250 5100
F 0 "Y1" V 1204 5231 50  0000 L CNN
F 1 "32.768kHz" V 1295 5231 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1250 5100 50  0001 C CNN
F 3 "~" H 1250 5100 50  0001 C CNN
	1    1250 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4950 1250 4950
Wire Wire Line
	1150 5250 1250 5250
Connection ~ 1250 4950
Wire Wire Line
	1250 4950 2950 4950
Connection ~ 1250 5250
Wire Wire Line
	1250 5250 1800 5250
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5D39F8DC
P 4500 4350
AR Path="/5BCFDB7D/5D39F8DC" Ref="C?"  Part="1" 
AR Path="/5D39F8DC" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5D39F8DC" Ref="C10"  Part="1" 
F 0 "C10" H 4450 4500 50  0000 C CNN
F 1 "0.1uF" H 4450 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
Connection ~ 4500 4150
Wire Wire Line
	4500 4150 4700 4150
Wire Wire Line
	4700 4450 4500 4450
Connection ~ 4700 4450
Connection ~ 4700 4550
Wire Wire Line
	4700 4550 4900 4550
Wire Wire Line
	4550 4550 4700 4550
Wire Wire Line
	4900 4850 5300 4850
$Comp
L mainboard:CAP_CERAMIC0603_NO-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CF0D259
P 4900 4750
AR Path="/5BCFDB7D/5CF0D259" Ref="C?"  Part="1" 
AR Path="/5CF0D259" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D259" Ref="C14"  Part="1" 
F 0 "C14" H 4800 4900 50  0000 C CNN
F 1 "10uF" H 4800 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 4750 50  0001 C CNN
F 3 "" H 4900 4750 50  0001 C CNN
	1    4900 4750
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:CAP_CERAMIC0805-NOOUTLINE-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue C?
U 1 0 5CF0D24D
P 4700 4650
AR Path="/5BCFDB7D/5CF0D24D" Ref="C?"  Part="1" 
AR Path="/5CF0D24D" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D24D" Ref="C12"  Part="1" 
F 0 "C12" H 4800 4600 50  0000 C CNN
F 1 "1uF" H 4800 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 4650 50  0001 C CNN
F 3 "" H 4700 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    1   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 5D35BA4E
P 2200 5250
AR Path="/5D35BA4E" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5D35BA4E" Ref="#SUPPLY0101"  Part="1" 
F 0 "#SUPPLY0101" H 2200 5250 50  0001 C CNN
F 1 "3.3V" H 2160 5390 59  0000 L BNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R42
U 1 1 5D2BD1C3
P 3850 2150
F 0 "R42" H 3700 2200 50  0000 C CNN
F 1 "0" H 3700 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3890 2140 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R43
U 1 1 5D2DDB2A
P 3850 2450
F 0 "R43" H 3700 2500 50  0000 C CNN
F 1 "0" H 3700 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3890 2440 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	-1   0    0    -1  
$EndComp
Connection ~ 3850 2300
Wire Wire Line
	2150 5550 2950 5550
Wire Wire Line
	2150 5800 2150 5550
Connection ~ 850  6100
Wire Wire Line
	1400 5500 1500 5500
Text GLabel 1400 5500 0    59   Input ~ 0
VBATT
Connection ~ 1500 6100
Wire Wire Line
	1700 6100 1500 6100
Wire Wire Line
	1700 5800 2150 5800
Connection ~ 1700 5800
$Comp
L mainboard:0.1UF-25V(+80_-20%)(0603) C?
U 1 0 5D2972EA
P 1700 6000
AR Path="/5D2972EA" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5D2972EA" Ref="C3"  Part="1" 
F 0 "C3" H 1550 6150 59  0000 R TNN
F 1 "0.1uF" H 1550 6050 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 6000 50  0001 C CNN
F 3 "" H 1700 6000 50  0001 C CNN
	1    1700 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 5800 1700 5800
Wire Wire Line
	1500 6100 850  6100
Text Label 1800 5800 0    40   ~ 0
BATTERY
Connection ~ 1500 5800
$Comp
L Device:R_US R2
U 1 1 5CF0D335
P 1500 5950
F 0 "R2" H 1650 5900 50  0000 C CNN
F 1 "110K" H 1650 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 5940 50  0001 C CNN
F 3 "~" H 1500 5950 50  0001 C CNN
	1    1500 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5CF0D321
P 1500 5650
F 0 "R1" H 1350 5700 50  0000 C CNN
F 1 "316K" H 1350 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 5640 50  0001 C CNN
F 3 "~" H 1500 5650 50  0001 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6750 2850 6750
Text GLabel 2850 6750 0    50   BiDi ~ 0
DRDY1
Wire Wire Line
	2300 7250 2200 7250
Connection ~ 2300 7250
Text GLabel 2200 7250 0    50   Output ~ 0
WDT_WDI
Wire Wire Line
	2950 6950 2850 6950
Text GLabel 2850 6950 0    50   BiDi ~ 0
DRDY3
Wire Wire Line
	2950 7150 2850 7150
Text GLabel 2850 7150 0    50   BiDi ~ 0
DRDY4
Wire Wire Line
	2950 6850 2850 6850
Text GLabel 2850 6850 0    50   BiDi ~ 0
DRDY2
Wire Wire Line
	4150 6950 4250 6950
Text GLabel 4250 6950 2    50   BiDi ~ 0
CS3
Wire Wire Line
	4150 6750 4250 6750
Text GLabel 4250 6750 2    50   BiDi ~ 0
CS1
Wire Wire Line
	4150 6650 4250 6650
Text GLabel 4250 6650 2    50   BiDi ~ 0
CS2
Wire Wire Line
	4150 6850 4250 6850
Text GLabel 4250 6850 2    50   BiDi ~ 0
CS4
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5D57CA11
P 1500 6400
F 0 "J8" H 1650 6400 50  0000 C CNN
F 1 "Conn_01x03" H 1600 6200 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1500 6400 50  0001 C CNN
F 3 "~" H 1500 6400 50  0001 C CNN
	1    1500 6400
	-1   0    0    -1  
$EndComp
Text GLabel 1850 6400 2    59   BiDi ~ 0
MOSI
Text GLabel 1850 6300 2    59   BiDi ~ 0
SCK
Text GLabel 1850 6500 2    59   BiDi ~ 0
MISO
Wire Wire Line
	1850 6400 1700 6400
Wire Wire Line
	1850 6300 1700 6300
Wire Wire Line
	1850 6500 1700 6500
Wire Wire Line
	4300 5850 4150 5850
Text GLabel 4300 5850 2    47   Input ~ 0
~CHRG
Text GLabel 4300 5650 2    50   BiDi ~ 0
RF_IO2
Wire Wire Line
	4300 5650 4150 5650
Wire Wire Line
	4150 6250 5650 6250
Text Label 4950 6250 0    50   ~ 0
SDA
Text Label 4950 6350 0    50   ~ 0
SCL
Connection ~ 5400 6350
Connection ~ 5650 6250
Wire Wire Line
	4150 6350 5400 6350
Wire Wire Line
	5550 6350 5400 6350
Connection ~ 5400 5950
Wire Wire Line
	5400 5950 5400 6050
Wire Wire Line
	5650 5950 5400 5950
$Comp
L mainboard:3.3V #SUPPLY?
U 1 0 5D5D90F8
P 5400 5950
AR Path="/5D5D90F8" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5D5D90F8" Ref="#SUPPLY010"  Part="1" 
F 0 "#SUPPLY010" H 5400 5950 50  0001 C CNN
F 1 "3.3V" H 5360 6090 59  0000 L BNN
F 2 "" H 5400 5950 50  0001 C CNN
F 3 "" H 5400 5950 50  0001 C CNN
	1    5400 5950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R45
U 1 1 5D5D8C2D
P 5400 6200
F 0 "R45" H 5500 6250 50  0000 C CNN
F 1 "10K" H 5500 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5440 6190 50  0001 C CNN
F 3 "~" H 5400 6200 50  0001 C CNN
	1    5400 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R44
U 1 1 5D5D77B2
P 5650 6100
F 0 "R44" H 5750 6150 50  0000 C CNN
F 1 "10K" H 5750 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5690 6090 50  0001 C CNN
F 3 "~" H 5650 6100 50  0001 C CNN
	1    5650 6100
	-1   0    0    -1  
$EndComp
$Comp
L symbols:MAX708RESA-T U1
U 1 1 5D6DE815
P 3350 2400
F 0 "U1" H 4150 2808 69  0000 C CNN
F 1 "MAX708RESA-T" H 4150 2688 69  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 3350 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	-1   0    0    -1  
$EndComp
Connection ~ 3250 2300
Text GLabel 3350 2900 2    50   Input ~ 0
WDT_WDI
Wire Wire Line
	1900 4150 1600 4150
Wire Wire Line
	1600 2700 1600 4150
Connection ~ 1600 2700
Connection ~ 1600 4150
Wire Wire Line
	1600 4150 1250 4150
Text Label 1600 3600 1    59   ~ 0
~RESET
Text GLabel 1400 2300 0    50   BiDi ~ 0
~RESET
Connection ~ 1600 2300
Wire Wire Line
	1600 2300 1400 2300
$EndSCHEMATC
