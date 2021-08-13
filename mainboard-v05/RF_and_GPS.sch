EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L mainboard:S1216V8 U?
U 1 1 F6F52858
P 7950 4350
AR Path="/F6F52858" Ref="U?"  Part="1" 
AR Path="/5CEC6281/F6F52858" Ref="U14"  Part="1" 
F 0 "U14" H 7450 3550 59  0000 L BNN
F 1 "S1216V8" H 8050 3550 59  0000 L BNN
F 2 "mainboard:S1216_24PIN_PACKAGE" H 7950 4350 50  0001 C CNN
F 3 "" H 7950 4350 50  0001 C CNN
F 4 "DNI" H 7950 4350 50  0000 C CNB "DNI"
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 87F2849F
P 7250 5150
AR Path="/87F2849F" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/87F2849F" Ref="#GND043"  Part="1" 
F 0 "#GND043" H 7250 5150 50  0001 C CNN
F 1 "GND" H 7150 5050 59  0000 L BNN
F 2 "" H 7250 5150 50  0001 C CNN
F 3 "" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 7A046983
P 7050 4050
AR Path="/7A046983" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/7A046983" Ref="#GND042"  Part="1" 
F 0 "#GND042" H 7050 4050 50  0001 C CNN
F 1 "GND" H 6950 3950 59  0000 L BNN
F 2 "" H 7050 4050 50  0001 C CNN
F 3 "" H 7050 4050 50  0001 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 A043859C
P 9250 4050
AR Path="/A043859C" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/A043859C" Ref="#GND047"  Part="1" 
F 0 "#GND047" H 9250 4050 50  0001 C CNN
F 1 "GND" H 9350 4050 59  0000 L BNN
F 2 "" H 9250 4050 50  0001 C CNN
F 3 "" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
$Comp
L mainboard:EP2W+ U?
U 1 1 6D2AEAA6
P 9500 2750
AR Path="/6D2AEAA6" Ref="U?"  Part="1" 
AR Path="/5CEC6281/6D2AEAA6" Ref="U13"  Part="1" 
F 0 "U13" H 9100 3150 50  0000 R TNB
F 1 "EP2W+" H 9500 2750 50  0001 C CNN
F 2 "mainboard:QFN32-5X5MM" H 9500 2750 50  0001 C CNN
F 3 "https://www.minicircuits.com/pdfs/EP2W+.pdf" H 9500 2750 50  0001 C CNN
F 4 "DNI" H 9450 2600 50  0000 C CNB "DNI"
F 5 "RF Splitter DC-Pass" H 9500 2750 50  0001 C CNN "Description"
F 6 "EP2W+" H 9500 2750 50  0001 C CNN "Flight"
F 7 "Mini Circuits" H 9500 2750 50  0001 C CNN "Manufacturer_Name"
F 8 "EP2W+" H 9500 2750 50  0001 C CNN "Manufacturer_Part_Number"
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5123C17D
P 10300 3450
AR Path="/5123C17D" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5123C17D" Ref="#GND044"  Part="1" 
F 0 "#GND044" H 10300 3450 50  0001 C CNN
F 1 "GND" H 10200 3350 59  0000 L BNN
F 2 "" H 10300 3450 50  0001 C CNN
F 3 "" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 740EDAAB
P 1150 2200
AR Path="/740EDAAB" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/740EDAAB" Ref="#GND033"  Part="1" 
F 0 "#GND033" H 1150 2200 50  0001 C CNN
F 1 "GND" H 1050 2100 59  0000 L BNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5D3A148B
P 10100 2350
F 0 "J5" V 10100 2500 50  0000 C CNN
F 1 "Amphenol_901-144" V 10150 1600 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 10100 2350 50  0001 C CNN
F 3 "https://www.amphenolrf.com/library/download/link/link_id/593640/parent/901-144/" H 10100 2350 50  0001 C CNN
F 4 "DNI" V 10100 2050 50  0000 C CNB "DNI"
F 5 "Amphenol RF SMA " H 10100 2350 50  0001 C CNN "Description"
F 6 "901-144" H 10100 2350 50  0001 C CNN "Flight"
F 7 "Amphenol" H 10100 2600 50  0001 C CNN "Manufacturer_Name"
F 8 "901-144" H 10100 2600 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "901-144" H 10100 2350 50  0001 C CNN "Proto"
	1    10100 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5D3A5B0D
P 10100 2750
F 0 "J6" V 10100 2900 50  0000 C CNN
F 1 "Amphenol_901-144" V 9950 2200 50  0001 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 10100 2750 50  0001 C CNN
F 3 "https://www.amphenolrf.com/library/download/link/link_id/593640/parent/901-144/" H 10100 2750 50  0001 C CNN
F 4 "DNI" V 10100 2450 50  0000 C CNB "DNI"
F 5 "Amphenol RF SMA " H 10100 2750 50  0001 C CNN "Description"
F 6 "901-144" H 10100 2750 50  0001 C CNN "Flight"
F 7 "Amphenol" H 10100 3000 50  0001 C CNN "Manufacturer_Name"
F 8 "901-144" H 10100 3000 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "901-144" H 10100 2750 50  0001 C CNN "Proto"
	1    10100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5D3A5EA0
