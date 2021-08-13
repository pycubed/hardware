EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Transistor_BJT:MBT2222ADW1T1 Q7
U 1 1 5EDF6BFE
P 1800 2300
F 0 "Q7" V 2036 2300 50  0000 C CNN
F 1 "MBT2222ADW1T1" V 2126 2300 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2000 2400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT2222ADW1T1-D.PDF" H 1800 2300 50  0001 C CNN
F 4 "Dual NPN BJT - 2NPN" H 1800 2300 50  0001 C CNN "Description"
F 5 "MBT2222ADW1T1G" H 1800 2300 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 1800 2300 50  0001 C CNN "Manufacturer_Name"
F 7 "MBT2222ADW1T1G" H 2036 2400 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MBT2222ADW1T1G" H 1800 2300 50  0001 C CNN "Proto"
	1    1800 2300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MBT2222ADW1T1 Q7
U 2 1 5EDF8193
P 1800 1600
F 0 "Q7" V 2035 1600 50  0000 C CNN
F 1 "MBT2222ADW1T1" V 1700 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2000 1700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT2222ADW1T1-D.PDF" H 1800 1600 50  0001 C CNN
F 4 "Dual NPN BJT - 2NPN" H 1800 1600 50  0001 C CNN "Description"
F 5 "MBT2222ADW1T1G" H 1800 1600 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 1800 1600 50  0001 C CNN "Manufacturer_Name"
F 7 "MBT2222ADW1T1G" H 2035 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MBT2222ADW1T1G" H 1800 1600 50  0001 C CNN "Proto"
	2    1800 1600
	0    -1   1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5EE09AD9
P 2000 3050
F 0 "C8" H 2115 3096 50  0000 L CNN
F 1 "10nF" H 2115 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 2900 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
F 4 "10nF +-10% 50V X7R" H 2000 3050 50  0001 C CNN "Description"
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND045
U 1 1 5EE0E481
P 2000 3300
F 0 "#GND045" H 2000 3300 50  0001 C CNN
F 1 "GND" H 2000 3250 59  0000 C CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R61
U 1 1 5EE10638
P 1800 1250
F 0 "R61" H 1733 1296 50  0000 R CNN
F 1 "10K" H 1733 1205 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1840 1240 50  0001 C CNN
F 3 "" H 1800 1250 50  0001 C CNN
F 4 "10K 0603" H 1733 1396 50  0001 C CNN "Description"
	1    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #P+01
U 1 1 5EE109D1
P 1800 1100
F 0 "#P+01" H 1800 1100 50  0001 C CNN
F 1 "3.3V" H 1800 1250 59  0000 C CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "" H 1800 1100 50  0001 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R71
U 1 1 5EE112A1
P 1550 2100
F 0 "R71" V 1350 2050 50  0000 C CNN
F 1 "680" V 1450 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1590 2090 50  0001 C CNN
F 3 "" H 1550 2100 50  0001 C CNN
F 4 "680 0603" H 1550 2100 50  0001 C CNN "Description"
	1    1550 2100
	0    1    1    0   
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q12
U 2 1 5EDF5017
P 1750 2900
F 0 "Q12" H 1905 2946 50  0000 L CNN
F 1 "BSS138DWQ-7" H 1600 2700 50  0001 L CNN
F 2 "mainboard:BSS138DWQ-7" H 1900 3050 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 2500 2900 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 1900 2850 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 1750 2900 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 1900 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 1900 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 1750 2900 50  0001 C CNN "Proto"
	2    1750 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R75
U 1 1 5EE2402B
P 2000 2650
F 0 "R75" H 2068 2696 50  0000 L CNN
F 1 "200K" H 2068 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 2640 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
F 4 "200K 0603" H 2068 2796 50  0001 C CNN "Description"
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #P+07
U 1 1 5EE15E77
P 1500 2400
F 0 "#P+07" H 1500 2400 50  0001 C CNN
F 1 "3.3V" H 1450 2550 59  0000 C CNN
F 2 "" H 1500 2400 50  0001 C CNN
F 3 "" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R73
U 1 1 5EE15B56
P 1500 2550
F 0 "R73" H 1350 2650 50  0000 L CNN
F 1 "100K" H 1300 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 2540 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
F 4 "100K 0603" H 1350 2750 50  0001 C CNN "Description"
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q12
U 1 1 5EDF403D
P 1150 2700
F 0 "Q12" H 1305 2746 50  0000 L CNN
F 1 "BSS138DWQ-7" H 600 2250 50  0000 L CNN
F 2 "mainboard:BSS138DWQ-7" H 1300 2850 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 1900 2700 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 1300 2650 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 1150 2700 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 1300 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 1300 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 1150 2700 50  0001 C CNN "Proto"
	1    1150 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R66
U 1 1 5EE10279
P 2000 1500
F 0 "R66" H 2068 1546 50  0000 L CNN
F 1 "10K" H 2068 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 1490 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
F 4 "10K 0603" H 2068 1646 50  0001 C CNN "Description"
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5EE42A75
P 3650 3050
F 0 "C40" H 3765 3096 50  0000 L CNN
F 1 "10nF" H 3765 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 2900 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
F 4 "10nF +-10% 50V X7R" H 3650 3050 50  0001 C CNN "Description"
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND046
U 1 1 5EE42A7C
P 3650 3300
F 0 "#GND046" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3650 3250 59  0000 C CNN
F 2 "" H 3650 3300 50  0001 C CNN
F 3 "" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q13
U 2 1 5EE42A9D
P 3400 2900
F 0 "Q13" H 3555 2946 50  0000 L CNN
F 1 "BSS138DWQ-7" H 3250 2700 50  0001 L CNN
F 2 "mainboard:BSS138DWQ-7" H 3550 3050 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 4150 2900 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 3550 2850 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 3400 2900 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 3550 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 3550 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 3400 2900 50  0001 C CNN "Proto"
	2    3400 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R76
