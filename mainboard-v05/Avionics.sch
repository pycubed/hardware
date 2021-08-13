EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "PyCubed Mainboard"
Date "2021-06-09"
Rev "v05c"
Comp "Max Holliday"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mainboard:C_Small C?
U 1 1 2BF069D8
P 10100 5500
AR Path="/2BF069D8" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/2BF069D8" Ref="C9"  Part="1" 
F 0 "C9" H 10200 5550 59  0000 L BNN
F 1 "0.1uF" H 10160 5415 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10100 5500 50  0001 C CNN
F 3 "" H 10100 5500 50  0001 C CNN
F 4 "0.1uF +-10% 50V X7R 0603" H 10100 5500 50  0001 C CNN "Description"
	1    10100 5500
	1    0    0    1   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 21137572
P 2550 2400
AR Path="/21137572" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/21137572" Ref="#GND06"  Part="1" 
F 0 "#GND06" H 2550 2400 50  0001 C CNN
F 1 "GND" H 2450 2300 59  0000 L BNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:10KOHM-1_10W-1%(0603)0603 R?
U 1 1 B13F4994
P 3350 4850
AR Path="/B13F4994" Ref="R?"  Part="1" 
AR Path="/5CEC5A72/B13F4994" Ref="R6"  Part="1" 
F 0 "R6" H 3150 4850 59  0000 L BNN
F 1 "4.7k" H 3400 4850 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 4850 50  0001 C CNN
F 3 "" H 3350 4850 50  0001 C CNN
F 4 "4.7k 0603" H 3150 4950 50  0001 C CNN "Description"
	1    3350 4850
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 A606055F
P 4550 2400
AR Path="/A606055F" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/A606055F" Ref="#GND01"  Part="1" 
F 0 "#GND01" H 4550 2400 50  0001 C CNN
F 1 "GND" H 4450 2300 59  0000 L BNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
	1    4550 2400
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 26B7FE90
P 4550 1200
AR Path="/26B7FE90" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/26B7FE90" Ref="#SUPPLY01"  Part="1" 
F 0 "#SUPPLY01" H 4550 1200 50  0001 C CNN
F 1 "3.3V" H 4450 1350 59  0000 L BNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:R-US_R0603 R?
U 1 1 D5C8DAFA
P 3000 6650
AR Path="/D5C8DAFA" Ref="R?"  Part="1" 
AR Path="/5CEC5A72/D5C8DAFA" Ref="R7"  Part="1" 
F 0 "R7" V 3041 6400 59  0000 L BNN
F 1 "10k" V 2930 6400 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
F 4 "10k 0603" H 3041 6500 50  0001 C CNN "Description"
	1    3000 6650
	0    1    -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 4ECAD228
P 3000 6950
AR Path="/4ECAD228" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/4ECAD228" Ref="#GND010"  Part="1" 
F 0 "#GND010" H 3000 6950 50  0001 C CNN
F 1 "GND" H 2900 6850 59  0000 L BNN
F 2 "" H 3000 6950 50  0001 C CNN
F 3 "" H 3000 6950 50  0001 C CNN
	1    3000 6950
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:C_Small C?
U 1 1 5CF0D226
P 6000 3450
AR Path="/5BCFDB7D/5CF0D226" Ref="C?"  Part="1" 
AR Path="/5CF0D226" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D226" Ref="C16"  Part="1" 
F 0 "C16" H 6000 3500 50  0000 L CNN
F 1 "10uF" H 6000 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 3450 50  0001 C CNN
F 3 "" H 6000 3450 50  0001 C CNN
F 4 "10uF +-20% 10V X5R" H 6000 3450 50  0001 C CNN "Description"
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:C_Small C?
U 1 1 5CF0D22C
P 5800 3450
AR Path="/5BCFDB7D/5CF0D22C" Ref="C?"  Part="1" 
AR Path="/5CF0D22C" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D22C" Ref="C15"  Part="1" 
F 0 "C15" H 5800 3500 50  0000 L CNN
F 1 "1uF" H 5800 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
F 4 "1uF 0603 X7R" H 5800 3450 50  0001 C CNN "Description"
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:C_Small C?
U 1 1 5CF0D232
P 5600 3450
AR Path="/5BCFDB7D/5CF0D232" Ref="C?"  Part="1" 
AR Path="/5CF0D232" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D232" Ref="C13"  Part="1" 
F 0 "C13" H 5600 3500 50  0000 L CNN
F 1 "1uF" H 5600 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
F 4 "1uF 0603 X7R" H 5600 3450 50  0001 C CNN "Description"
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:C_Small C?
U 1 1 5CF0D241
P 2600 3450
AR Path="/5BCFDB7D/5CF0D241" Ref="C?"  Part="1" 
AR Path="/5CF0D241" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D241" Ref="C4"  Part="1" 
F 0 "C4" H 2508 3404 50  0000 R CNN
F 1 "1uF" H 2508 3495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0001 C CNN
F 4 "1uF 0603 X7R" H 2600 3450 50  0001 C CNN "Description"
	1    2600 3450
	1    0    0    1   
