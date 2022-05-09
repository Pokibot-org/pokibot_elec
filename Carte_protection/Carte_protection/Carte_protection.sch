EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Carte_protection-rescue:R-Device RS1
U 1 1 5BD878D7
P 5250 2300
F 0 "RS1" V 5043 2300 50  0000 C CNN
F 1 "3m" V 5134 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 5180 2300 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    1    1    0   
$EndComp
$Comp
L Carte_protection-rescue:Q_NMOS_GDS-Device Q21
U 1 1 5BD87AA2
P 5850 2400
F 0 "Q21" V 6193 2400 50  0000 C CNN
F 1 "STH80N10F7-2" V 6102 2400 50  0000 C CNN
F 2 "divers:D2PAK-2" H 6050 2500 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2300 5600 2300
$Comp
L Carte_protection-rescue:R-Device R11
U 1 1 5BD87C8B
P 4000 2850
F 0 "R11" H 3930 2804 50  0000 R CNN
F 1 "120k" H 3930 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 2850 50  0001 C CNN
F 3 "~" H 4000 2850 50  0001 C CNN
	1    4000 2850
	-1   0    0    1   
$EndComp
$Comp
L Carte_protection-rescue:R-Device R12
U 1 1 5BD88061
P 4000 3300
F 0 "R12" H 3930 3254 50  0000 R CNN
F 1 "12k" H 3930 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 3300 50  0001 C CNN
F 3 "~" H 4000 3300 50  0001 C CNN
	1    4000 3300
	-1   0    0    1   
$EndComp
Connection ~ 4000 3050
Wire Wire Line
	4000 3050 4000 3150
Wire Wire Line
	4000 3450 4000 3750
Connection ~ 4000 3750
Wire Wire Line
	4000 3750 3750 3750
$Comp
L Carte_protection-rescue:R-Device R21
U 1 1 5BD8884C
P 6300 2850
F 0 "R21" H 6230 2804 50  0000 R CNN
F 1 "47k" H 6230 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	-1   0    0    1   
$EndComp
$Comp
L Carte_protection-rescue:R-Device R22
U 1 1 5BD88890
P 6300 3450
F 0 "R22" H 6230 3404 50  0000 R CNN
F 1 "4.7k" H 6230 3495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	-1   0    0    1   
$EndComp
$Comp
L Carte_protection-rescue:R-Device R25
U 1 1 5BD88A6A
P 6750 2850
F 0 "R25" H 6680 2804 50  0000 R CNN
F 1 "8.2k" H 6680 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6680 2850 50  0001 C CNN
F 3 "~" H 6750 2850 50  0001 C CNN
	1    6750 2850
	-1   0    0    1   
$EndComp
Connection ~ 6300 2300
Wire Wire Line
	6300 3750 6300 3600
Wire Wire Line
	3750 3150 3750 3050
Wire Wire Line
	3750 3450 3750 3750
Wire Wire Line
	4800 3400 4800 3350
Wire Wire Line
	4800 3700 4800 3750
Wire Wire Line
	6050 2300 6100 2300
$Comp
L Carte_protection-rescue:C-Device C21
U 1 1 5BD8EFF4
P 5850 3600
F 0 "C21" H 5965 3646 50  0000 L CNN
F 1 "10n" H 5965 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 3450 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
Connection ~ 5850 3750
Wire Wire Line
	5850 3750 6300 3750
$Comp
L Carte_protection-rescue:CP-Device C22
U 1 1 5BD909B0
P 7200 2900
F 0 "C22" H 7318 2946 50  0000 L CNN
F 1 "100u" H 7318 2855 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 7238 2750 50  0001 C CNN
F 3 "~" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3050 7200 3750
Connection ~ 6300 3750
$Comp
L Carte_protection-rescue:Conn_01x02_Female-Connector J21
U 1 1 5BD938DB
P 8350 2300
F 0 "J21" H 8377 2276 50  0000 L CNN
F 1 "18AWG Wire" H 8377 2185 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 8350 2300 50  0001 C CNN
F 3 "~" H 8350 2300 50  0001 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2400 8050 2400
Wire Wire Line
	8050 2400 8050 3750
Wire Wire Line
	8050 3750 7650 3750
$Comp
L Carte_protection-rescue:GND-power #PWR0101
U 1 1 5BD981D1
P 5400 3800
F 0 "#PWR0101" H 5400 3550 50  0001 C CNN
F 1 "GND" H 5405 3627 50  0000 C CNN
F 2 "" H 5400 3800 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
	1    5400 3800
	1    0    0    -1  