U 1 1 5EE42AA8
P 3650 2650
F 0 "R76" H 3718 2696 50  0000 L CNN
F 1 "200K" H 3718 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 2640 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
F 4 "200K 0603" H 3718 2796 50  0001 C CNN "Description"
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MBT2222ADW1T1 Q15
U 2 1 5EE8B352
P 1800 4500
F 0 "Q15" V 2035 4500 50  0000 C CNN
F 1 "MBT2222ADW1T1" V 1700 4850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2000 4600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT2222ADW1T1-D.PDF" H 1800 4500 50  0001 C CNN
F 4 "Dual NPN BJT - 2NPN" H 1800 4500 50  0001 C CNN "Description"
F 5 "MBT2222ADW1T1G" H 1800 4500 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 1800 4500 50  0001 C CNN "Manufacturer_Name"
F 7 "MBT2222ADW1T1G" H 2035 4600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MBT2222ADW1T1G" H 1800 4500 50  0001 C CNN "Proto"
	2    1800 4500
	0    -1   1    0   
$EndComp
$Comp
L Device:C C41
U 1 1 5EE8B358
P 2000 5950
F 0 "C41" H 2115 5996 50  0000 L CNN
F 1 "10nF" H 2115 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 5800 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
F 4 "10nF +-10% 50V X7R" H 2000 5950 50  0001 C CNN "Description"
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND050
U 1 1 5EE8B35F
P 2000 6200
F 0 "#GND050" H 2000 6200 50  0001 C CNN
F 1 "GND" H 2000 6150 59  0000 C CNN
F 2 "" H 2000 6200 50  0001 C CNN
F 3 "" H 2000 6200 50  0001 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R82
U 1 1 5EE8B366
P 1800 4150
F 0 "R82" H 1733 4196 50  0000 R CNN
F 1 "10K" H 1733 4105 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1840 4140 50  0001 C CNN
F 3 "" H 1800 4150 50  0001 C CNN
F 4 "10K 0603" H 1733 4296 50  0001 C CNN "Description"
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #P+012
U 1 1 5EE8B36C
P 1800 4000
F 0 "#P+012" H 1800 4000 50  0001 C CNN
F 1 "3.3V" H 1800 4150 59  0000 C CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R86
U 1 1 5EE8B373
P 1550 5000
F 0 "R86" V 1350 4950 50  0000 C CNN
F 1 "680" V 1450 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1590 4990 50  0001 C CNN
F 3 "" H 1550 5000 50  0001 C CNN
F 4 "680 0603" H 1550 5000 50  0001 C CNN "Description"
	1    1550 5000
	0    1    1    0   
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q18
U 2 1 5EE8B380
P 1750 5800
F 0 "Q18" H 1905 5846 50  0000 L CNN
F 1 "BSS138DWQ-7" H 1600 5600 50  0001 L CNN
F 2 "mainboard:BSS138DWQ-7" H 1900 5950 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 2500 5800 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 1900 5750 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 1750 5800 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 1900 5550 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 1900 5450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 1750 5800 50  0001 C CNN "Proto"
	2    1750 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R95
U 1 1 5EE8B38B
P 2000 5550
F 0 "R95" H 2068 5596 50  0000 L CNN
F 1 "200K" H 2068 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 5540 50  0001 C CNN
F 3 "" H 2000 5550 50  0001 C CNN
F 4 "200K 0603" H 2068 5696 50  0001 C CNN "Description"
	1    2000 5550
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #P+017
U 1 1 5EE8B39F
P 1500 5300
F 0 "#P+017" H 1500 5300 50  0001 C CNN
F 1 "3.3V" H 1450 5450 59  0000 C CNN
F 2 "" H 1500 5300 50  0001 C CNN
F 3 "" H 1500 5300 50  0001 C CNN
	1    1500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R93
U 1 1 5EE8B3A5
P 1500 5450
F 0 "R93" H 1350 5550 50  0000 L CNN
F 1 "100K" H 1300 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 5440 50  0001 C CNN
F 3 "" H 1500 5450 50  0001 C CNN
F 4 "100K 0603" H 1350 5650 50  0001 C CNN "Description"
	1    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q18
U 1 1 5EE8B3B1
P 1150 5600
F 0 "Q18" H 1305 5646 50  0000 L CNN
F 1 "BSS138DWQ-7" H 600 5150 50  0000 L CNN
F 2 "mainboard:BSS138DWQ-7" H 1300 5750 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 1900 5600 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 1300 5550 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 1150 5600 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 1300 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 1300 5250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 1150 5600 50  0001 C CNN "Proto"
	1    1150 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R84
U 1 1 5EE8B3C1
P 2000 4400
F 0 "R84" H 2068 4446 50  0000 L CNN
F 1 "10K" H 2068 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 4390 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
F 4 "10K 0603" H 2068 4546 50  0001 C CNN "Description"
	1    2000 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MBT2222ADW1T1 Q16