$EndComp
$Comp
L mainboard:INDUCTOR-Adafruit_Feather_M4_Express-eagle-import-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue L?
U 1 1 5CF0D253
P 5050 3950
AR Path="/5BCFDB7D/5CF0D253" Ref="L?"  Part="1" 
AR Path="/5CF0D253" Ref="L?"  Part="1" 
AR Path="/5CEC5A72/5CF0D253" Ref="L1"  Part="1" 
F 0 "L1" H 5050 3900 42  0000 C CNN
F 1 "10uH" H 5050 3850 42  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
F 4 "10uH Unshielded 0805" H 5050 3950 50  0001 C CNN "Description"
F 5 "MGFL2012F100MT-LF" H 5050 3950 50  0001 C CNN "Flight"
F 6 "MicroGate" H 5050 3950 50  0001 C CNN "Manufacturer_Name"
F 7 "MGFL2012F100MT-LF" H 5050 4000 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MGFL2012F100MT-LF" H 5050 3950 50  0001 C CNN "Proto"
	1    5050 3950
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:SWITCH_SMT4.6X2.8 SW?
U 1 1 5CF0D299
P 1750 3350
AR Path="/5BCFDB7D/5CF0D299" Ref="SW?"  Part="1" 
AR Path="/5CF0D299" Ref="SW?"  Part="1" 
AR Path="/5CEC5A72/5CF0D299" Ref="SW1"  Part="1" 
F 0 "SW1" H 1700 3200 42  0000 L BNN
F 1 "KMR231NG LFS" H 1675 3100 42  0000 L BNN
F 2 "mainboard:BTN_KMR2_4.6X2.8" H 1750 3350 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1479/kmr2.pdf" H 1750 3350 50  0001 C CNN
F 4 "Tactile Switch SPST-NO" H 1750 3350 50  0001 C CNN "Description"
F 5 "KMR231NG LFS" H 1750 3350 50  0001 C CNN "Flight"
F 6 "C&K" H 1750 3350 50  0001 C CNN "Manufacturer_Name"
F 7 "KMR231NG LFS" H 1700 3300 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "KMR231NG LFS" H 1750 3350 50  0001 C CNN "Proto"
	1    1750 3350
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:C_Small C?
U 1 1 5CF0D2B6
P 1650 4150
AR Path="/5BCFDB7D/5CF0D2B6" Ref="C?"  Part="1" 
AR Path="/5CF0D2B6" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D2B6" Ref="C1"  Part="1" 
F 0 "C1" V 1560 4199 50  0000 C CNN
F 1 "8pF" V 1500 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 4150 50  0001 C CNN
F 3 "" H 1650 4150 50  0001 C CNN
F 4 "8pF +-0.25pF 50V C0G 0603" H 1650 4150 50  0001 C CNN "Description"
	1    1650 4150
	0    1    -1   0   
$EndComp
$Comp
L mainboard:C_Small C?
U 1 1 5CF0D2BC
P 1650 4450
AR Path="/5BCFDB7D/5CF0D2BC" Ref="C?"  Part="1" 
AR Path="/5CF0D2BC" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D2BC" Ref="C2"  Part="1" 
F 0 "C2" V 1560 4499 50  0000 C CNN
F 1 "8pF" V 1500 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 4450 50  0001 C CNN
F 3 "" H 1650 4450 50  0001 C CNN
F 4 "8pF +-0.25pF 50V C0G 0603" H 1650 4450 50  0001 C CNN "Description"
	1    1650 4450
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5CF0D327
P 3200 3200
F 0 "R4" H 3300 3250 50  0000 C CNN
F 1 "10K" H 3300 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3240 3190 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
F 4 "10K 0603" H 3300 3350 50  0001 C CNN "Description"
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5CF0D32D
P 3000 3200
F 0 "R3" H 2850 3250 50  0000 C CNN
F 1 "10K" H 2850 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3040 3190 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
F 4 "10K 0603" H 2850 3350 50  0001 C CNN "Description"
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L mainboard:C_Small C?
U 1 1 5CF0D39D
P 5400 3450
AR Path="/5BCFDB7D/5CF0D39D" Ref="C?"  Part="1" 
AR Path="/5CF0D39D" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D39D" Ref="C11"  Part="1" 
F 0 "C11" H 5400 3500 50  0000 L CNN
F 1 "0.1uF" H 5400 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 3450 50  0001 C CNN
F 3 "" H 5400 3450 50  0001 C CNN
F 4 "0.1uF +-10% 50V X7R 0603" H 5400 3450 50  0001 C CNN "Description"
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5CFBCD54
P 4950 2900
AR Path="/5CFBCD54" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5CFBCD54" Ref="#SUPPLY04"  Part="1" 
F 0 "#SUPPLY04" H 4950 2900 50  0001 C CNN
F 1 "3.3V" H 4850 3050 59  0000 L BNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5CFBFDCC
P 3100 2900
AR Path="/5CFBFDCC" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5CFBFDCC" Ref="#SUPPLY02"  Part="1" 
F 0 "#SUPPLY02" H 3100 2900 50  0001 C CNN
F 1 "3.3V" H 3060 3040 59  0000 L BNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD3B99
P 4900 7200
AR Path="/5CFD3B99" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD3B99" Ref="#GND08"  Part="1" 
F 0 "#GND08" H 4900 7200 50  0001 C CNN
F 1 "GND" H 4800 7100 59  0000 L BNN
F 2 "" H 4900 7200 50  0001 C CNN
F 3 "" H 4900 7200 50  0001 C CNN
	1    4900 7200
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD48B4
P 2250 6650
AR Path="/5CFD48B4" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD48B4" Ref="#GND05"  Part="1" 
F 0 "#GND05" H 2250 6650 50  0001 C CNN
F 1 "GND" H 2000 6650 59  0000 L BNN
F 2 "" H 2250 6650 50  0001 C CNN
F 3 "" H 2250 6650 50  0001 C CNN
	1    2250 6650
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD4BD6
P 6000 4150
AR Path="/5CFD4BD6" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD4BD6" Ref="#GND09"  Part="1" 
F 0 "#GND09" H 6000 4150 50  0001 C CNN
F 1 "GND" H 5900 4050 59  0000 L BNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD4F60
P 2600 3650
AR Path="/5CFD4F60" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD4F60" Ref="#GND04"  Part="1" 
F 0 "#GND04" H 2600 3650 50  0001 C CNN
F 1 "GND" H 2500 3550 59  0000 L BNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD52FB
P 1550 5400
AR Path="/5CFD52FB" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD52FB" Ref="#GND03"  Part="1" 
F 0 "#GND03" H 1550 5400 50  0001 C CNN
F 1 "GND" H 1450 5300 59  0000 L BNN
F 2 "" H 1550 5400 50  0001 C CNN
F 3 "" H 1550 5400 50  0001 C CNN
	1    1550 5400
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5CFD5573
P 1550 3750
AR Path="/5CFD5573" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5CFD5573" Ref="#GND02"  Part="1" 
F 0 "#GND02" H 1550 3750 50  0001 C CNN
F 1 "GND" H 1450 3650 59  0000 L BNN
F 2 "" H 1550 3750 50  0001 C CNN
F 3 "" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D3985E2
P 1950 4300
F 0 "Y1" V 1904 4431 50  0000 L CNN
F 1 "32.768kHz" V 1995 4431 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1950 4300 50  0001 C CNN
F 3 "https://abracon.com/Resonators/ABS07.pdf" H 1950 4300 50  0001 C CNN
F 4 "32.768kHz Crystal Oscillator" H 1950 4300 50  0001 C CNN "Description"
F 5 "ABS07-32.768KHZ-T" H 1950 4300 50  0001 C CNN "Flight"
F 6 "Abracon LLC" H 1950 4300 50  0001 C CNN "Manufacturer_Name"
F 7 "SC-32S32.768kHz20PPM7pF" H 1904 4531 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "SC-32S32.768kHz20PPM7pF" H 1950 4300 50  0001 C CNN "Proto"
	1    1950 4300
	0    1    1    0   