$EndComp
$Comp
L Carte_protection-rescue:D_Zener-Device D21
U 1 1 5BD9CF5B
P 6100 2500
F 0 "D21" V 6146 2421 50  0000 R CNN
F 1 "DZ_11V" V 6055 2421 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6100 2500 50  0001 C CNN
F 3 "~" H 6100 2500 50  0001 C CNN
	1    6100 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2350 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	6100 2300 6300 2300
Wire Wire Line
	6300 2300 6300 2700
Wire Wire Line
	6750 2300 6750 2700
Wire Wire Line
	7200 2300 7200 2750
$Comp
L Carte_protection-rescue:R-Device R24
U 1 1 5BDA53A7
P 5850 2800
F 0 "R24" H 5780 2754 50  0000 R CNN
F 1 "10" H 5780 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2600 5850 2650
Wire Wire Line
	5850 2650 6100 2650
Connection ~ 5850 2650
$Comp
L Carte_protection-rescue:LED-Device D22
U 1 1 5BDBC68E
P 6750 3550
F 0 "D22" V 6788 3432 50  0000 R CNN
F 1 "LED" V 6697 3432 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6750 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3750 6750 3700
Wire Wire Line
	6300 2300 6750 2300
Wire Wire Line
	6300 3750 6750 3750
Wire Wire Line
	6750 3750 7200 3750
Connection ~ 6750 3750
Wire Wire Line
	6750 2300 7200 2300
Connection ~ 6750 2300
$Comp
L Carte_protection-rescue:C-Device C11
U 1 1 5BDCFC16
P 3750 3300
F 0 "C11" H 3865 3346 50  0000 L CNN
F 1 "0.1u" H 3865 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3788 3150 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 5BEE2120
P 7650 3000
F 0 "D23" V 7604 3079 50  0000 L CNN
F 1 "US1D" V 7695 3079 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 7650 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2300 7650 2300
Connection ~ 7200 2300
Wire Wire Line
	7650 2850 7650 2300
Connection ~ 7650 2300
Wire Wire Line
	7650 2300 8150 2300
Wire Wire Line
	7650 3150 7650 3750
Wire Wire Line
	7650 3750 7200 3750
Connection ~ 7650 3750
Connection ~ 7200 3750
$Comp
L Connector:Conn_01x01_Female Heat2
U 1 1 5BEE0114
P 5600 2100
F 0 "Heat2" V 5540 2012 50  0000 R CNN
F 1 "Conn_01x01_Female" V 5449 2012 50  0000 R CNN
F 2 "divers:heatsink_TO-252" H 5600 2100 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5600 2100
	0    -1   -1   0   
$EndComp
Connection ~ 5600 2300
Wire Wire Line
	5400 2300 5600 2300
$Comp
L Carte_protection-rescue:R-Device RS11
U 1 1 5BEF53EC
P 5100 2450
F 0 "RS11" H 5030 2404 50  0000 R CNN
F 1 "100" H 5030 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 2450 50  0001 C CNN
F 3 "~" H 5100 2450 50  0001 C CNN
	1    5100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Carte_protection-rescue:R-Device RS12
U 1 1 5BEF5546
P 5450 2450
F 0 "RS12" H 5380 2404 50  0000 R CNN
F 1 "100" H 5380 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2450 5300 2450
Connection ~ 5300 2450
Wire Wire Line
	5600 2450 5600 2300
Wire Wire Line
	4950 2450 4950 2300
Wire Wire Line
	4950 2300 5100 2300
Connection ~ 4950 2450
$Comp
L Switch:SW_Push SW11
U 1 1 5BF0385C
P 3500 3300
F 0 "SW11" V 3250 3300 50  0000 R CNN
F 1 "SW_Push" V 3350 3300 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3100 3500 3050
Wire Wire Line
	3500 3500 3500 3750
$Comp
L Carte_protection-rescue:C-Device C12
U 1 1 5BF110BD
P 4800 3550
F 0 "C12" H 4915 3596 50  0000 L CNN
F 1 "1u" H 4915 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4838 3400 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:LT1641-1 U11
U 1 1 5BF13DE9
P 5300 3050
F 0 "U11" H 5300 2464 50  0000 C CNN
F 1 "LT1641-1" H 5300 2373 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 2450 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/164112fc.pdf" H 5550 2550 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2950 5850 3000
Wire Wire Line
	5400 2650 5750 2650