P 3100 5100
F 0 "J7" V 3337 5029 50  0000 C CNN
F 1 "Amphenol_901-144" V 3246 5029 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 3100 5100 50  0001 C CNN
F 3 "https://www.amphenolrf.com/library/download/link/link_id/593640/parent/901-144/" H 3100 5100 50  0001 C CNN
F 4 "Amphenol RF SMA " H 3100 5100 50  0001 C CNN "Description"
F 5 "901-144" H 3100 5100 50  0001 C CNN "Flight"
F 6 "Amphenol" H 3337 5129 50  0001 C CNN "Manufacturer_Name"
F 7 "901-144" H 3337 5129 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "901-144" H 3100 5100 50  0001 C CNN "Proto"
	1    3100 5100
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:XTB-40_payload U10
U 1 1 5D320CBA
P 2100 1750
F 0 "U10" H 2075 2415 50  0000 C CNN
F 1 "XTB-40" H 2100 2200 50  0000 C CNN
F 2 "mainboard:XTB40_payload" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
F 4 "DNI" H 2100 1250 50  0000 C CNB "DNI"
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D34ABEC
P 2550 2350
AR Path="/5D34ABEC" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D34ABEC" Ref="#GND035"  Part="1" 
F 0 "#GND035" H 2550 2350 50  0001 C CNN
F 1 "GND" H 2450 2250 59  0000 L BNN
F 2 "" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2350
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D36A7B4
P 3700 2200
AR Path="/5D36A7B4" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D36A7B4" Ref="#GND031"  Part="1" 
F 0 "#GND031" H 3700 2200 50  0001 C CNN
F 1 "GND" H 3600 2100 59  0000 L BNN
F 2 "" H 3700 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	1    0    0    -1  
$EndComp
$Comp
L mainboard:XTB-40_payload U9
U 1 1 5D36A7BA
P 4650 1750
F 0 "U9" H 4625 2415 50  0000 C CNN
F 1 "XTB-40" H 4650 2200 50  0000 C CNN
F 2 "mainboard:XTB40_payload" H 4650 1750 50  0001 C CNN
F 3 "" H 4650 1750 50  0001 C CNN
F 4 "DNI" H 4650 1250 50  0000 C CNB "DNI"
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D36A7D0
P 5100 2350
AR Path="/5D36A7D0" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D36A7D0" Ref="#GND034"  Part="1" 
F 0 "#GND034" H 5100 2350 50  0001 C CNN
F 1 "GND" H 5000 2250 59  0000 L BNN
F 2 "" H 5100 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0001 C CNN
	1    5100 2350
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D36A7E8
P 3700 3700
AR Path="/5D36A7E8" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D36A7E8" Ref="#GND037"  Part="1" 
F 0 "#GND037" H 3700 3700 50  0001 C CNN
F 1 "GND" H 3600 3600 59  0000 L BNN
F 2 "" H 3700 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
$Comp
L mainboard:XTB-40_payload U11
U 1 1 5D36A7EE
P 4650 3250
F 0 "U11" H 4625 3915 50  0000 C CNN
F 1 "XTB-40" H 4650 3700 50  0000 C CNN
F 2 "mainboard:XTB40_payload" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
F 4 "DNI" H 4650 2750 50  0000 C CNB "DNI"
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D36A804
P 5100 3850
AR Path="/5D36A804" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D36A804" Ref="#GND040"  Part="1" 
F 0 "#GND040" H 5100 3850 50  0001 C CNN
F 1 "GND" H 5000 3750 59  0000 L BNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5D3583F9
P 1600 2200
AR Path="/5D3583F9" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/5D3583F9" Ref="#SUPPLY0105"  Part="1" 
F 0 "#SUPPLY0105" H 1600 2200 50  0001 C CNN
F 1 "3.3V" V 1650 2350 59  0000 L BNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5D358E15
P 4150 2200
AR Path="/5D358E15" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/5D358E15" Ref="#SUPPLY0107"  Part="1" 
F 0 "#SUPPLY0107" H 4150 2200 50  0001 C CNN
F 1 "3.3V" V 4200 2350 59  0000 L BNN
F 2 "" H 4150 2200 50  0001 C CNN
F 3 "" H 4150 2200 50  0001 C CNN
	1    4150 2200
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5D3598BC
P 4150 3700
AR Path="/5D3598BC" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/5D3598BC" Ref="#SUPPLY0108"  Part="1" 
F 0 "#SUPPLY0108" H 4150 3700 50  0001 C CNN
F 1 "3.3V" V 4200 3850 59  0000 L BNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3700
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:10KOHM-1_10W-1%(0603)0603 R?
U 1 1 38A56A55
P 9450 4300
AR Path="/38A56A55" Ref="R?"  Part="1" 
AR Path="/5CEC6281/38A56A55" Ref="R24"  Part="1" 
F 0 "R24" H 9300 4359 59  0000 L BNN
F 1 "10K" H 9300 4170 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9450 4300 50  0001 C CNN
F 3 "" H 9450 4300 50  0001 C CNN
F 4 "10K 0603" H 9300 4459 50  0001 C CNN "Description"
	1    9450 4300
	1    0    0    -1  