$EndComp
$Comp
L mainboard:C_Small C?
U 1 1 5D39F8DC
P 5200 3450
AR Path="/5BCFDB7D/5D39F8DC" Ref="C?"  Part="1" 
AR Path="/5D39F8DC" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5D39F8DC" Ref="C10"  Part="1" 
F 0 "C10" H 5200 3500 50  0000 L CNN
F 1 "0.1uF" H 5200 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
F 4 "0.1uF +-10% 50V X7R 0603" H 5200 3450 50  0001 C CNN "Description"
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:C_Small C?
U 1 1 5CF0D259
P 5600 3850
AR Path="/5BCFDB7D/5CF0D259" Ref="C?"  Part="1" 
AR Path="/5CF0D259" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D259" Ref="C14"  Part="1" 
F 0 "C14" H 5600 3900 50  0000 R CNN
F 1 "10uF" H 5600 3800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
F 4 "10uF +-20% 10V X5R" H 5600 3850 50  0001 C CNN "Description"
	1    5600 3850
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:C_Small C?
U 1 1 5CF0D24D
P 5400 3850
AR Path="/5BCFDB7D/5CF0D24D" Ref="C?"  Part="1" 
AR Path="/5CF0D24D" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5CF0D24D" Ref="C12"  Part="1" 
F 0 "C12" H 5550 3800 50  0000 R CNN
F 1 "1uF" H 5550 3900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
F 4 "1uF 0603 X7R" H 5400 3850 50  0001 C CNN "Description"
	1    5400 3850
	1    0    0    1   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5D35BA4E
P 2900 4450
AR Path="/5D35BA4E" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5D35BA4E" Ref="#SUPPLY0101"  Part="1" 
F 0 "#SUPPLY0101" H 2900 4450 50  0001 C CNN
F 1 "3.3V" H 2650 4500 59  0000 L BNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:C_Small C?
U 1 1 5D2972EA
P 2400 5200
AR Path="/5D2972EA" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5D2972EA" Ref="C3"  Part="1" 
F 0 "C3" H 2250 5350 59  0000 R TNN
F 1 "0.1uF" H 2250 5250 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0001 C CNN
F 4 "0.1uF +-10% 50V X7R 0603" H 2400 5200 50  0001 C CNN "Description"
	1    2400 5200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5CF0D335
P 2200 5150
F 0 "R2" H 2350 5100 50  0000 C CNN
F 1 "110K" H 2350 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2240 5140 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
F 4 "110K 0603" H 2350 5200 50  0001 C CNN "Description"
	1    2200 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5CF0D321
P 2200 4850
F 0 "R1" H 2050 4900 50  0000 C CNN
F 1 "316K" H 2050 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2240 4840 50  0001 C CNN
F 3 "" H 2200 4850 50  0001 C CNN
F 4 "316K 0603" H 2050 5000 50  0001 C CNN "Description"
	1    2200 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R45
U 1 1 5D5D8C2D
P 6200 5400
F 0 "R45" H 6132 5446 50  0000 R CNN
F 1 "10K" H 6132 5355 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6240 5390 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
F 4 "10K 0603" H 6132 5546 50  0001 C CNN "Description"
	1    6200 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R44
U 1 1 5D5D77B2
P 5700 5300
F 0 "R44" H 5632 5346 50  0000 R CNN
F 1 "10K" H 5632 5255 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5740 5290 50  0001 C CNN
F 3 "" H 5700 5300 50  0001 C CNN
F 4 "10K 0603" H 5632 5446 50  0001 C CNN "Description"
	1    5700 5300
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:MAX708RESA-T U1
U 1 1 5D6DE815
P 4050 1600
F 0 "U1" H 4850 2008 69  0000 C CNN
F 1 "MAX706RESA" H 4850 1888 69  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4050 1600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX706AP-MAX708T.pdf" H 4050 1600 50  0001 C CNN
F 4 "Watch-dog Timer" H 4050 1600 50  0001 C CNN "Description"
F 5 "MAX706RESA" H 4050 1600 50  0001 C CNN "Flight"
F 6 "Maxim Integrated" H 4050 1600 50  0001 C CNN "Manufacturer_Name"
F 7 "MAX706RESA" H 4850 2108 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MAX706RESA" H 4050 1600 50  0001 C CNN "Proto"
	1    4050 1600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J8
U 1 1 5D3643AA
P 9200 2100
F 0 "J8" H 9200 2600 50  0000 C CNN
F 1 "Conn_01x09" H 9118 2626 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 9200 2100 50  0001 C CNN
F 3 "" H 9200 2100 50  0001 C CNN
F 4 "DNI" H 9350 2100 50  0000 C CNB "DNI"
F 5 "Vertical Header - 0.1in (2.54mm)" H 9200 2100 50  0001 C CNN "Description"
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
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5D4B48C8
P 8150 1600
F 0 "H1" V 8150 1850 50  0000 C CNN
F 1 "MountingHole_Pad" V 8296 1603 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8150 1600 50  0001 C CNN
F 3 "" H 8150 1600 50  0001 C CNN
F 4 "DNI" H 8150 1600 50  0001 C CNN "DNI"
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
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5D4D6590
P 8150 1750
F 0 "H2" V 8150 2000 50  0000 C CNN
F 1 "MountingHole_Pad" V 8296 1753 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8150 1750 50  0001 C CNN
F 3 "" H 8150 1750 50  0001 C CNN
F 4 "DNI" H 8150 1750 50  0001 C CNN "DNI"
	1    8150 1750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5D4D66B4