U 2 1 5EE8B3CD
P 3450 4500
F 0 "Q16" V 3685 4500 50  0000 C CNN
F 1 "MBT2222ADW1T1" V 3350 4850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3650 4600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT2222ADW1T1-D.PDF" H 3450 4500 50  0001 C CNN
F 4 "Dual NPN BJT - 2NPN" H 3450 4500 50  0001 C CNN "Description"
F 5 "MBT2222ADW1T1G" H 3450 4500 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 3450 4500 50  0001 C CNN "Manufacturer_Name"
F 7 "MBT2222ADW1T1G" H 3685 4600 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MBT2222ADW1T1G" H 3450 4500 50  0001 C CNN "Proto"
	2    3450 4500
	0    -1   1    0   
$EndComp
$Comp
L Device:C C42
U 1 1 5EE8B3D3
P 3650 5950
F 0 "C42" H 3765 5996 50  0000 L CNN
F 1 "10nF" H 3765 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 5800 50  0001 C CNN
F 3 "" H 3650 5950 50  0001 C CNN
F 4 "10nF +-10% 50V X7R" H 3650 5950 50  0001 C CNN "Description"
	1    3650 5950
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND053
U 1 1 5EE8B3DA
P 3650 6200
F 0 "#GND053" H 3650 6200 50  0001 C CNN
F 1 "GND" H 3650 6150 59  0000 C CNN
F 2 "" H 3650 6200 50  0001 C CNN
F 3 "" H 3650 6200 50  0001 C CNN
	1    3650 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R83
U 1 1 5EE8B3E1
P 3450 4150
F 0 "R83" H 3383 4196 50  0000 R CNN
F 1 "10K" H 3383 4105 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3490 4140 50  0001 C CNN
F 3 "" H 3450 4150 50  0001 C CNN
F 4 "10K 0603" H 3383 4296 50  0001 C CNN "Description"
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #P+013
U 1 1 5EE8B3E7
P 3450 4000
F 0 "#P+013" H 3450 4000 50  0001 C CNN
F 1 "3.3V" H 3450 4150 59  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R87
U 1 1 5EE8B3EE
P 3200 5000
F 0 "R87" V 3000 4950 50  0000 C CNN
F 1 "680" V 3100 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3240 4990 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
F 4 "680 0603" H 3200 5000 50  0001 C CNN "Description"
	1    3200 5000
	0    1    1    0   
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q19
U 2 1 5EE8B3FB
P 3400 5800
F 0 "Q19" H 3555 5846 50  0000 L CNN
F 1 "BSS138DWQ-7" H 3250 5600 50  0001 L CNN
F 2 "mainboard:BSS138DWQ-7" H 3550 5950 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 4150 5800 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 3550 5750 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 3400 5800 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 3550 5550 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 3550 5450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 3400 5800 50  0001 C CNN "Proto"
	2    3400 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R96
U 1 1 5EE8B406
P 3650 5550
F 0 "R96" H 3718 5596 50  0000 L CNN
F 1 "200K" H 3718 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 5540 50  0001 C CNN
F 3 "" H 3650 5550 50  0001 C CNN
F 4 "200K 0603" H 3718 5696 50  0001 C CNN "Description"
	1    3650 5550
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #P+018
U 1 1 5EE8B41B
P 3150 5300
F 0 "#P+018" H 3150 5300 50  0001 C CNN
F 1 "3.3V" H 3100 5450 59  0000 C CNN
F 2 "" H 3150 5300 50  0001 C CNN
F 3 "" H 3150 5300 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R94
U 1 1 5EE8B421
P 3150 5450
F 0 "R94" H 3000 5550 50  0000 L CNN
F 1 "100K" H 2950 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3190 5440 50  0001 C CNN
F 3 "" H 3150 5450 50  0001 C CNN
F 4 "100K 0603" H 3000 5650 50  0001 C CNN "Description"
	1    3150 5450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q19
U 1 1 5EE8B42D
P 2800 5600
F 0 "Q19" H 2955 5646 50  0000 L CNN
F 1 "BSS138DWQ-7" H 2250 5150 50  0000 L CNN
F 2 "mainboard:BSS138DWQ-7" H 2950 5750 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 3550 5600 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 2950 5550 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 2800 5600 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 2950 5350 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 2950 5250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 2800 5600 50  0001 C CNN "Proto"
	1    2800 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R85
U 1 1 5EE8B43D
P 3650 4400
F 0 "R85" H 3718 4446 50  0000 L CNN
F 1 "10K" H 3718 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 4390 50  0001 C CNN
F 3 "" H 3650 4400 50  0001 C CNN
F 4 "10K 0603" H 3718 4546 50  0001 C CNN "Description"
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MBT2222ADW1T1 Q15
U 1 1 5EF04CBF
P 1800 5200
F 0 "Q15" V 2036 5200 50  0000 C CNN
F 1 "MBT2222ADW1T1" V 2126 5200 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2000 5300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT2222ADW1T1-D.PDF" H 1800 5200 50  0001 C CNN
F 4 "Dual NPN BJT - 2NPN" H 1800 5200 50  0001 C CNN "Description"
F 5 "MBT2222ADW1T1G" H 1800 5200 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 1800 5200 50  0001 C CNN "Manufacturer_Name"
F 7 "MBT2222ADW1T1G" H 2036 5300 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MBT2222ADW1T1G" H 1800 5200 50  0001 C CNN "Proto"
	1    1800 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R77