$EndComp
$Comp
L mainboard:RFM98PW U23
U 1 1 5D44FE4A
P 1950 5600
F 0 "U23" H 1750 6050 59  0000 C CNN
F 1 "RFM98PW" H 2050 5150 50  0001 C CNN
F 2 "mainboard:RFM95PW" H 2050 5050 50  0001 C CNN
F 3 "" H 1950 5600 50  0001 C CNN
F 4 "433 MHz 1W Radio" H 1950 5600 50  0001 C CNN "Description"
F 5 "RFM98PW" H 1950 5600 50  0001 C CNN "Flight"
F 6 "HopeRF" H 1950 5600 50  0001 C CNN "Manufacturer_Name"
F 7 "RFM98PW" H 1750 6150 50  0001 C CNN "Manufacturer_Part_Number"
F 8 "RFM98PW" H 1950 5600 50  0001 C CNN "Proto"
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D460268
P 3300 6100
AR Path="/5D460268" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D460268" Ref="#GND0103"  Part="1" 
F 0 "#GND0103" H 3300 6100 50  0001 C CNN
F 1 "GND" H 3200 6000 59  0000 L BNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:RFM9xBreakout U15
U 1 1 5D71599E
P 5200 7050
F 0 "U15" H 4900 7550 50  0000 C CNN
F 1 "RFM9xBreakout" H 5200 6550 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 4550 6500 50  0001 L CNN
F 3 "" H 6650 7450 50  0001 L CNN
F 4 "DNI" H 5200 7050 50  0000 C CNB "DNI"
	1    5200 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J12
U 1 1 5D7326B2
P 6150 7400
F 0 "J12" H 6150 7550 50  0000 C CNN
F 1 "Amphenol_901-144" H 6550 7250 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_901-144_Vertical" H 6150 7400 50  0001 C CNN
F 3 "https://www.amphenolrf.com/library/download/link/link_id/593640/parent/901-144/" H 6150 7400 50  0001 C CNN
F 4 "DNI" H 6300 7400 50  0000 C CNB "DNI"
F 5 "Amphenol RF SMA " H 6150 7400 50  0001 C CNN "Description"
F 6 "901-144" H 6150 7400 50  0001 C CNN "Flight"
F 7 "Amphenol" H 6150 7650 50  0001 C CNN "Manufacturer_Name"
F 8 "901-144" H 6150 7650 50  0001 C CNN "Manufacturer_Part_Number"
F 9 "901-144" H 6150 7400 50  0001 C CNN "Proto"
	1    6150 7400
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D738978
P 6150 7700
AR Path="/5D738978" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D738978" Ref="#GND0105"  Part="1" 
F 0 "#GND0105" H 6150 7700 50  0001 C CNN
F 1 "GND" H 6050 7600 59  0000 L BNN
F 2 "" H 6150 7700 50  0001 C CNN
F 3 "" H 6150 7700 50  0001 C CNN
	1    6150 7700
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D74B366
P 4550 7500
AR Path="/5D74B366" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D74B366" Ref="#GND0106"  Part="1" 
F 0 "#GND0106" H 4550 7500 50  0001 C CNN
F 1 "GND" H 4450 7400 59  0000 L BNN
F 2 "" H 4550 7500 50  0001 C CNN
F 3 "" H 4550 7500 50  0001 C CNN
	1    4550 7500
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:RFM98PW U24
U 1 1 5D73ADF1
P 5100 5600
F 0 "U24" H 4900 6050 59  0000 C CNN
F 1 "RFM98PW" H 5200 5150 50  0001 C CNN
F 2 "mainboard:RFM95PW" H 5200 5050 50  0001 C CNN
F 3 "" H 5100 5600 50  0001 C CNN
F 4 "DNI" H 5200 5550 50  0000 C CNB "DNI"
	1    5100 5600
	1    0    0    -1  
$EndComp
$Comp
L mainboard:RFM9xBreakout U20
U 1 1 5DB7FF78
P 2050 6950
F 0 "U20" H 1750 7450 50  0000 C CNN
F 1 "RFM9xBreakout" H 2050 6450 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 1400 6400 50  0001 L CNN
F 3 "" H 3500 7350 50  0001 L CNN
F 4 "DNI" H 2050 6950 50  0000 C CNB "DNI"
	1    2050 6950
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5DBB3B91
P 1350 7400
AR Path="/5DBB3B91" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5DBB3B91" Ref="#GND0110"  Part="1" 
F 0 "#GND0110" H 1350 7400 50  0001 C CNN
F 1 "GND" H 1250 7300 59  0000 L BNN
F 2 "" H 1350 7400 50  0001 C CNN
F 3 "" H 1350 7400 50  0001 C CNN
	1    1350 7400
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:10KOHM-1_10W-1%(0603)0603 R?
U 1 1 5E052CBF
P 4050 5300
AR Path="/5E052CBF" Ref="R?"  Part="1" 
AR Path="/5CEC6281/5E052CBF" Ref="R43"  Part="1" 
F 0 "R43" V 3997 5232 59  0000 R CNN
F 1 "10k" V 4102 5232 59  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
F 4 "10k 0603" H 3997 5332 50  0001 C CNN "Description"
	1    4050 5300
	0    1    1    0   