P 8150 1900
F 0 "H3" V 8150 2150 50  0000 C CNN
F 1 "MountingHole_Pad" V 8296 1903 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8150 1900 50  0001 C CNN
F 3 "" H 8150 1900 50  0001 C CNN
F 4 "DNI" H 8150 1900 50  0001 C CNN "DNI"
	1    8150 1900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5D4D67E3
P 8150 2050
F 0 "H4" V 8150 2300 50  0000 C CNN
F 1 "MountingHole_Pad" V 8296 2053 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 8150 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0001 C CNN
F 4 "DNI" H 8150 2050 50  0001 C CNN "DNI"
	1    8150 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R42
U 1 1 5D3DC34B
P 2050 2150
F 0 "R42" H 1900 2100 50  0000 C CNN
F 1 "10k" H 1900 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2090 2140 50  0001 C CNN
F 3 "" H 2050 2150 50  0001 C CNN
F 4 "DNI" H 2250 2250 50  0000 C CNB "DNI"
F 5 "10k 0603" H 1900 2200 50  0001 C CNN "Description"
	1    2050 2150
	1    0    0    1   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5DE0EDF6
P 9550 3750
AR Path="/5DE0EDF6" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5DE0EDF6" Ref="#SUPPLY0115"  Part="1" 
F 0 "#SUPPLY0115" H 9550 3750 50  0001 C CNN
F 1 "3.3V" V 9550 3900 59  0000 L BNN
F 2 "" H 9550 3750 50  0001 C CNN
F 3 "" H 9550 3750 50  0001 C CNN
	1    9550 3750
	0    1    -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5DE0EDFC
P 10100 3750
AR Path="/5DE0EDFC" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5DE0EDFC" Ref="#GND0111"  Part="1" 
F 0 "#GND0111" H 10100 3750 50  0001 C CNN
F 1 "GND" H 10000 3650 59  0000 L BNN
F 2 "" H 10100 3750 50  0001 C CNN
F 3 "" H 10100 3750 50  0001 C CNN
	1    10100 3750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5DDFCBC9
P 2250 6250
F 0 "D1" H 2550 6600 50  0000 R CNN
F 1 "WS2812B" H 2700 6500 50  0000 R CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2300 5950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2350 5875 50  0001 L TNN
F 4 "RGB LED \"Neopixel\"" H 2250 6250 50  0001 C CNN "Description"
F 5 "WS2812B-B" H 2250 6250 50  0001 C CNN "Flight"
F 6 "Worldsemi" H 2250 6250 50  0001 C CNN "Manufacturer_Name"
F 7 "WS2812B-B" H 2550 6700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "WS2812B-B" H 2250 6250 50  0001 C CNN "Proto"
	1    2250 6250
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5DE434F8
P 2250 5950
AR Path="/5DE434F8" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5DE434F8" Ref="#SUPPLY0117"  Part="1" 
F 0 "#SUPPLY0117" H 2250 5950 50  0001 C CNN
F 1 "3.3V" H 2210 6090 59  0000 L BNN
F 2 "" H 2250 5950 50  0001 C CNN
F 3 "" H 2250 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
$Comp
L mainboard:BMX160 U3
U 1 1 5DE5F7C9
P 9850 5000
F 0 "U3" H 10450 5150 50  0000 C CNN
F 1 "BMX160" H 10450 4250 50  0000 C CNN
F 2 "mainboard:BMX160" H 10900 5100 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BMX160-DS000.pdf" H 10900 5000 50  0001 L CNN
F 4 "IMUs - Inertial Measurement Units 9-axis (9DOF) Absolute Orientation MEMS Sensor" H 10900 4900 50  0001 L CNN "Description"
F 5 "BMX160" H 9850 5000 50  0001 C CNN "Flight"
F 6 "Bosch Sensortec" H 10900 4700 50  0001 L CNN "Manufacturer_Name"
F 7 "BMX160" H 10450 5250 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "BMX160" H 9850 5000 50  0001 C CNN "Proto"
	1    9850 5000
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5DE971A7
P 10100 5800
AR Path="/5DE971A7" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5DE971A7" Ref="#GND0112"  Part="1" 
F 0 "#GND0112" H 10100 5800 50  0001 C CNN
F 1 "GND" H 10000 5700 59  0000 L BNN
F 2 "" H 10100 5800 50  0001 C CNN
F 3 "" H 10100 5800 50  0001 C CNN
	1    10100 5800
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5DE9768E
P 10250 5200
AR Path="/5DE9768E" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5DE9768E" Ref="#GND0113"  Part="1" 
F 0 "#GND0113" H 10250 5200 50  0001 C CNN
F 1 "GND" H 10000 5200 59  0000 L BNN
F 2 "" H 10250 5200 50  0001 C CNN
F 3 "" H 10250 5200 50  0001 C CNN
	1    10250 5200
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5DEFE708
P 5700 5150
AR Path="/5DEFE708" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5DEFE708" Ref="#SUPPLY0118"  Part="1" 
F 0 "#SUPPLY0118" H 5700 5150 50  0001 C CNN
F 1 "3.3V" H 5600 5300 59  0000 L BNN
F 2 "" H 5700 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L mainboard:R-US_R0603 R?
U 1 1 5E4D6E0B
P 10050 5000
AR Path="/5E4D6E0B" Ref="R?"  Part="1" 
AR Path="/5CEC5A72/5E4D6E0B" Ref="R41"  Part="1" 
F 0 "R41" H 10050 4774 59  0000 C CNN
F 1 "10k" H 10050 4879 59  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10050 5000 50  0001 C CNN
F 3 "" H 10050 5000 50  0001 C CNN
F 4 "10k 0603" H 10050 4874 50  0001 C CNN "Description"
	1    10050 5000
	1    0    0    1   
$EndComp
$Comp
L mainboard:C_Small C?
U 1 1 5E4EDFA3
P 1700 6300
AR Path="/5E4EDFA3" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/5E4EDFA3" Ref="C5"  Part="1" 
F 0 "C5" H 1550 6450 59  0000 R TNN
F 1 "0.1uF" H 1550 6350 59  0000 R TNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1700 6300 50  0001 C CNN
F 3 "" H 1700 6300 50  0001 C CNN
F 4 "0.1uF +-10% 50V X7R 0603" H 1700 6300 50  0001 C CNN "Description"
	1    1700 6300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:ATSAMD51J20A-AU-ATSAMD51J20A-AU-lab64_SAM32-rescue-lab64_SAM32-rescue-SAMD-10-rescue-SAM32-rescue U2