U 1 1 5EF04CCB
P 9350 4450
F 0 "R77" V 9145 4450 50  0000 C CNN
F 1 "1K" V 9236 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 4440 50  0001 C CNN
F 3 "" H 9350 4450 50  0001 C CNN
F 4 "1K 0603" H 9418 4596 50  0001 C CNN "Description"
	1    9350 4450
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MBT2222ADW1T1 Q16
U 1 1 5EF04CDD
P 3450 5200
F 0 "Q16" V 3686 5200 50  0000 C CNN
F 1 "MBT2222ADW1T1" V 3776 5200 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3650 5300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT2222ADW1T1-D.PDF" H 3450 5200 50  0001 C CNN
F 4 "Dual NPN BJT - 2NPN" H 3450 5200 50  0001 C CNN "Description"
F 5 "MBT2222ADW1T1G" H 3450 5200 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 3450 5200 50  0001 C CNN "Manufacturer_Name"
F 7 "MBT2222ADW1T1G" H 3686 5300 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MBT2222ADW1T1G" H 3450 5200 50  0001 C CNN "Proto"
	1    3450 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R78
U 1 1 5EF04CE9
P 9350 4100
F 0 "R78" V 9145 4100 50  0000 C CNN
F 1 "1K" V 9236 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 4090 50  0001 C CNN
F 3 "" H 9350 4100 50  0001 C CNN
F 4 "1K 0603" H 9418 4246 50  0001 C CNN "Description"
	1    9350 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R109
U 1 1 5EF1A04A
P 2650 7600
F 0 "R109" V 2600 7450 50  0000 C CNN
F 1 "0" V 2600 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2690 7590 50  0001 C CNN
F 3 "" H 2650 7600 50  0001 C CNN
F 4 "DNI" V 2700 7600 50  0000 C CNN "DNI"
F 5 "0 0603" H 2600 7550 50  0001 C CNN "Description"
	1    2650 7600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R97
U 1 1 5EF31159
P 2650 7050
F 0 "R97" V 2600 6900 50  0000 C CNN
F 1 "0" V 2600 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2690 7040 50  0001 C CNN
F 3 "" H 2650 7050 50  0001 C CNN
F 4 "DNI" V 2700 7050 50  0000 C CNN "DNI"
F 5 "0 0603" H 2600 7000 50  0001 C CNN "Description"
	1    2650 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R98
U 1 1 5EF31160
P 2650 7200
F 0 "R98" V 2600 7050 50  0000 C CNN
F 1 "0" V 2600 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2690 7190 50  0001 C CNN
F 3 "" H 2650 7200 50  0001 C CNN
F 4 "DNI" V 2700 7200 50  0000 C CNN "DNI"
F 5 "0 0603" H 2600 7150 50  0001 C CNN "Description"
	1    2650 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R101
U 1 1 5EF467B2
P 4050 7300
F 0 "R101" V 4000 7150 50  0000 C CNN
F 1 "0" V 4000 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4090 7290 50  0001 C CNN
F 3 "" H 4050 7300 50  0001 C CNN
F 4 "DNI" V 4100 7300 50  0000 C CNN "DNI"
F 5 "0 0603" H 4000 7250 50  0001 C CNN "Description"
	1    4050 7300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R104
U 1 1 5EF467B9
P 4050 7500
F 0 "R104" V 4000 7350 50  0000 C CNN
F 1 "0" V 4000 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4090 7490 50  0001 C CNN
F 3 "" H 4050 7500 50  0001 C CNN
F 4 "DNI" V 4100 7500 50  0000 C CNN "DNI"
F 5 "0 0603" H 4000 7450 50  0001 C CNN "Description"
	1    4050 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R108
U 1 1 5EF467C4
P 2650 7450
F 0 "R108" V 2600 7300 50  0000 C CNN
F 1 "0" V 2600 7550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2690 7440 50  0001 C CNN
F 3 "" H 2650 7450 50  0001 C CNN
F 4 "DNI" V 2700 7450 50  0000 C CNN "DNI"
F 5 "0 0603" H 2600 7400 50  0001 C CNN "Description"
	1    2650 7450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R107
U 1 1 5EF4AFB5
P 4050 7100
F 0 "R107" V 4000 6950 50  0000 C CNN
F 1 "0" V 4000 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4090 7090 50  0001 C CNN
F 3 "" H 4050 7100 50  0001 C CNN
F 4 "DNI" V 4100 7100 50  0000 C CNN "DNI"
F 5 "0 0603" H 4000 7050 50  0001 C CNN "Description"
	1    4050 7100
	0    1    1    0   
$EndComp
$Comp
L mainboard:BSS138DWQ-7 Q13
U 1 1 5EE42ACF
P 2800 2700
F 0 "Q13" H 2955 2746 50  0000 L CNN
F 1 "BSS138DWQ-7" H 2250 2250 50  0000 L CNN
F 2 "mainboard:BSS138DWQ-7" H 2950 2850 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/BSS138DWQ.pdf" H 3550 2700 50  0001 L CNN
F 4 "Dual N-Channel MOSFET - 2NMOS" H 2950 2650 50  0001 L CNN "Description"
F 5 "BSS138DWQ-7" H 2800 2700 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 2950 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "BSS138DWQ-7" H 2950 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "BSS138DWQ-7" H 2800 2700 50  0001 C CNN "Proto"
	1    2800 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R74