$EndComp
$Comp
L mainboard:10KOHM-1_10W-1%(0603)0603 R?
U 1 1 5E073EBC
P 900 5300
AR Path="/5E073EBC" Ref="R?"  Part="1" 
AR Path="/5CEC6281/5E073EBC" Ref="R5"  Part="1" 
F 0 "R5" V 847 5232 59  0000 R CNN
F 1 "10k" V 952 5232 59  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 900 5300 50  0001 C CNN
F 3 "" H 900 5300 50  0001 C CNN
F 4 "10k 0603" H 847 5332 50  0001 C CNN "Description"
	1    900  5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R54
U 1 1 5F4DD15D
P 3050 2450
F 0 "R54" H 3118 2541 50  0000 L CNN
F 1 "0" H 3118 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3090 2440 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
F 4 "DNI" H 3118 2359 50  0000 L CNB "DNI"
F 5 "0 0603" H 3118 2641 50  0001 C CNN "Description"
	1    3050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R56
U 1 1 5F4DD164
P 3050 2750
F 0 "R56" H 3118 2841 50  0000 L CNN
F 1 "0" H 3118 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3090 2740 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
F 4 "0 0603" H 3118 2896 50  0001 C CNN "Description"
F 5 "DNI" H 3118 2659 50  0000 L CNB "DNI"
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5F4DD16A
P 3050 2300
AR Path="/5F4DD16A" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/5F4DD16A" Ref="#SUPPLY011"  Part="1" 
F 0 "#SUPPLY011" H 3050 2300 50  0001 C CNN
F 1 "3.3V" H 3050 2450 59  0000 C CNN
F 2 "" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0001 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R58
U 1 1 5F4D71F5
P 5500 2750
F 0 "R58" H 5568 2841 50  0000 L CNN
F 1 "0" H 5568 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5540 2740 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
F 4 "0 0603" H 5568 2941 50  0001 C CNN "Description"
F 5 "DNI" H 5568 2659 50  0000 L CNB "DNI"
	1    5500 2750
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5F4D13B6
P 5500 2300
AR Path="/5F4D13B6" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/5F4D13B6" Ref="#SUPPLY012"  Part="1" 
F 0 "#SUPPLY012" H 5500 2300 50  0001 C CNN
F 1 "3.3V" H 5500 2450 59  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R57
U 1 1 5F4D13A9
P 5500 2450
F 0 "R57" H 5568 2541 50  0000 L CNN
F 1 "0" H 5568 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5540 2440 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
F 4 "DNI" H 5568 2359 50  0000 L CNB "DNI"
F 5 "0 0603" H 5568 2641 50  0001 C CNN "Description"
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D75C601
P 5900 6100
AR Path="/5D75C601" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D75C601" Ref="#GND0107"  Part="1" 
F 0 "#GND0107" H 5900 6100 50  0001 C CNN
F 1 "GND" H 5800 6000 59  0000 L BNN
F 2 "" H 5900 6100 50  0001 C CNN
F 3 "" H 5900 6100 50  0001 C CNN
	1    5900 6100
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 6091097D
P 4050 5000
AR Path="/6091097D" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/6091097D" Ref="#SUPPLY0104"  Part="1" 
F 0 "#SUPPLY0104" H 4050 5000 50  0001 C CNN
F 1 "3.3V" H 3950 5150 59  0000 L BNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 6091151B
P 900 5000
AR Path="/6091151B" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/6091151B" Ref="#SUPPLY0109"  Part="1" 
F 0 "#SUPPLY0109" H 900 5000 50  0001 C CNN
F 1 "3.3V" H 800 5150 59  0000 L BNN
F 2 "" H 900 5000 50  0001 C CNN
F 3 "" H 900 5000 50  0001 C CNN
	1    900  5000
	1    0    0    -1  
$EndComp
Text GLabel 8650 3750 0    10   BiDi ~ 0
GND
Text GLabel 7250 3750 0    10   BiDi ~ 0
GND
Text GLabel 7250 4950 0    10   BiDi ~ 0
GND
Text GLabel 10300 2950 0    10   BiDi ~ 0
GND
Text GLabel 1150 2100 0    10   BiDi ~ 0
GND
Text GLabel 7150 4650 0    50   BiDi ~ 0
TX
Text GLabel 7150 4550 0    50   BiDi ~ 0
RX
Text Label 8800 3550 1    50   ~ 0
RF_IN
Text GLabel 7150 4850 0    50   BiDi ~ 0
GPS_PWR_IN
Text GLabel 9750 4300 2    50   BiDi ~ 0
GPS_PWR_IN
Text GLabel 1600 1600 0    50   BiDi ~ 0
PB17
Text Notes 7500 3500 0    100  ~ 0
GPS Module
Text Notes 8650 2150 0    100  ~ 0
       RF Splitter \n(2 Way, 0deg DC-Pass)