U 1 1 5CF0D392
P 4250 5150
F 0 "U2" H 4500 7200 50  0000 C CNN
F 1 "ATSAMD51J19A-AU" H 4500 7100 50  0000 C CNN
F 2 "mainboard:QFP50P1200X1200X120-64N" H 4250 5150 50  0001 L BNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D5x_E5x_Family_Data_Sheet_DS60001507G.pdf" H 4250 5150 50  0001 L BNN
F 4 "Microcontroller" H 4250 5150 50  0001 C CNN "Description"
F 5 "ATSAMD51J19A-AU" H 4250 5150 50  0001 C CNN "Flight"
F 6 "Microchip Technology" H 4250 5150 50  0001 C CNN "Manufacturer_Name"
F 7 "ATSAMD51J19A-AU" H 4500 7300 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "ATSAMD51J19A-AU" H 4450 7100 50  0001 C CNN "Proto"
	1    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5EA45DD6
P 10100 5400
AR Path="/5EA45DD6" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5EA45DD6" Ref="#SUPPLY09"  Part="1" 
F 0 "#SUPPLY09" H 10100 5400 50  0001 C CNN
F 1 "3.3V" H 10150 5450 59  0000 L BNN
F 2 "" H 10100 5400 50  0001 C CNN
F 3 "" H 10100 5400 50  0001 C CNN
	1    10100 5400
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5F01507C
P 6200 5250
AR Path="/5F01507C" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5F01507C" Ref="#SUPPLY05"  Part="1" 
F 0 "#SUPPLY05" H 6200 5250 50  0001 C CNN
F 1 "3.3V" H 6100 5400 59  0000 L BNN
F 2 "" H 6200 5250 50  0001 C CNN
F 3 "" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5EFE33EC
P 8450 5000
AR Path="/5EFE33EC" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC5A72/5EFE33EC" Ref="#SUPPLY03"  Part="1" 
F 0 "#SUPPLY03" H 8450 5000 50  0001 C CNN
F 1 "3.3V" H 8410 5140 59  0000 L BNN
F 2 "" H 8450 5000 50  0001 C CNN
F 3 "" H 8450 5000 50  0001 C CNN
	1    8450 5000
	1    0    0    -1  
$EndComp
$Comp
L mainboard:C_Small C?
U 1 1 88676885
P 8450 5200
AR Path="/88676885" Ref="C?"  Part="1" 
AR Path="/5CEC5A72/88676885" Ref="C7"  Part="1" 
F 0 "C7" H 8550 5200 59  0000 L BNN
F 1 "0.1uF" H 8450 5100 59  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 5200 50  0001 C CNN
F 3 "" H 8450 5200 50  0001 C CNN
F 4 "0.1uF +-10% 50V X7R 0603" H 8450 5200 50  0001 C CNN "Description"
	1    8450 5200
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5E01AF83
P 8450 5400
AR Path="/5E01AF83" Ref="#GND?"  Part="1" 
AR Path="/5CEC5A72/5E01AF83" Ref="#GND0114"  Part="1" 
F 0 "#GND0114" H 8450 5400 50  0001 C CNN
F 1 "GND" H 8350 5300 59  0000 L BNN
F 2 "" H 8450 5400 50  0001 C CNN
F 3 "" H 8450 5400 50  0001 C CNN
	1    8450 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5FC0A60F
P 9200 2950
F 0 "J9" H 9200 3150 50  0000 C CNN
F 1 "Conn_01x03" H 9118 2626 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 2950 50  0001 C CNN
F 3 "" H 9200 2950 50  0001 C CNN
F 4 "DNI" H 9350 3000 50  0000 C CNB "DNI"
F 5 "Vertical Header - 0.1in (2.54mm)" H 9200 2950 50  0001 C CNN "Description"
	1    9200 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5EE1CFC2
P 10150 2850
F 0 "J15" H 10150 2950 50  0000 C CNN
F 1 "Conn_01x02" H 10068 2976 50  0001 C CNN
F 2 "mainboard:PinHeader_CUSTOM3" H 10150 2850 50  0001 C CNN
F 3 "" H 10150 2850 50  0001 C CNN
F 4 "DNI" H 10300 2800 50  0000 C CNB "DNI"
F 5 "2-pin Vertical Header - 0.1in (2.54mm)" H 10150 2850 50  0001 C CNN "Description"
	1    10150 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 60A5E520
P 9200 3550
F 0 "J10" H 9200 3750 50  0000 C CNN
F 1 "Conn_01x04" H 9118 3866 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9200 3550 50  0001 C CNN
F 3 "" H 9200 3550 50  0001 C CNN
F 4 "DNI" H 9350 3500 50  0000 C CNB "DNI"
F 5 "Vertical Header - 0.1in (2.54mm)" H 9200 3550 50  0001 C CNN "Description"
	1    9200 3550
	-1   0    0    -1  