Wire Wire Line
	5750 2650 5750 3000
Wire Wire Line
	5750 3000 5850 3000
Wire Wire Line
	5200 2650 5300 2650
Wire Wire Line
	5300 2450 5300 2650
Wire Wire Line
	5100 2650 4950 2650
Wire Wire Line
	4950 2450 4950 2650
Wire Wire Line
	4750 3050 4750 3150
Wire Wire Line
	4750 3150 4900 3150
Wire Wire Line
	5400 3550 5400 3750
Connection ~ 5400 3750
Wire Wire Line
	5400 3750 5850 3750
Wire Wire Line
	4800 3750 5400 3750
Wire Wire Line
	5400 3750 5400 3800
Connection ~ 5850 3000
$Comp
L Carte_protection-rescue:R-Device R13
U 1 1 60ED8E40
P 3500 2850
F 0 "R13" H 3430 2804 50  0000 R CNN
F 1 "1M" H 3430 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP11
U 1 1 60ED9AD8
P 3500 2450
F 0 "JP11" V 3450 2250 50  0000 L CNN
F 1 "Jumper_NO_Small" V 3550 1750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3500 2450 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
	1    3500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2350 3500 2300
Wire Wire Line
	3750 3050 4000 3050
Connection ~ 4000 2300
Wire Wire Line
	3500 3050 3750 3050
Connection ~ 3750 3050
Wire Wire Line
	3500 3750 3750 3750
Connection ~ 3750 3750
Wire Wire Line
	4000 3000 4000 3050
Wire Wire Line
	4000 2300 4000 2700
Wire Wire Line
	3500 3000 3500 3050
Connection ~ 3500 3050
$Comp
L Carte_protection-rescue:LED-Device D12
U 1 1 60F39F34
P 2850 3200
F 0 "D12" V 2888 3082 50  0000 R CNN
F 1 "LED" V 2797 3082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2850 3200 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3350 2850 3400
$Comp
L Carte_protection-rescue:R-Device R14
U 1 1 60F47F4A
P 2850 2800
F 0 "R14" H 2780 2754 50  0000 R CNN
F 1 "1k" H 2780 2845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3000 5850 3150
Wire Wire Line
	6300 3000 6300 3050
$Comp
L Carte_protection-rescue:R-Device R23
U 1 1 5BD8EFBE
P 5850 3300
F 0 "R23" H 5780 3254 50  0000 R CNN
F 1 "1k" H 5780 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 3300 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
	1    5850 3300
	-1   0    0    1   
$EndComp
Connection ~ 6300 3050
Wire Wire Line
	6300 3050 6300 3300
Wire Wire Line
	5700 3050 6300 3050
Wire Wire Line
	6750 3000 6750 3100
Wire Wire Line
	5700 3150 5750 3150
Wire Wire Line
	5750 3150 5750 3100
Wire Wire Line
	5750 3100 6750 3100
Connection ~ 6750 3100
Wire Wire Line
	6750 3100 6750 3400
Wire Wire Line
	2850 3750 3300 3750
Connection ~ 3500 3750
$Comp
L Device:Jumper_NO_Small JP12
U 1 1 60F930A5
P 3300 3300
F 0 "JP12" V 3350 3100 50  0000 L CNN
F 1 "Jumper_NO_Small" V 3450 2600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3300 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3200 3300 3050
Wire Wire Line
	3300 3050 3500 3050
Wire Wire Line
	3300 3400 3300 3750
Connection ~ 3300 3750
Wire Wire Line
	3300 3750 3500 3750
Connection ~ 2850 3750
Connection ~ 3500 2300
$Comp
L Carte_protection-rescue:R-Device R15
U 1 1 60FA7BFE
P 2850 3550
F 0 "R15" H 2780 3504 50  0000 R CNN
F 1 "75" H 2780 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 3550 50  0001 C CNN
F 3 "~" H 2850 3550 50  0001 C CNN
	1    2850 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3700 2850 3750
Wire Wire Line
	2850 2950 2850 3000
Wire Wire Line
	3500 2550 3500 2600
Wire Wire Line
	3500 2600 2850 2600
Wire Wire Line
	2850 2600 2850 2650