Text Notes 1550 4450 0    150  ~ 0
Modular Radios (HopeRF format)
Text GLabel 2550 2250 2    10   BiDi ~ 0
GND
Text GLabel 3700 2100 0    10   BiDi ~ 0
GND
Text GLabel 4150 2000 0    50   BiDi ~ 0
PA20
Text GLabel 4150 1600 0    50   BiDi ~ 0
PB23
Text GLabel 5100 2250 2    10   BiDi ~ 0
GND
Text GLabel 3700 3600 0    10   BiDi ~ 0
GND
Text GLabel 4150 3500 0    50   BiDi ~ 0
PA22
Text GLabel 4150 3100 0    50   BiDi ~ 0
PB22
Text GLabel 5100 3750 2    10   BiDi ~ 0
GND
Text GLabel 850  5500 0    50   BiDi ~ 0
RF1_CS
Text GLabel 3300 5300 0    10   BiDi ~ 0
GND
Text Notes 1950 4750 0    85   ~ 0
Radio #1
Text GLabel 1350 5900 0    50   BiDi ~ 0
RF1_IO0
Text GLabel 1350 5400 0    50   BiDi ~ 0
RF1_RST
Text Notes 7600 6950 0    200  ~ 40
Radio, GPS, Payloads
Text GLabel 6150 7600 2    10   BiDi ~ 0
GND
Text GLabel 4600 7200 0    50   BiDi ~ 0
RF2_RST
Text GLabel 5750 7100 2    50   BiDi ~ 0
RF2_IO4
Text GLabel 4550 7400 2    10   BiDi ~ 0
GND
Text GLabel 4000 5500 0    50   BiDi ~ 0
RF2_CS
Text GLabel 4500 5400 0    50   BiDi ~ 0
RF2_RST
Text Label 2650 5300 0    50   ~ 0
RF1_ANT
Text Label 5650 7400 0    50   ~ 0
RF2_ANT
Text Label 6150 5300 2    50   ~ 0
RF2_ANT
Text GLabel 5900 5600 2    50   BiDi ~ 0
RF2_IO4
Text GLabel 4500 5900 0    50   BiDi ~ 0
RF2_IO0
Text GLabel 5750 7000 2    50   BiDi ~ 0
RF2_IO0
Text GLabel 2750 5600 2    50   BiDi ~ 0
RF1_IO4
Text GLabel 2600 7000 2    50   BiDi ~ 0
RF1_IO4
Text GLabel 2600 6900 2    50   BiDi ~ 0
RF1_IO0
Text GLabel 1450 7100 0    50   BiDi ~ 0
RF1_RST
Text GLabel 1350 7300 2    10   BiDi ~ 0
GND
Text GLabel 2600 7300 2    50   BiDi ~ 0
RF1_ANT
Text GLabel 1450 5300 0    10   BiDi ~ 0
3.3V
Text Notes 2200 900  0    150  ~ 0
Modular Payloads
Text Notes 5200 4750 0    85   ~ 0
Radio #2
Text Notes 7000 6500 0    65   ~ 0
NOTE: Components labeled "do not install" (DNI) are not populated by default
Text GLabel 4500 5700 0    50   Input ~ 0
MOSI_RF2
Text GLabel 4500 5600 0    50   Input ~ 0
SCK_RF2
Text GLabel 4500 5800 0    50   Output ~ 0
MISO_RF2
Text GLabel 1450 6700 0    50   Input ~ 0
MOSI_RF1
Text GLabel 1450 6800 0    50   Input ~ 0
SCK_RF1
Text GLabel 1450 6600 0    50   Output ~ 0
MISO_RF1
Text GLabel 4600 6800 0    50   Input ~ 0
MOSI_RF2
Text GLabel 4600 6900 0    50   Input ~ 0
SCK_RF2
Text GLabel 4600 6700 0    50   Output ~ 0
MISO_RF2
Text GLabel 1350 5700 0    50   Input ~ 0
MOSI_RF1
Text GLabel 1350 5600 0    50   Input ~ 0
SCK_RF1
Text GLabel 1350 5800 0    50   Output ~ 0
MISO_RF1
Text GLabel 3050 3000 2    50   BiDi ~ 0
VBATT
Text Notes 2150 2150 1    85   ~ 0
PAYLOAD 1
Text Notes 4700 2150 1    85   ~ 0
PAYLOAD 3
Text Notes 4700 3650 1    85   ~ 0
PAYLOAD 4
Text GLabel 5500 3000 2    50   BiDi ~ 0
VBATT
Text GLabel 5900 6000 2    10   BiDi ~ 0
GND
Text GLabel 5200 4900 2    50   BiDi ~ 0
VCC_RF2
Text GLabel 5200 6400 2    50   BiDi ~ 0
VCC_RF2
Text GLabel 2050 6300 2    50   BiDi ~ 0
VCC_RF1
Text GLabel 2050 4900 2    50   BiDi ~ 0
VCC_RF1
Wire Wire Line
	8650 3750 9250 3750
Wire Wire Line
	9250 3750 9250 3950
Wire Wire Line
	9250 3950 8650 3950
Wire Wire Line
	7250 3750 7050 3750
Wire Wire Line
	7050 3750 7050 3950
Wire Wire Line
	7250 4950 7250 5050
Wire Wire Line
	10300 3150 10300 3350
Wire Wire Line
	10100 3150 10300 3150
Wire Wire Line
	1150 2100 1600 2100
Wire Wire Line
	1450 5300 1150 5300
Wire Wire Line
	7250 4650 7150 4650
Wire Wire Line
	7250 4550 7150 4550
Wire Wire Line
	8650 3850 8800 3850