$EndComp
Text GLabel 2550 2100 2    10   BiDi ~ 0
GND
Text GLabel 3950 1900 2    10   BiDi ~ 0
GND
Text GLabel 5000 4450 2    50   BiDi ~ 0
TX
Text GLabel 5000 4550 2    50   BiDi ~ 0
RX
Text GLabel 5000 4350 2    50   BiDi ~ 0
ENAB_GPS
Text GLabel 3500 5650 0    50   BiDi ~ 0
ENAB_BURN2
Text GLabel 5000 6350 2    50   BiDi ~ 0
ENAB_BURN1
Text GLabel 5000 5750 2    50   BiDi ~ 0
BURN_RELAY_A
Text GLabel 3050 4850 0    50   BiDi ~ 0
L1_PROG
Text Notes 9350 4700 2    85   ~ 0
IMU
Text Notes 2450 1050 0    85   ~ 0
External Watch-Dog Timer
Text Label 3300 3800 0    59   ~ 0
~RESET
Text Notes 5200 3250 0    59   ~ 0
DECOUPLING\n
Text Label 3400 4150 0    60   ~ 0
XTAL1
Text Label 3400 4250 0    60   ~ 0
XTAL2
Text Notes 3500 3250 0    59   ~ 0
JTAG\n
Text Notes 1600 3100 0    59   ~ 0
RESET
Text Label 3450 3350 0    39   ~ 0
SWCLK
Text Label 3450 3450 0    39   ~ 0
SWDIO
Text GLabel 3550 7000 0    50   Output ~ 0
SD_CS
Text Notes 3600 3000 0    79   ~ 0
PRIMARY PROCESSOR
Text GLabel 3550 6900 0    50   BiDi ~ 0
USB_D+
Text GLabel 3550 6800 0    50   BiDi ~ 0
USB_D-
Text GLabel 3350 3550 0    50   BiDi ~ 0
SWCLK
Text GLabel 3450 3650 0    50   BiDi ~ 0
SWDIO
Text GLabel 5000 5350 2    50   BiDi ~ 0
FLASH_CS
Text GLabel 3500 5050 0    50   BiDi ~ 0
FLASH_MISO
Text GLabel 3500 4950 0    50   BiDi ~ 0
FLASH_MOSI
Text GLabel 5000 5250 2    50   BiDi ~ 0
FLASH_SCK
Text GLabel 3500 5150 0    50   BiDi ~ 0
FLASH_IO2
Text GLabel 3500 5250 0    50   BiDi ~ 0
FLASH_IO3
Text GLabel 3500 5350 0    50   BiDi ~ 0
MOSI
Text GLabel 3500 5450 0    50   BiDi ~ 0
SCK
Text GLabel 3500 5550 0    50   BiDi ~ 0
MISO
Text GLabel 2100 4700 0    59   Input ~ 0
VBATT
Text Label 2400 4750 0    40   ~ 0
BATTERY
Text GLabel 2900 6450 0    50   Output ~ 0
WDT_WDI
Text GLabel 3550 6150 0    50   BiDi ~ 0
PA20
Text GLabel 3550 6350 0    50   BiDi ~ 0
PA22
Text GLabel 3550 6050 0    50   BiDi ~ 0
PA19
Text GLabel 9500 1900 2    59   BiDi ~ 0
MOSI
Text GLabel 9500 2000 2    59   BiDi ~ 0
SCK
Text GLabel 9500 2100 2    59   BiDi ~ 0
MISO
Text GLabel 5000 5050 2    45   Input ~ 0
~CHRG
Text GLabel 4050 2100 2    50   Input ~ 0
WDT_WDI
Text GLabel 9500 2400 2    50   BiDi ~ 0
PA20
Text GLabel 9500 2500 2    50   BiDi ~ 0
PA22
Text GLabel 9500 2200 2    50   BiDi ~ 0
PB23
Text GLabel 9500 2300 2    50   BiDi ~ 0
PB22
Text GLabel 3550 4350 0    50   BiDi ~ 0
DAC0
Text GLabel 3550 5850 0    50   BiDi ~ 0
PA17
Text GLabel 5000 5850 2    50   BiDi ~ 0
PB16
Text GLabel 5000 5950 2    50   BiDi ~ 0
PB17
Text GLabel 5000 6050 2    50   BiDi ~ 0
PB22
Text GLabel 5000 6150 2    50   BiDi ~ 0
PB23
Text GLabel 5000 6250 2    50   BiDi ~ 0
RF1_CS
Text GLabel 5000 4250 2    50   BiDi ~ 0
RF1_RST
Text Notes 9150 1400 0    85   ~ 0
Breakout Pins
Text Notes 7650 1400 0    85   ~ 0
Mounting Holes
Text Notes 8650 6950 0    200  ~ 40
Avionics
Text Label 3050 4450 0    40   ~ 0
AREF
Text GLabel 5000 4950 2    50   BiDi ~ 0
RF2_IO4
Text GLabel 5000 5150 2    50   BiDi ~ 0
RF2_CS
Text GLabel 5000 5650 2    50   BiDi ~ 0
RF2_RST
Text GLabel 9550 3450 2    50   BiDi ~ 0
DAC0
Text GLabel 6300 5550 2    50   Output ~ 0
SCL
Text GLabel 5800 5450 2    50   BiDi ~ 0
SDA
Text GLabel 5000 4650 2    50   BiDi ~ 0
RF1_IO4
Text GLabel 5000 4850 2    50   BiDi ~ 0
RF2_IO0
Text GLabel 3550 4550 0    50   BiDi ~ 0
ENAB_RF
Text GLabel 3550 4650 0    50   BiDi ~ 0
AIN5
Text GLabel 9550 3550 2    50   BiDi ~ 0
AIN5
Text Notes 11000 5100 2    85   ~ 0
I2C ADDR
Text Notes 10750 5250 2    85   ~ 0
0x68
Text GLabel 2050 2750 0    50   BiDi ~ 0
~RESET
Text Notes 2100 2200 0    35   ~ 0
WDT enabled\nwhen installed
Text Notes 3950 3450 0    35   ~ 0
TCK\nTMS
Text Notes 7000 6500 0    65   ~ 0
NOTE: Components labeled "do not install" (DNI) are not populated by default
Text GLabel 8300 5600 0    50   BiDi ~ 0
SDA_IMU
Text GLabel 8300 5500 0    50   Input ~ 0
SCL_IMU
Text GLabel 3550 5950 0    50   Output ~ 0
VBUS_RESET
Text GLabel 9500 3050 2    50   BiDi ~ 0
PA19
Text GLabel 9500 2950 2    50   BiDi ~ 0
PB16
Text GLabel 9500 2850 2    50   BiDi ~ 0
PB17
Text GLabel 3550 5750 0    50   BiDi ~ 0
PA16
Text GLabel 10450 2850 2    50   BiDi ~ 0
PA17
Text GLabel 10450 2950 2    50   BiDi ~ 0
PA16
Text GLabel 5000 4750 2    50   BiDi ~ 0
RF1_IO0
Wire Wire Line
	2550 2100 2550 2300
Wire Wire Line
	3950 1900 4550 1900
Wire Wire Line
	4550 1900 4550 2300
Wire Wire Line
	4850 4450 5000 4450
Wire Wire Line
	4850 4550 5000 4550
Wire Wire Line
	5000 4350 4850 4350