U 1 1 5EE42AC3
P 3150 2550
F 0 "R74" H 3000 2650 50  0000 L CNN
F 1 "100K" H 2950 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3190 2540 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
F 4 "100K 0603" H 3000 2750 50  0001 C CNN "Description"
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #P+08
U 1 1 5EE42ABD
P 3150 2400
F 0 "#P+08" H 3150 2400 50  0001 C CNN
F 1 "3.3V" H 3100 2550 59  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R67
U 1 1 5EE42ADF
P 3650 1500
F 0 "R67" H 3718 1546 50  0000 L CNN
F 1 "10K" H 3718 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 1490 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
F 4 "10K 0603" H 3718 1646 50  0001 C CNN "Description"
	1    3650 1500
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #P+02
U 1 1 5EE42A89
P 3450 1100
F 0 "#P+02" H 3450 1100 50  0001 C CNN
F 1 "3.3V" H 3450 1250 59  0000 C CNN
F 2 "" H 3450 1100 50  0001 C CNN
F 3 "" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R62
U 1 1 5EE42A83
P 3450 1250
F 0 "R62" H 3383 1296 50  0000 R CNN
F 1 "10K" H 3383 1205 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3490 1240 50  0001 C CNN
F 3 "" H 3450 1250 50  0001 C CNN
F 4 "10K 0603" H 3383 1396 50  0001 C CNN "Description"
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MBT2222ADW1T1 Q8
U 2 1 5EE42A6F
P 3450 1600
F 0 "Q8" V 3685 1600 50  0000 C CNN
F 1 "MBT2222ADW1T1" V 3350 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3650 1700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT2222ADW1T1-D.PDF" H 3450 1600 50  0001 C CNN
F 4 "Dual NPN BJT - 2NPN" H 3450 1600 50  0001 C CNN "Description"
F 5 "MBT2222ADW1T1G" H 3450 1600 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 3450 1600 50  0001 C CNN "Manufacturer_Name"
F 7 "MBT2222ADW1T1G" H 3685 1700 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MBT2222ADW1T1G" H 3450 1600 50  0001 C CNN "Proto"
	2    3450 1600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R72
U 1 1 5EE42A90
P 3200 2100
F 0 "R72" V 3000 2050 50  0000 C CNN
F 1 "680" V 3100 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3240 2090 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
F 4 "680 0603" H 3200 2100 50  0001 C CNN "Description"
	1    3200 2100
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MBT2222ADW1T1 Q8
U 1 1 5EE42A69
P 3450 2300
F 0 "Q8" V 3686 2300 50  0000 C CNN
F 1 "MBT2222ADW1T1" V 3776 2300 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3650 2400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBT2222ADW1T1-D.PDF" H 3450 2300 50  0001 C CNN
F 4 "Dual NPN BJT - 2NPN" H 3450 2300 50  0001 C CNN "Description"
F 5 "MBT2222ADW1T1G" H 3450 2300 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 3450 2300 50  0001 C CNN "Manufacturer_Name"
F 7 "MBT2222ADW1T1G" H 3686 2400 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MBT2222ADW1T1G" H 3450 2300 50  0001 C CNN "Proto"
	1    3450 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R60
U 1 1 6093473B
P 8250 4150
F 0 "R60" V 8045 4150 50  0000 C CNN
F 1 "4.7k" V 8136 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8290 4140 50  0001 C CNN
F 3 "" H 8250 4150 50  0001 C CNN
F 4 "4.7k 0603" H 8045 4250 50  0001 C CNN "Description"
	1    8250 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R92
U 1 1 60959141
P 8200 1250
F 0 "R92" V 7995 1250 50  0000 C CNN
F 1 "4.7k" V 8086 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8240 1240 50  0001 C CNN
F 3 "" H 8200 1250 50  0001 C CNN
F 4 "4.7k 0603" H 7995 1350 50  0001 C CNN "Description"
	1    8200 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R70
U 1 1 60922B79
P 9350 2950
F 0 "R70" V 9555 2950 50  0000 C CNN
F 1 "1K" V 9464 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 2940 50  0001 C CNN
F 3 "" H 9350 2950 50  0001 C CNN
F 4 "1K 0603" H 9555 3050 50  0001 C CNN "Description"
	1    9350 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R48
U 1 1 609325EA
P 8050 4450
F 0 "R48" V 7845 4450 50  0000 C CNN
F 1 "0" V 7936 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8090 4440 50  0001 C CNN
F 3 "" H 8050 4450 50  0001 C CNN
F 4 "0 0603" H 7845 4550 50  0001 C CNN "Description"
	1    8050 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R53
U 1 1 6095913B
P 8000 1550
F 0 "R53" V 7795 1550 50  0000 C CNN
F 1 "0" V 7886 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8040 1540 50  0001 C CNN
F 3 "" H 8000 1550 50  0001 C CNN
F 4 "0 0603" H 7795 1650 50  0001 C CNN "Description"
	1    8000 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R99
U 1 1 60922B6B
P 8050 2950
F 0 "R99" V 7845 2950 50  0000 C CNN
F 1 "0" V 7936 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8090 2940 50  0001 C CNN
F 3 "" H 8050 2950 50  0001 C CNN
F 4 "0 0603" H 7845 3050 50  0001 C CNN "Description"
	1    8050 2950
	0    1    1    0   