Connection ~ 3500 2600
Wire Wire Line
	3500 2600 3500 2700
$Comp
L Device:Jumper_NO_Small JP13
U 1 1 60FBA478
P 2700 3200
F 0 "JP13" V 2650 3000 50  0000 L CNN
F 1 "Jumper_NO_Small" V 2750 2500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 3200 50  0001 C CNN
F 3 "~" H 2700 3200 50  0001 C CNN
	1    2700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3300 2700 3750
Connection ~ 2700 3750
Wire Wire Line
	2700 3750 2850 3750
Wire Wire Line
	2700 3100 2700 3000
Wire Wire Line
	2700 3000 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	2850 3000 2850 3050
Wire Wire Line
	3500 2300 4000 2300
Wire Wire Line
	2200 2300 3500 2300
Wire Wire Line
	1950 3750 2700 3750
Connection ~ 2200 2300
Wire Wire Line
	1950 2700 2200 2700
Wire Wire Line
	1700 2300 1750 2300
Connection ~ 1700 2300
$Comp
L Connector:Conn_01x01_Female Heat1
U 1 1 5BEDFF8B
P 1700 2100
F 0 "Heat1" V 1640 2012 50  0000 R CNN
F 1 "Conn_01x01_Female" V 1549 2012 50  0000 R CNN
F 2 "divers:heatsink_TO-252" H 1700 2100 50  0001 C CNN
F 3 "~" H 1700 2100 50  0001 C CNN
	1    1700 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2700 1950 2750
Connection ~ 1950 2700
Wire Wire Line
	2200 2650 2200 2700
Wire Wire Line
	2200 2300 2150 2300
Wire Wire Line
	2200 2300 2200 2350
Wire Wire Line
	1950 3050 1950 3750
$Comp
L Carte_protection-rescue:R-Device R16
U 1 1 5BDC1234
P 1950 2900
F 0 "R16" H 1880 2854 50  0000 R CNN
F 1 "100k" H 1880 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 2900 50  0001 C CNN
F 3 "~" H 1950 2900 50  0001 C CNN
	1    1950 2900
	-1   0    0    1   
$EndComp
$Comp
L Carte_protection-rescue:D_Zener-Device D11
U 1 1 5BDC11B0
P 2200 2500
F 0 "D11" V 2300 2300 50  0000 L CNN
F 1 "DZ_11V" V 2400 2300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2200 2500 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2600 1950 2700
Connection ~ 1950 3750
Wire Wire Line
	1700 3750 1950 3750
Wire Wire Line
	1700 2400 1700 3750
Wire Wire Line
	1550 2400 1700 2400
Wire Wire Line
	1550 2300 1700 2300
$Comp
L Carte_protection-rescue:Conn_01x02_Male-Connector J11
U 1 1 5BD93812
P 1350 2300
F 0 "J11" H 1456 2478 50  0000 C CNN
F 1 "18AWG Wire" H 1456 2387 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 1350 2300 50  0001 C CNN
F 3 "~" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L Carte_protection-rescue:Q_PMOS_GDS-Device Q11
U 1 1 5BD87861
P 1950 2400
F 0 "Q11" V 2293 2400 50  0000 C CNN
F 1 "FDD6637" V 2202 2400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2150 2500 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
	1    1950 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3050 4750 3050
Wire Wire Line
	4000 2300 4950 2300
Connection ~ 4950 2300
Wire Wire Line
	4000 3750 4300 3750
Connection ~ 4800 3750
$Comp
L Carte_protection-rescue:C-Device C13
U 1 1 60FE1DB2
P 4550 3550
F 0 "C13" H 4665 3596 50  0000 L CNN
F 1 "1u" H 4665 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4588 3400 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L Carte_protection-rescue:C-Device C14
U 1 1 60FE1FDF
P 4300 3550
F 0 "C14" H 4415 3596 50  0000 L CNN
F 1 "1u" H 4415 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4338 3400 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3350 4300 3400
Wire Wire Line
	4300 3350 4550 3350
Connection ~ 4800 3350
Wire Wire Line
	4800 3350 4900 3350
Wire Wire Line
	4550 3400 4550 3350
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4800 3350
Wire Wire Line
	4550 3700 4550 3750
Connection ~ 4550 3750
Wire Wire Line
	4550 3750 4800 3750
Wire Wire Line
	4300 3700 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	4300 3750 4550 3750
$EndSCHEMATC