Wire Wire Line
	2550 1500 2050 1500
Wire Wire Line
	3650 5650 3500 5650
Wire Wire Line
	4850 6350 5000 6350
Wire Wire Line
	4050 2100 3950 2100
Wire Wire Line
	3650 6450 3000 6450
Wire Wire Line
	4850 5750 5000 5750
Wire Wire Line
	3150 4850 3050 4850
Wire Wire Line
	3650 4850 3550 4850
Wire Wire Line
	4550 1500 3950 1500
Wire Wire Line
	2900 4450 3650 4450
Wire Wire Line
	4850 3850 5250 3850
Wire Wire Line
	5250 3850 5250 3950
Wire Wire Line
	4850 3750 4950 3750
Wire Wire Line
	4950 3750 4950 3650
Wire Wire Line
	4850 3350 4950 3350
Wire Wire Line
	4950 3350 4950 2900
Wire Wire Line
	4850 3450 4950 3450
Wire Wire Line
	4950 3450 4950 3350
Wire Wire Line
	4850 3550 4950 3550
Wire Wire Line
	4950 3550 4950 3450
Wire Wire Line
	4850 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3550
Wire Wire Line
	1550 3350 1550 3450
Wire Wire Line
	4850 6550 4900 6550
Wire Wire Line
	4900 6550 4900 6650
Wire Wire Line
	4850 6650 4900 6650
Wire Wire Line
	4900 6650 4900 6750
Wire Wire Line
	4850 6750 4900 6750
Wire Wire Line
	4900 6750 4900 6850
Wire Wire Line
	4850 6850 4900 6850
Wire Wire Line
	4900 6850 4900 6950
Wire Wire Line
	4850 6950 4900 6950
Wire Wire Line
	4900 6950 4900 7100
Wire Wire Line
	2500 4450 2500 4250
Wire Wire Line
	2500 4250 3650 4250
Wire Wire Line
	1550 4150 1550 4450
Wire Wire Line
	3650 3800 3000 3800
Wire Wire Line
	3000 3800 3000 3350
Wire Wire Line
	3000 3050 3100 3050
Wire Wire Line
	3100 3050 3200 3050
Wire Wire Line
	3100 2900 3100 3050
Wire Wire Line
	5600 3650 5800 3650
Wire Wire Line
	1550 3450 1550 3650
Wire Wire Line
	1950 3450 1950 3350
Wire Wire Line
	2600 3350 3000 3350
Wire Wire Line
	5400 3350 5600 3350
Wire Wire Line
	5600 3650 5400 3650
Wire Wire Line
	5250 3850 5250 3750
Wire Wire Line
	5400 4050 5600 4050
Wire Wire Line
	5600 3350 5800 3350
Wire Wire Line
	5800 3650 6000 3650
Wire Wire Line
	5800 3350 6000 3350
Wire Wire Line
	4950 3350 5200 3350
Wire Wire Line
	6000 3650 6000 4050
Wire Wire Line
	1550 4450 1550 5300
Wire Wire Line
	2550 6250 3650 6250
Wire Wire Line
	3550 7000 3650 7000
Wire Wire Line
	3650 6900 3550 6900
Wire Wire Line
	3650 6800 3550 6800
Wire Wire Line
	5000 5250 4850 5250
Wire Wire Line
	3500 4950 3650 4950
Wire Wire Line
	3500 5050 3650 5050
Wire Wire Line
	3500 5150 3650 5150
Wire Wire Line
	3650 5250 3500 5250
Wire Wire Line
	5000 5350 4850 5350
Wire Wire Line
	3500 5350 3650 5350
Wire Wire Line
	3500 5450 3650 5450
Wire Wire Line
	3500 5550 3650 5550
Wire Wire Line
	3200 3350 3350 3350
Wire Wire Line
	3450 3450 3450 3650
Wire Wire Line
	3350 3550 3350 3350
Wire Wire Line
	1950 4150 3650 4150
Wire Wire Line
	1950 4450 2500 4450
Wire Wire Line
	5200 3350 5400 3350
Wire Wire Line
	5400 3650 5200 3650
Wire Wire Line
	5400 3750 5600 3750
Wire Wire Line
	5250 3750 5400 3750
Wire Wire Line
	5600 4050 6000 4050
Wire Wire Line
	2100 4700 2200 4700
Wire Wire Line
	2400 5300 2200 5300
Wire Wire Line
	2400 5000 2400 4750
Wire Wire Line
	2200 5000 2400 5000
Wire Wire Line
	2200 5300 1550 5300
Wire Wire Line
	3000 6450 2900 6450
Wire Wire Line
	3650 6150 3550 6150
Wire Wire Line
	3650 6350 3550 6350
Wire Wire Line
	3650 6050 3550 6050
Wire Wire Line
	9500 2000 9400 2000
Wire Wire Line
	9500 1900 9400 1900
Wire Wire Line
	9500 2100 9400 2100
Wire Wire Line
	5000 5050 4850 5050
Wire Wire Line
	5000 4750 4850 4750
Wire Wire Line
	4850 5450 5700 5450
Wire Wire Line
	4850 5550 6200 5550
Wire Wire Line
	9400 2400 9500 2400
Wire Wire Line
	9400 2500 9500 2500
Wire Wire Line
	9400 2200 9500 2200
Wire Wire Line
	9400 2300 9500 2300
Wire Wire Line
	9400 1800 9950 1800
Wire Wire Line
	9950 1700 9400 1700
Wire Wire Line
	3650 4350 3550 4350
Wire Wire Line
	3650 5850 3550 5850
Wire Wire Line
	8250 1600 8250 1750
Wire Wire Line
	8250 1750 8250 1900
Wire Wire Line
	8250 1900 8250 2050
Wire Wire Line
	8250 2050 8250 2150
Wire Wire Line
	3450 3450 3650 3450
Wire Wire Line
	3350 3350 3650 3350
Wire Wire Line
	4850 5850 5000 5850
Wire Wire Line
	4850 5950 5000 5950
Wire Wire Line
	4850 6050 5000 6050
Wire Wire Line
	4850 6150 5000 6150
Wire Wire Line
	4850 6250 5000 6250
Wire Wire Line
	4850 4250 5000 4250