$EndComp
$Comp
L mainboard:MMDT2907 Q11
U 1 1 609BB575
P 8400 2850
F 0 "Q11" V 8635 2850 50  0000 C CNN
F 1 "MMDT2907" V 8726 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8600 2950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/MMDT2907AQ.pdf" H 8400 2850 50  0001 C CNN
F 4 "Dual PNP BJT - 2PNP" H 8400 2850 50  0001 C CNN "Description"
F 5 "MMDT2907AQ-7-F" H 8400 2850 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 8400 2850 50  0001 C CNN "Manufacturer_Name"
F 7 "MMDT2907AQ-7-F" H 8635 2950 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MMDT2907A" H 8400 2850 50  0001 C CNN "Proto"
	1    8400 2850
	0    1    1    0   
$EndComp
$Comp
L mainboard:MMDT2907 Q11
U 2 1 609BBCBB
P 8350 1450
F 0 "Q11" V 8585 1450 50  0000 C CNN
F 1 "MMDT2907" V 8676 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8550 1550 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/MMDT2907AQ.pdf" H 8350 1450 50  0001 C CNN
F 4 "Dual PNP BJT - 2PNP" H 8350 1450 50  0001 C CNN "Description"
F 5 "MMDT2907AQ-7-F" H 8350 1450 50  0001 C CNN "Flight"
F 6 "Diodes Incorporated" H 8350 1450 50  0001 C CNN "Manufacturer_Name"
F 7 "MMDT2907AQ-7-F" H 8585 1550 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MMDT2907A" H 8350 1450 50  0001 C CNN "Proto"
	2    8350 1450
	0    1    1    0   
$EndComp
$Comp
L mainboard:MMBT2907 Q17
U 1 1 609D554C
P 8400 4350
F 0 "Q17" V 8635 4350 50  0000 C CNN
F 1 "MMBT2907" V 8726 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 4275 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30040.pdf" H 8400 4350 50  0001 L CNN
F 4 "Single PNP BJT" H 8400 4350 50  0001 C CNN "Description"
F 5 "MMBT2907ALT1G" H 8400 4350 50  0001 C CNN "Flight"
F 6 "ON Semiconductor" H 8400 4350 50  0001 C CNN "Manufacturer_Name"
F 7 "MMBT2907ALT1G" H 8635 4450 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "MMBT2907A" H 8400 4350 50  0001 C CNN "Proto"
	1    8400 4350
	0    1    1    0   
$EndComp
Text GLabel 1450 1700 0    50   Input ~ 0
SCL
Text GLabel 2100 2050 2    50   Output ~ 0
SCL_IMU
Text GLabel 1450 4600 0    50   Input ~ 0
SCL
Text GLabel 3100 4600 0    50   BiDi ~ 0
SDA
Text GLabel 3750 4950 2    50   BiDi ~ 0
SDA_PWR
Text GLabel 2100 4950 2    50   Output ~ 0
SCL_PWR
Text Notes 7900 7000 0    200  ~ 40
Bus Protection
Text Notes 7000 6500 0    65   ~ 0
NOTE: Components labeled "do not install" (DNI) are not populated by default
Text Notes 1750 800  0    85   ~ 0
I2C Bus Protection - IMU
Text Notes 650  3700 0    85   ~ 0
I2C Bus Protection - Power Monitor & USB Charger
Text Notes 7250 800  0    85   ~ 0
SPI Bus Protection - SD Card and Payloads
Text Notes 7750 2250 0    85   ~ 0
SPI Bus Protection - Radio 1
Text GLabel 9200 4450 0    50   Input ~ 0
MOSI
Text GLabel 9500 4450 2    50   Output ~ 0
MOSI_RF2
Text GLabel 9200 4100 0    50   Input ~ 0
SCK
Text GLabel 9500 4100 2    50   Output ~ 0
SCK_RF2
Text GLabel 8600 4450 2    50   Output ~ 0
MISO
Text Notes 7700 3750 0    85   ~ 0
SPI Bus Protection - Radio 2
Text GLabel 2450 7600 0    50   BiDi ~ 0
SDA
Text GLabel 2450 7450 0    50   Input ~ 0
SCL
Text GLabel 2450 7200 0    50   BiDi ~ 0
SDA
Text GLabel 2450 7050 0    50   Input ~ 0
SCL
Text GLabel 2850 7200 2    50   BiDi ~ 0
SDA_IMU
Text GLabel 2850 7050 2    50   Output ~ 0
SCL_IMU
Text GLabel 3850 7500 0    50   Output ~ 0
MISO
Text GLabel 3850 7100 0    50   Output ~ 0
MISO
Text GLabel 3850 7300 0    50   Output ~ 0
MISO
Text GLabel 4250 7100 2    50   Input ~ 0
MISO_RF2
Text GLabel 4250 7300 2    50   Input ~ 0
MISO_RF1
Text GLabel 4250 7500 2    50   Input ~ 0
MISO_SD
Text Notes 2350 6800 0    85   ~ 0
Bus Protection - Bypass Jumpers
Text GLabel 2850 7450 2    50   Output ~ 0
SCL_PWR
Text GLabel 2850 7600 2    50   BiDi ~ 0
SDA_PWR
Text Notes 4700 4600 0    69   ~ 0
These novel bus protection circuits\nprevent traditional I2C/SPI failure \nmodes where a single slave failure\ncan disable the entire bus.\n\nLearn more: \nhttps://doi.org/10.36227/techrxiv.15166620\n\nBy default, slave clock and/or data lines \ncan be held low and the Master (SAMD51) \nwill still be able to communicate with the \nremainder of the bus.\n\nThey can individually be bypassed by \nremoving the transistor(s) and soldering\nthe 0ohm the jumpers below.
Text Notes 4600 2800 0    100  ~ 20
NOTE
Text GLabel 3100 1700 0    50   BiDi ~ 0
SDA
Text GLabel 3750 2050 2    50   BiDi ~ 0
SDA_IMU
Text GLabel 8100 4150 0    50   Input ~ 0
RF2_CS
Text GLabel 8600 2950 2    50   Output ~ 0
MISO
Text GLabel 8550 1550 2    50   Output ~ 0
MISO
Text GLabel 8050 1250 0    50   Input ~ 0
SD_CS
Text GLabel 7900 4450 0    50   Input ~ 0
MISO_RF2
Text GLabel 7850 1550 0    50   Input ~ 0
MISO_SD
Text GLabel 8100 2650 0    50   Input ~ 0
RF1_CS
Text GLabel 7900 2950 0    50   Input ~ 0
MISO_RF1
Wire Wire Line
	1600 1700 1600 2400