Wire Wire Line
	7250 4850 7150 4850
Wire Wire Line
	7250 4850 7250 4750
Wire Wire Line
	9650 4300 9750 4300
Wire Wire Line
	2550 2250 2550 2200
Wire Wire Line
	3700 2100 4150 2100
Wire Wire Line
	5100 2250 5100 2200
Wire Wire Line
	3700 3600 4150 3600
Wire Wire Line
	5100 3750 5100 3700
Wire Wire Line
	8650 4150 9250 4150
Wire Wire Line
	1450 5700 1350 5700
Wire Wire Line
	1450 5800 1350 5800
Wire Wire Line
	1450 5600 1350 5600
Wire Wire Line
	2650 6000 3300 6000
Wire Wire Line
	2650 5300 3100 5300
Wire Wire Line
	3300 5100 3300 6000
Wire Wire Line
	1350 5900 1450 5900
Wire Wire Line
	1450 5400 1350 5400
Wire Wire Line
	4700 6800 4600 6800
Wire Wire Line
	4700 6700 4600 6700
Wire Wire Line
	4700 6900 4600 6900
Wire Wire Line
	5950 7400 5650 7400
Wire Wire Line
	4700 7200 4600 7200
Wire Wire Line
	5750 7100 5650 7100
Wire Wire Line
	4550 7400 4700 7400
Wire Wire Line
	4600 5700 4500 5700
Wire Wire Line
	4600 5800 4500 5800
Wire Wire Line
	4600 5600 4500 5600
Wire Wire Line
	4600 5500 4050 5500
Wire Wire Line
	4600 5400 4500 5400
Wire Wire Line
	5800 5300 6150 5300
Wire Wire Line
	5900 5600 5800 5600
Wire Wire Line
	4600 5900 4500 5900
Wire Wire Line
	5650 7000 5750 7000
Wire Wire Line
	2750 5600 2650 5600
Wire Wire Line
	2600 7000 2500 7000
Wire Wire Line
	2600 6900 2500 6900
Wire Wire Line
	1550 6800 1450 6800
Wire Wire Line
	1550 6700 1450 6700
Wire Wire Line
	1550 6600 1450 6600
Wire Wire Line
	1550 7100 1450 7100
Wire Wire Line
	1350 7300 1550 7300
Wire Wire Line
	2600 7300 2500 7300
Wire Wire Line
	4050 5500 4000 5500
Wire Wire Line
	4050 5100 4050 5000
Wire Wire Line
	900  5100 900  5000
Wire Wire Line
	8800 2750 8800 3850
Wire Wire Line
	900  5500 1450 5500
Wire Wire Line
	900  6900 1550 6900
Wire Wire Line
	850  5500 900  5500
Wire Wire Line
	900  5500 900  6900
Wire Wire Line
	4050 7000 4700 7000
Wire Wire Line
	4050 7000 4050 5500
Wire Wire Line
	9250 4150 9250 4300
Wire Notes Line
	6950 6500 6950 6400
Wire Notes Line
	6950 6400 11200 6400
Wire Wire Line
	3050 3000 3050 2900
Wire Wire Line
	2900 2600 3050 2600
Wire Wire Line
	2900 2100 2550 2100
Wire Wire Line
	5250 3600 5100 3600
Wire Wire Line
	5250 2100 5100 2100
Wire Wire Line
	5250 2600 5500 2600
Wire Wire Line
	5500 3000 5500 2900
Wire Wire Line
	5900 6000 5800 6000
Wire Wire Line
	4600 5300 4250 5300
Wire Wire Line
	4250 5300 4250 5100
Wire Wire Line
	4250 5100 4050 5100
Wire Wire Line
	1150 5300 1150 5100
Wire Wire Line
	1150 5100 900  5100
Wire Wire Line
	2050 6300 2050 6400
Wire Wire Line
	5200 6400 5200 6500
Wire Wire Line
	5200 4900 5200 5000
Wire Wire Line
	2050 4900 2050 5000
Wire Wire Line
	10300 2750 10300 3150
Wire Wire Line
	10300 2350 10300 2750