Wire Wire Line
	1950 3350 2050 3350
Wire Wire Line
	2050 2300 2050 3350
Wire Wire Line
	4550 1500 4550 1200
Wire Wire Line
	5000 4950 4850 4950
Wire Wire Line
	4850 5150 5000 5150
Wire Wire Line
	4850 5650 5000 5650
Wire Wire Line
	9550 3450 9400 3450
Wire Wire Line
	4850 4650 5000 4650
Wire Wire Line
	4850 4850 5000 4850
Wire Wire Line
	3650 4550 3550 4550
Wire Wire Line
	3650 4650 3550 4650
Wire Wire Line
	9550 3550 9400 3550
Wire Wire Line
	2400 4750 3650 4750
Wire Wire Line
	9400 3650 10100 3650
Wire Wire Line
	9550 3750 9400 3750
Wire Wire Line
	10100 5400 9850 5400
Wire Wire Line
	9850 5200 9900 5200
Wire Wire Line
	9850 5100 9900 5100
Wire Wire Line
	9900 5100 9900 5200
Wire Wire Line
	9900 5100 10250 5100
Wire Wire Line
	9850 5600 9900 5600
Wire Wire Line
	9900 5600 9900 5700
Wire Wire Line
	9900 5700 10100 5700
Wire Wire Line
	9850 5500 9900 5500
Wire Wire Line
	9900 5500 9900 5600
Wire Wire Line
	8650 5400 8550 5400
Wire Wire Line
	8550 5000 8650 5000
Wire Wire Line
	8300 5600 8650 5600
Wire Wire Line
	8550 5400 8550 5000
Wire Wire Line
	8300 5500 8650 5500
Wire Wire Line
	10250 5100 10250 5000
Wire Wire Line
	1700 5950 2250 5950
Wire Wire Line
	1700 6400 1700 6550
Wire Wire Line
	1700 6550 2250 6550
Wire Wire Line
	2050 3350 2600 3350
Wire Notes Line
	2500 2000 2500 2300
Wire Notes Line
	2500 2300 1800 2300
Wire Notes Line
	1800 2300 1800 2000
Wire Notes Line
	1800 2000 2500 2000
Wire Notes Line
	3400 3150 3400 3500
Wire Notes Line
	3400 3500 4100 3500
Wire Notes Line
	4100 3500 4100 3150
Wire Notes Line
	4100 3150 3400 3150
Wire Notes Line
	6950 6500 6950 6400
Wire Notes Line
	6950 6400 11200 6400
Wire Wire Line
	5800 5450 5700 5450
Wire Wire Line
	6300 5550 6200 5550
Wire Wire Line
	8450 5000 8550 5000
Wire Wire Line
	3550 5950 3650 5950
Wire Wire Line
	9400 3050 9500 3050
Wire Wire Line
	9400 2950 9500 2950
Wire Wire Line
	9400 2850 9500 2850
Wire Wire Line
	3550 5750 3650 5750
Wire Wire Line
	10450 2850 10350 2850
Wire Wire Line
	10450 2950 10350 2950
Wire Wire Line
	2050 1500 2050 2000
Wire Wire Line
	2550 1900 2550 1800
Wire Wire Line
	2550 1800 3950 1800
Wire Wire Line
	3950 1800 3950 1700
Connection ~ 4950 3350
Connection ~ 4950 3450
Connection ~ 4950 3550
Connection ~ 4950 3650
Connection ~ 4900 6650
Connection ~ 4900 6750
Connection ~ 4900 6850
Connection ~ 4900 6950
Connection ~ 3100 3050
Connection ~ 5600 3350
Connection ~ 3000 3350
Connection ~ 1550 3450
Connection ~ 1950 3350
Connection ~ 2600 3350
Connection ~ 5600 3650
Connection ~ 5250 3850
Connection ~ 5600 4050
Connection ~ 5800 3350
Connection ~ 5800 3650
Connection ~ 5400 3350
Connection ~ 6000 3650
Connection ~ 1550 4450
Connection ~ 6000 4050
Connection ~ 3350 3350
Connection ~ 1950 4150
Connection ~ 1950 4450
Connection ~ 5200 3350
Connection ~ 5400 3650
Connection ~ 5400 3750
Connection ~ 1550 5300
Connection ~ 2200 5300
Connection ~ 2400 5000
Connection ~ 2200 5000
Connection ~ 3000 6450
Connection ~ 8250 1750
Connection ~ 8250 1900
Connection ~ 8250 2050
Connection ~ 10100 5700
Connection ~ 9900 5600
Connection ~ 9900 5100
Connection ~ 10250 5100
Connection ~ 2250 5950
Connection ~ 2250 6550
Connection ~ 2050 3350
Connection ~ 10100 5400
Connection ~ 5700 5450
Connection ~ 6200 5550
Connection ~ 8550 5000
Connection ~ 8450 5000
NoConn ~ 2550 1700
NoConn ~ 1950 6250
NoConn ~ 9850 5300
NoConn ~ 8650 5100
NoConn ~ 8650 5200
NoConn ~ 8650 5300
Wire Wire Line
	6000 3550 6000 3650
Wire Wire Line
	5800 3550 5800 3650
Wire Wire Line
	5600 3650 5600 3550
Wire Wire Line
	5400 3550 5400 3650
Wire Wire Line
	5200 3550 5200 3650
Wire Wire Line
	5600 3950 5600 4050
Wire Wire Line
	5400 4050 5400 3950
Wire Wire Line
	1750 4150 1950 4150
Wire Wire Line
	1750 4450 1950 4450
Wire Wire Line
	2400 5100 2400 5000
Wire Wire Line
	1700 5950 1700 6200
Wire Wire Line
	8450 5100 8450 5000
Wire Wire Line
	10100 5600 10100 5700
Text Notes 4000 6150 0    35   ~ 0
PCC\nD[0]-D[8]
Wire Notes Line
	3950 5750 4000 5750
Wire Notes Line
	4000 5750 4000 6050
Wire Notes Line
	3950 6450 4000 6450
Wire Notes Line
	4000 6450 4000 6200
Text Notes 3150 5850 0    35   ~ 0
SCL2
Text Notes 3150 5800 0    35   ~ 0
SDA2
$EndSCHEMATC