Wire Wire Line
	2000 1100 1800 1100
Wire Wire Line
	1800 2100 1700 2100
Wire Wire Line
	1100 2100 1400 2100
Wire Wire Line
	1100 2100 1100 1400
Wire Wire Line
	1100 1400 1800 1400
Wire Wire Line
	2000 2800 2000 2900
Wire Wire Line
	2000 2500 2000 2400
Wire Wire Line
	1450 1700 1600 1700
Wire Wire Line
	2000 2400 2000 2050
Wire Wire Line
	2100 2050 2000 2050
Wire Wire Line
	2000 2050 2000 1700
Wire Wire Line
	1100 2500 1100 2100
Wire Wire Line
	1100 2900 1100 3200
Wire Wire Line
	1700 2700 1500 2700
Wire Wire Line
	1500 2700 1400 2700
Wire Wire Line
	1100 3200 1700 3200
Wire Wire Line
	1700 3100 1700 3200
Wire Wire Line
	1700 3200 2000 3200
Wire Wire Line
	2000 1650 2000 1700
Wire Wire Line
	2000 1350 2000 1100
Wire Wire Line
	3650 2800 3650 2900
Wire Wire Line
	3350 3100 3350 3200
Wire Wire Line
	3350 3200 3650 3200
Wire Wire Line
	1600 4600 1600 5300
Wire Wire Line
	2000 4000 1800 4000
Wire Wire Line
	1800 5000 1700 5000
Wire Wire Line
	1100 5000 1400 5000
Wire Wire Line
	1100 5000 1100 4300
Wire Wire Line
	1100 4300 1800 4300
Wire Wire Line
	2000 5700 2000 5800
Wire Wire Line
	2000 5400 2000 5300
Wire Wire Line
	1450 4600 1600 4600
Wire Wire Line
	2000 5300 2000 4950
Wire Wire Line
	2100 4950 2000 4950
Wire Wire Line
	2000 4950 2000 4600
Wire Wire Line
	1100 5400 1100 5000
Wire Wire Line
	1100 5800 1100 6100
Wire Wire Line
	1700 5600 1500 5600
Wire Wire Line
	1500 5600 1400 5600
Wire Wire Line
	1100 6100 1700 6100
Wire Wire Line
	1700 6000 1700 6100
Wire Wire Line
	1700 6100 2000 6100
Wire Wire Line
	2000 4550 2000 4600
Wire Wire Line
	2000 4250 2000 4000
Wire Wire Line
	3250 4600 3250 5300
Wire Wire Line
	3650 4000 3450 4000
Wire Wire Line
	3450 5000 3350 5000
Wire Wire Line
	2750 5000 3050 5000
Wire Wire Line
	2750 5000 2750 4300
Wire Wire Line
	2750 4300 3450 4300
Wire Wire Line
	3650 5700 3650 5800
Wire Wire Line
	3650 5400 3650 5300
Wire Wire Line
	3100 4600 3250 4600
Wire Wire Line
	3650 5300 3650 4950
Wire Wire Line
	3750 4950 3650 4950
Wire Wire Line
	3650 4950 3650 4600
Wire Wire Line
	2750 5400 2750 5000
Wire Wire Line
	2750 5800 2750 6100
Wire Wire Line
	3350 5600 3150 5600
Wire Wire Line
	3150 5600 3050 5600
Wire Wire Line
	2750 6100 3350 6100
Wire Wire Line
	3350 6000 3350 6100
Wire Wire Line
	3350 6100 3650 6100
Wire Wire Line
	3650 4550 3650 4600
Wire Wire Line
	3650 4250 3650 4000
Wire Notes Line
	6950 6500 6950 6400
Wire Notes Line
	6950 6400 11200 6400
Wire Wire Line
	2450 7600 2500 7600
Wire Wire Line
	2450 7450 2500 7450
Wire Wire Line
	2850 7450 2800 7450
Wire Wire Line
	2850 7600 2800 7600
Wire Wire Line
	2450 7200 2500 7200