Connection ~ 9250 3950
Connection ~ 10300 3150
Connection ~ 7250 4850
Connection ~ 10300 2750
Connection ~ 3300 6000
Connection ~ 4050 5500
Connection ~ 900  5500
Connection ~ 3050 2600
Connection ~ 5500 2600
Connection ~ 4050 5100
Connection ~ 900  5100
NoConn ~ 2650 5700
NoConn ~ 2650 5500
NoConn ~ 2550 1400
NoConn ~ 2550 1500
NoConn ~ 2550 1600
NoConn ~ 2550 1700
NoConn ~ 2550 2000
NoConn ~ 5100 2900
NoConn ~ 5100 3000
NoConn ~ 5100 3100
NoConn ~ 5100 3200
NoConn ~ 5100 3500
NoConn ~ 5100 1400
NoConn ~ 5100 1800
NoConn ~ 4150 1500
NoConn ~ 5800 5500
NoConn ~ 4600 6000
NoConn ~ 5800 5700
NoConn ~ 7250 4350
NoConn ~ 7250 4450
NoConn ~ 7250 4150
NoConn ~ 7250 4050
NoConn ~ 7250 3950
NoConn ~ 7250 3850
NoConn ~ 8650 4050
NoConn ~ 8650 4350
NoConn ~ 8650 4450
NoConn ~ 8650 4550
NoConn ~ 8650 4650
NoConn ~ 8650 4750
NoConn ~ 8650 4850
NoConn ~ 8650 4950
Text GLabel 1600 1700 0    50   Input ~ 0
MOSI
Text GLabel 1600 1800 0    50   Input ~ 0
SCK
Text GLabel 1600 1900 0    50   Output ~ 0
MISO
Text GLabel 4150 3200 0    50   Input ~ 0
MOSI
Text GLabel 4150 3300 0    50   Input ~ 0
SCK
Text GLabel 4150 3400 0    50   Output ~ 0
MISO
Text GLabel 4150 1700 0    50   Input ~ 0
MOSI
Text GLabel 4150 1800 0    50   Input ~ 0
SCK
Text GLabel 4150 1900 0    50   Output ~ 0
MISO
$Comp
L mainboard:GND #GND?
U 1 1 60D69571
P 4400 4100
AR Path="/60D69571" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/60D69571" Ref="#GND0115"  Part="1" 
F 0 "#GND0115" H 4400 4100 50  0001 C CNN
F 1 "GND" H 4300 4000 59  0000 L BNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	-1   0    0    -1  
$EndComp
Text GLabel 4400 4000 2    10   BiDi ~ 0
GND
$Comp
L mainboard:GND #GND?
U 1 1 60D723EC
P 4400 2600
AR Path="/60D723EC" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/60D723EC" Ref="#GND0116"  Part="1" 
F 0 "#GND0116" H 4400 2600 50  0001 C CNN
F 1 "GND" H 4300 2500 59  0000 L BNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	-1   0    0    -1  
$EndComp
Text GLabel 4400 2500 2    10   BiDi ~ 0
GND
$Comp
L mainboard:GND #GND?
U 1 1 60D7AE4D
P 1850 2600
AR Path="/60D7AE4D" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/60D7AE4D" Ref="#GND0118"  Part="1" 
F 0 "#GND0118" H 1850 2600 50  0001 C CNN
F 1 "GND" H 1750 2500 59  0000 L BNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	-1   0    0    -1  
$EndComp
Text GLabel 1850 2500 2    10   BiDi ~ 0
GND
Connection ~ 5250 3600
Connection ~ 2900 3600
Text GLabel 2550 3500 2    50   BiDi ~ 0
PA22
Text GLabel 2550 3100 2    50   BiDi ~ 0
PB22
Text GLabel 2550 3000 2    50   BiDi ~ 0
PA17
Text GLabel 2550 2900 2    50   BiDi ~ 0
PA16
$Comp
L mainboard:XTB-40_payload U12
U 1 1 5D35FFDD
P 2100 3250
F 0 "U12" H 2075 3915 50  0000 C CNN
F 1 "XTB-40" H 2100 3700 50  0000 C CNN
F 2 "mainboard:XTB40_payload" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
F 4 "DNI" H 2100 2750 50  0000 C CNB "DNI"
	1    2100 3250
	1    0    0    -1  
$EndComp
Text GLabel 1600 3400 0    50   Output ~ 0
MISO
Text GLabel 1600 3300 0    50   Input ~ 0
SCK
Text GLabel 1600 3200 0    50   Input ~ 0
MOSI
NoConn ~ 1600 3000
Wire Wire Line
	2900 3600 2550 3600
Wire Wire Line
	1150 3600 1600 3600
Text Notes 2150 3600 1    85   ~ 0
PAYLOAD 2
Text GLabel 1850 4000 2    10   BiDi ~ 0
GND
Text GLabel 1600 3100 0    50   BiDi ~ 0
PB16
Text GLabel 1600 3500 0    50   BiDi ~ 0
PA19
Text GLabel 1150 3600 0    10   BiDi ~ 0
GND
$Comp
L mainboard:3.3V #SUPPLY?
U 1 1 5D358948
P 1600 3700
AR Path="/5D358948" Ref="#SUPPLY?"  Part="1" 
AR Path="/5CEC6281/5D358948" Ref="#SUPPLY0106"  Part="1" 
F 0 "#SUPPLY0106" H 1600 3700 50  0001 C CNN
F 1 "3.3V" V 1650 3850 59  0000 L BNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D35FFF3
P 1850 4100
AR Path="/5D35FFF3" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D35FFF3" Ref="#GND041"  Part="1" 
F 0 "#GND041" H 1850 4100 50  0001 C CNN
F 1 "GND" H 1750 4000 59  0000 L BNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	-1   0    0    -1  
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 5D35FFD7
P 1150 3700
AR Path="/5D35FFD7" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/5D35FFD7" Ref="#GND039"  Part="1" 
F 0 "#GND039" H 1150 3700 50  0001 C CNN
F 1 "GND" H 1050 3600 59  0000 L BNN
F 2 "" H 1150 3700 50  0001 C CNN
F 3 "" H 1150 3700 50  0001 C CNN
	1    1150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2500 4550 2600
Wire Wire Line
	4550 2600 5250 2600
Connection ~ 5250 2600
Wire Wire Line
	5250 2600 5250 3600