Wire Wire Line
	2450 7050 2500 7050
Wire Wire Line
	2850 7050 2800 7050
Wire Wire Line
	2850 7200 2800 7200
Wire Wire Line
	3850 7500 3900 7500
Wire Wire Line
	4250 7500 4200 7500
Wire Wire Line
	3850 7100 3900 7100
Wire Wire Line
	4250 7100 4200 7100
Wire Wire Line
	3850 7300 3900 7300
Wire Wire Line
	4250 7300 4200 7300
Wire Notes Line
	500  6550 6950 6550
Wire Notes Line
	7150 2600 4550 2600
Wire Notes Line
	4550 2600 4550 4700
Wire Notes Line
	7150 4700 7150 2600
Wire Notes Line
	4550 4700 7150 4700
Wire Wire Line
	2750 3200 3350 3200
Wire Wire Line
	2750 2900 2750 3200
Wire Wire Line
	3150 2700 3050 2700
Wire Wire Line
	3350 2700 3150 2700
Wire Wire Line
	3650 1350 3650 1100
Wire Wire Line
	3650 1650 3650 1700
Wire Wire Line
	3100 1700 3250 1700
Wire Wire Line
	2750 1400 3450 1400
Wire Wire Line
	3650 1100 3450 1100
Wire Wire Line
	3750 2050 3650 2050
Wire Wire Line
	3450 2100 3350 2100
Wire Wire Line
	2750 2500 2750 2100
Wire Wire Line
	2750 2100 2750 1400
Wire Wire Line
	2750 2100 3050 2100
Wire Wire Line
	3650 2500 3650 2400
Wire Wire Line
	3650 2400 3650 2050
Wire Wire Line
	3650 2050 3650 1700
Wire Wire Line
	3250 1700 3250 2400
Connection ~ 2000 1700
Connection ~ 1100 2100
Connection ~ 1800 1400
Connection ~ 2000 2900
Connection ~ 2000 2400
Connection ~ 1600 1700
Connection ~ 2000 2050
Connection ~ 1500 2700
Connection ~ 2000 3200
Connection ~ 1700 3200
Connection ~ 1800 1100
Connection ~ 3650 2900
Connection ~ 3650 3200
Connection ~ 3350 3200
Connection ~ 2000 4600
Connection ~ 1100 5000
Connection ~ 1800 4300
Connection ~ 2000 5800
Connection ~ 2000 5300
Connection ~ 1600 4600
Connection ~ 2000 4950
Connection ~ 1500 5600
Connection ~ 2000 6100
Connection ~ 1700 6100
Connection ~ 1800 4000
Connection ~ 3650 4600
Connection ~ 2750 5000
Connection ~ 3450 4300
Connection ~ 3650 5800
Connection ~ 3650 5300
Connection ~ 3250 4600
Connection ~ 3650 4950
Connection ~ 3150 5600
Connection ~ 3650 6100
Connection ~ 3350 6100
Connection ~ 3450 4000
Connection ~ 3150 2700
Connection ~ 3450 1100
Connection ~ 3450 1400
Connection ~ 3650 2050
Connection ~ 3650 1700
Connection ~ 2750 2100
Connection ~ 3650 2400
Connection ~ 3250 1700
Text GLabel 9500 2600 2    50   Output ~ 0
SCK_RF1
Text GLabel 9200 2600 0    50   Input ~ 0
SCK
$Comp
L Device:R_US R64
U 1 1 5EEB8CA9
P 9350 1550
F 0 "R64" V 9145 1550 50  0000 C CNN
F 1 "1K" V 9236 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 1540 50  0001 C CNN
F 3 "" H 9350 1550 50  0001 C CNN
F 4 "1K 0603" H 9418 1696 50  0001 C CNN "Description"
	1    9350 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R69
U 1 1 5EEB8CA3
P 9350 2600
F 0 "R69" V 9145 2600 50  0000 C CNN
F 1 "1K" V 9236 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 2590 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
F 4 "1K 0603" H 9418 2746 50  0001 C CNN "Description"
	1    9350 2600
	0    1    1    0   
$EndComp
Text GLabel 9500 2950 2    50   Output ~ 0
MOSI_RF1
Text GLabel 9200 2950 0    50   Input ~ 0
MOSI
Text GLabel 9500 1200 2    50   Output ~ 0
SCK_SD
Text GLabel 9200 1200 0    50   Input ~ 0
SCK
Text GLabel 9200 1550 0    50   Input ~ 0
MOSI
$Comp
L Device:R_US R63
U 1 1 5EE9EF33
P 9350 1200
F 0 "R63" V 9145 1200 50  0000 C CNN
F 1 "1K" V 9236 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 1190 50  0001 C CNN
F 3 "" H 9350 1200 50  0001 C CNN
F 4 "1K 0603" H 9418 1346 50  0001 C CNN "Description"
	1    9350 1200
	0    1    1    0   
$EndComp
Text GLabel 9500 1550 2    50   Output ~ 0
MOSI_SD
$Comp
L Device:R_US R68
U 1 1 5EE9EB56
P 8250 2650
F 0 "R68" V 8045 2650 50  0000 C CNN
F 1 "4.7K" V 8136 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8290 2640 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
F 4 "4.7K 0603" H 8318 2796 50  0001 C CNN "Description"
	1    8250 2650
	0    1    1    0   
$EndComp
$EndSCHEMATC