Wire Wire Line
	2000 2500 2000 2600
Wire Wire Line
	2000 2600 2900 2600
Connection ~ 2900 2600
Wire Wire Line
	2900 2600 2900 3600
Wire Wire Line
	2000 4000 2000 4100
Wire Wire Line
	2000 4100 2900 4100
Wire Wire Line
	2900 3600 2900 4100
Wire Wire Line
	4550 4000 4550 4100
Wire Wire Line
	4550 4100 5250 4100
Wire Wire Line
	5250 3600 5250 4100
NoConn ~ 2150 4000
NoConn ~ 2300 4000
NoConn ~ 2150 2500
NoConn ~ 2300 2500
NoConn ~ 4700 4000
NoConn ~ 4850 4000
NoConn ~ 4700 2500
NoConn ~ 4850 2500
Text GLabel 2550 3700 2    10   BiDi ~ 0
GND
$Comp
L mainboard:GND #GND?
U 1 1 60EC4A39
P 2550 3850
AR Path="/60EC4A39" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/60EC4A39" Ref="#GND0119"  Part="1" 
F 0 "#GND0119" H 2550 3850 50  0001 C CNN
F 1 "GND" H 2450 3750 59  0000 L BNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 3750 2550 3700
Text GLabel 4150 2900 0    50   BiDi ~ 0
PA16
Text GLabel 4150 3000 0    50   BiDi ~ 0
PA17
Text GLabel 5100 1600 2    50   BiDi ~ 0
PB17
Text Label 5250 2600 2    50   ~ 0
PYLD34_VDD
Wire Wire Line
	5250 2100 5250 2600
Text Label 2900 2600 2    50   ~ 0
PYLD12_VDD
Wire Wire Line
	2900 2100 2900 2600
NoConn ~ 5650 6900
NoConn ~ 1450 6000
NoConn ~ 2500 6800
NoConn ~ 2500 6600
NoConn ~ 2500 7100
NoConn ~ 5650 7200
NoConn ~ 5650 6700
NoConn ~ 2500 6700
NoConn ~ 2650 5400
NoConn ~ 5650 6800
NoConn ~ 5800 5400
$Comp
L Device:C_Small C?
U 1 1 60DAB7E8
P 1800 4900
AR Path="/5CEC5DDE/60DAB7E8" Ref="C?"  Part="1" 
AR Path="/5CEC6281/60DAB7E8" Ref="C44"  Part="1" 
F 0 "C44" V 2029 4900 50  0000 C CNN
F 1 "10uF" V 1938 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 4900 50  0001 C CNN
F 3 "" H 1800 4900 50  0001 C CNN
F 4 "10uF +-20% 10V X5R" H 1800 4900 50  0001 C CNN "Description"
	1    1800 4900
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 60DAEC8A
P 1700 5000
AR Path="/60DAEC8A" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/60DAEC8A" Ref="#GND036"  Part="1" 
F 0 "#GND036" H 1700 5000 50  0001 C CNN
F 1 "GND" H 1600 4900 59  0000 L BNN
F 2 "" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0001 C CNN
	1    1700 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 4900 1900 4900
$Comp
L Device:C_Small C?
U 1 1 60FC9C34
P 4950 4900
AR Path="/5CEC5DDE/60FC9C34" Ref="C?"  Part="1" 
AR Path="/5CEC6281/60FC9C34" Ref="C46"  Part="1" 
F 0 "C46" V 5179 4900 50  0000 C CNN
F 1 "10uF" V 5088 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
F 4 "10uF +-20% 10V X5R" H 4950 4900 50  0001 C CNN "Description"
F 5 "DNI" V 4950 5100 50  0000 C CNB "DNI"
	1    4950 4900
	0    -1   -1   0   
$EndComp
$Comp
L mainboard:GND #GND?
U 1 1 60FC9C3A
P 4850 5000
AR Path="/60FC9C3A" Ref="#GND?"  Part="1" 
AR Path="/5CEC6281/60FC9C3A" Ref="#GND038"  Part="1" 
F 0 "#GND038" H 4850 5000 50  0001 C CNN
F 1 "GND" H 4750 4900 59  0000 L BNN
F 2 "" H 4850 5000 50  0001 C CNN
F 3 "" H 4850 5000 50  0001 C CNN
	1    4850 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4900 5050 4900
Text GLabel 2550 3200 2    50   BiDi ~ 0
PB16
Text GLabel 5100 2000 2    50   BiDi ~ 0
PA20
Text GLabel 1600 2000 0    50   BiDi ~ 0
PA20
Text GLabel 1600 1500 0    50   BiDi ~ 0
PB23
Text GLabel 5100 1500 2    50   BiDi ~ 0
PB23
Text GLabel 2550 3400 2    50   BiDi ~ 0
PA19
Text GLabel 5100 1900 2    50   BiDi ~ 0
PA19
Text GLabel 5100 1700 2    50   BiDi ~ 0
PB16
NoConn ~ 4150 1400
NoConn ~ 2550 1900
NoConn ~ 2550 1800
NoConn ~ 1600 1400
NoConn ~ 1600 2900
NoConn ~ 5100 3400
NoConn ~ 5100 3300
NoConn ~ 2550 3300
$EndSCHEMATC
