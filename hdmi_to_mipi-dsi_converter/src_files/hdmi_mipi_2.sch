EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 15190 9055
encoding utf-8
Sheet 4 4
Title "HDMI TO MIPI DSI CONVERTER"
Date "2020-11-19"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "Checked by:"
Comment3 "Designed by:"
Comment4 "HDMI TO MIPI DSI CONVERTER"
$EndDescr
Wire Notes Line
	2100 7250 11475 7250
Wire Notes Line
	11475 7250 11475 625 
Wire Notes Line
	11475 625  2100 625 
Wire Notes Line
	2100 625  2100 7250
$Comp
L hdmi_to_mipi-dsi_converter-rescue:TC358870XBG_NOK_-TC358870XBG U?
U 1 1 5FDFA331
P 5175 4375
AR Path="/5FDFA331" Ref="U?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA331" Ref="U9"  Part="1" 
F 0 "U9" H 3925 6550 39  0000 C CNN
F 1 "TC358870XBG_NOK_" H 4000 6425 39  0000 C CNN
F 2 "TC358870XBG:VFBGA-80_7x7mm_Pitch0.65mm" V 5425 1975 50  0001 L CNN
F 3 "https://www.mouser.co.uk/datasheet/2/408/TC358870XBG_datasheet_en_20171025-1698958.pdf" H 5925 6275 50  0001 L CNN
F 4 "Toshiba" H 6925 6425 50  0001 L CNN "Mfr"
F 5 "TC358870XBG(NOK)" H 6425 6325 50  0001 L CNN "MPN"
	1    5175 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 3525 3575 3525
Wire Wire Line
	3725 3625 3575 3625
Wire Wire Line
	3725 3725 3575 3725
Wire Wire Line
	3725 3825 3575 3825
Wire Wire Line
	3725 3925 3575 3925
Wire Wire Line
	3725 4025 3575 4025
Wire Wire Line
	3725 4125 3575 4125
Wire Wire Line
	3725 4225 3575 4225
Text Label 3575 3525 2    39   ~ 0
HDMIC_P
Text Label 3575 3625 2    39   ~ 0
HDMIC_N
Text Label 3575 3725 2    39   ~ 0
HDMID0_P
Text Label 3575 3825 2    39   ~ 0
HDMID0_N
Text Label 3575 3925 2    39   ~ 0
HDMID1_P
Text Label 3575 4025 2    39   ~ 0
HDMID1_N
Text Label 3575 4125 2    39   ~ 0
HDMID2_P
Text Label 3575 4225 2    39   ~ 0
HDMID2_N
$Comp
L hdmi_to_mipi-dsi_converter-rescue:CRYSTAL_48MHZ-CRYSTAL_48MHZ Y?
U 1 1 5FDFA348
P 2925 5025
AR Path="/5FDFA348" Ref="Y?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA348" Ref="Y3"  Part="1" 
F 0 "Y3" H 2925 5316 39  0000 C CNN
F 1 "CRYSTAL_48MHZ" H 2925 5241 39  0000 C CNN
F 2 "Barrel - Audio Connectors:DSC6101JI2A-048.0000" H 2875 5075 39  0001 C CNN
F 3 "" H 2875 5075 39  0001 C CNN
F 4 "DSC6101JI2A-048.0000" H 2925 4800 30  0000 C CNN "MPN"
	1    2925 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FDFA34E
P 3475 5125
AR Path="/5FDFA34E" Ref="R?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA34E" Ref="R19"  Part="1" 
F 0 "R19" V 3294 5125 39  0000 C CNN
F 1 "33R" V 3369 5125 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3475 5125 50  0001 C CNN
F 3 "~" H 3475 5125 50  0001 C CNN
	1    3475 5125
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 5125 3275 5125
Wire Wire Line
	3725 5125 3575 5125
Wire Wire Line
	2575 5125 2500 5125
Wire Wire Line
	2500 5125 2500 5225
$Comp
L power:GND #PWR?
U 1 1 5FDFA358
P 2500 5225
AR Path="/5FDFA358" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA358" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 2500 4975 50  0001 C CNN
F 1 "GND" H 2505 5052 50  0000 C CNN
F 2 "" H 2500 5225 50  0001 C CNN
F 3 "" H 2500 5225 50  0001 C CNN
	1    2500 5225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFA35E
P 5075 6725
AR Path="/5FDFA35E" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA35E" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 5075 6475 50  0001 C CNN
F 1 "GND" H 5080 6552 50  0000 C CNN
F 2 "" H 5075 6725 50  0001 C CNN
F 3 "" H 5075 6725 50  0001 C CNN
	1    5075 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 6575 4275 6650
Wire Wire Line
	4275 6650 4375 6650
Wire Wire Line
	5875 6650 5875 6575
Wire Wire Line
	4375 6575 4375 6650
Connection ~ 4375 6650
Wire Wire Line
	4375 6650 4475 6650
Wire Wire Line
	4475 6575 4475 6650
Connection ~ 4475 6650
Wire Wire Line
	4475 6650 4575 6650
Wire Wire Line
	4575 6575 4575 6650
Connection ~ 4575 6650
Wire Wire Line
	4575 6650 4675 6650
Wire Wire Line
	4675 6575 4675 6650
Connection ~ 4675 6650
Wire Wire Line
	4675 6650 4775 6650
Wire Wire Line
	4775 6575 4775 6650
Connection ~ 4775 6650
Wire Wire Line
	4775 6650 4875 6650
Wire Wire Line
	4875 6575 4875 6650
Connection ~ 4875 6650
Wire Wire Line
	4875 6650 4975 6650
Wire Wire Line
	4975 6575 4975 6650
Connection ~ 4975 6650
Wire Wire Line
	4975 6650 5075 6650
Wire Wire Line
	5075 6575 5075 6650
Connection ~ 5075 6650
Wire Wire Line
	5075 6650 5175 6650
Wire Wire Line
	5075 6650 5075 6725
Wire Wire Line
	5175 6575 5175 6650
Connection ~ 5175 6650
Wire Wire Line
	5175 6650 5275 6650
Wire Wire Line
	5275 6575 5275 6650
Connection ~ 5275 6650
Wire Wire Line
	5275 6650 5375 6650
Wire Wire Line
	5375 6575 5375 6650
Connection ~ 5375 6650
Wire Wire Line
	5375 6650 5475 6650
Wire Wire Line
	5475 6575 5475 6650
Connection ~ 5475 6650
Wire Wire Line
	5475 6650 5575 6650
Wire Wire Line
	5575 6575 5575 6650
Connection ~ 5575 6650
Wire Wire Line
	5575 6650 5675 6650
Wire Wire Line
	5675 6575 5675 6650
Connection ~ 5675 6650
Wire Wire Line
	5675 6650 5775 6650
Wire Wire Line
	5775 6575 5775 6650
Connection ~ 5775 6650
Wire Wire Line
	5775 6650 5875 6650
Wire Wire Line
	3275 4925 3400 4925
Wire Wire Line
	3400 4925 3400 4825
Wire Wire Line
	2575 4925 2500 4925
Wire Wire Line
	2500 4925 2500 4825
$Comp
L power:+3V3 #PWR?
U 1 1 5FDFA399
P 2500 4825
AR Path="/5FDFA399" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA399" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 2500 4675 50  0001 C CNN
F 1 "+3V3" H 2515 4998 50  0000 C CNN
F 2 "" H 2500 4825 50  0001 C CNN
F 3 "" H 2500 4825 50  0001 C CNN
	1    2500 4825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDFA39F
P 3400 4825
AR Path="/5FDFA39F" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA39F" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 3400 4675 50  0001 C CNN
F 1 "+3V3" H 3415 4998 50  0000 C CNN
F 2 "" H 3400 4825 50  0001 C CNN
F 3 "" H 3400 4825 50  0001 C CNN
	1    3400 4825
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDFA3A5
P 2725 4075
AR Path="/5FDFA3A5" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA3A5" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 2725 3925 50  0001 C CNN
F 1 "+3V3" H 2740 4248 50  0000 C CNN
F 2 "" H 2725 4075 50  0001 C CNN
F 3 "" H 2725 4075 50  0001 C CNN
	1    2725 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDFA3B1
P 3025 4225
AR Path="/5FDFA3B1" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA3B1" Ref="C63"  Part="1" 
F 0 "C63" H 3117 4263 39  0000 L CNN
F 1 "0.01u" H 3117 4188 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3025 4225 50  0001 C CNN
F 3 "~" H 3025 4225 50  0001 C CNN
	1    3025 4225
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDFA3B7
P 3025 4075
AR Path="/5FDFA3B7" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA3B7" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 3025 3925 50  0001 C CNN
F 1 "+3V3" H 3040 4248 50  0000 C CNN
F 2 "" H 3025 4075 50  0001 C CNN
F 3 "" H 3025 4075 50  0001 C CNN
	1    3025 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 4125 2725 4075
Wire Wire Line
	3025 4125 3025 4075
$Comp
L power:GND #PWR?
U 1 1 5FDFA3BF
P 2725 4375
AR Path="/5FDFA3BF" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA3BF" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 2725 4125 50  0001 C CNN
F 1 "GND" H 2730 4202 50  0000 C CNN
F 2 "" H 2725 4375 50  0001 C CNN
F 3 "" H 2725 4375 50  0001 C CNN
	1    2725 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFA3C5
P 3025 4375
AR Path="/5FDFA3C5" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA3C5" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 3025 4125 50  0001 C CNN
F 1 "GND" H 3030 4202 50  0000 C CNN
F 2 "" H 3025 4375 50  0001 C CNN
F 3 "" H 3025 4375 50  0001 C CNN
	1    3025 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 4375 3025 4325
Wire Wire Line
	2725 4375 2725 4325
Text Label 3600 5125 0    30   ~ 0
refclk
Wire Wire Line
	4375 2175 4375 2100
Wire Wire Line
	4475 2100 4475 2175
$Comp
L power:+3V3 #PWR?
U 1 1 5FDFA3D0
P 4375 2050
AR Path="/5FDFA3D0" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA3D0" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 4375 1900 50  0001 C CNN
F 1 "+3V3" H 4390 2223 50  0000 C CNN
F 2 "" H 4375 2050 50  0001 C CNN
F 3 "" H 4375 2050 50  0001 C CNN
	1    4375 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V1 #PWR?
U 1 1 5FDFA3D6
P 4675 2050
AR Path="/5FDFA3D6" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA3D6" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 4675 1900 50  0001 C CNN
F 1 "+1V1" H 4705 2223 50  0000 C CNN
F 2 "" H 4675 2050 50  0001 C CNN
F 3 "" H 4675 2050 50  0001 C CNN
	1    4675 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 2100 4375 2100
Connection ~ 4375 2100
Wire Wire Line
	4375 2100 4375 2050
Wire Wire Line
	4675 2175 4675 2100
Wire Wire Line
	4775 2175 4775 2100
Wire Wire Line
	4775 2100 4675 2100
Connection ~ 4675 2100
Wire Wire Line
	4675 2100 4675 2050
$Comp
L power:+1V8 #PWR?
U 1 1 5FDFA3E4
P 5425 2050
AR Path="/5FDFA3E4" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA3E4" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 5425 1900 50  0001 C CNN
F 1 "+1V8" H 5440 2223 50  0000 C CNN
F 2 "" H 5425 2050 50  0001 C CNN
F 3 "" H 5425 2050 50  0001 C CNN
	1    5425 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5FDFA3EA
P 5725 2050
AR Path="/5FDFA3EA" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA3EA" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 5725 1900 50  0001 C CNN
F 1 "+1V2" H 5740 2223 50  0000 C CNN
F 2 "" H 5725 2050 50  0001 C CNN
F 3 "" H 5725 2050 50  0001 C CNN
	1    5725 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 2175 5725 2100
Wire Wire Line
	5625 2175 5625 2100
Wire Wire Line
	5625 2100 5725 2100
Connection ~ 5725 2100
Wire Wire Line
	5725 2100 5725 2050
Wire Wire Line
	5425 2050 5425 2175
$Comp
L power:+3V3 #PWR?
U 1 1 5FDFA3F6
P 4975 2050
AR Path="/5FDFA3F6" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA3F6" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 4975 1900 50  0001 C CNN
F 1 "+3V3" H 4990 2223 50  0000 C CNN
F 2 "" H 4975 2050 50  0001 C CNN
F 3 "" H 4975 2050 50  0001 C CNN
	1    4975 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 2175 4975 2050
$Comp
L power:+1V1 #PWR?
U 1 1 5FDFA3FD
P 5175 2050
AR Path="/5FDFA3FD" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA3FD" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 5175 1900 50  0001 C CNN
F 1 "+1V1" H 5205 2223 50  0000 C CNN
F 2 "" H 5175 2050 50  0001 C CNN
F 3 "" H 5175 2050 50  0001 C CNN
	1    5175 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 2050 5175 2100
Wire Wire Line
	5275 2175 5275 2100
Wire Wire Line
	5275 2100 5175 2100
Connection ~ 5175 2100
Wire Wire Line
	5175 2100 5175 2175
$Comp
L power:+3V3 #PWR?
U 1 1 5FDFA408
P 2600 1200
AR Path="/5FDFA408" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA408" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 2600 1050 50  0001 C CNN
F 1 "+3V3" H 2615 1373 50  0000 C CNN
F 2 "" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDFA40F
P 2600 1350
AR Path="/5FDFA40F" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA40F" Ref="C59"  Part="1" 
F 0 "C59" H 2692 1418 39  0000 L CNN
F 1 "0.1u" H 2692 1343 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2600 1350 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
F 4 "0402" H 2692 1275 30  0000 L CNN "Description"
	1    2600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDFA416
P 2900 1350
AR Path="/5FDFA416" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA416" Ref="C60"  Part="1" 
F 0 "C60" H 2992 1418 39  0000 L CNN
F 1 "10n" H 2992 1343 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 1350 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
F 4 "0402" H 2992 1275 30  0000 L CNN "Description"
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDFA41D
P 3200 1350
AR Path="/5FDFA41D" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA41D" Ref="C61"  Part="1" 
F 0 "C61" H 3292 1418 39  0000 L CNN
F 1 "10n" H 3292 1343 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
F 4 "0402" H 3292 1275 30  0000 L CNN "Description"
	1    3200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1250 2600 1200
Wire Wire Line
	2600 1450 2600 1500
$Comp
L power:GND #PWR?
U 1 1 5FDFA425
P 2600 1500
AR Path="/5FDFA425" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA425" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 2600 1250 50  0001 C CNN
F 1 "GND" H 2605 1327 50  0000 C CNN
F 2 "" H 2600 1500 50  0001 C CNN
F 3 "" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDFA42B
P 2900 1200
AR Path="/5FDFA42B" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA42B" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2900 1050 50  0001 C CNN
F 1 "+3V3" H 2915 1373 50  0000 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDFA431
P 3200 1200
AR Path="/5FDFA431" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA431" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 3200 1050 50  0001 C CNN
F 1 "+3V3" H 3215 1373 50  0000 C CNN
F 2 "" H 3200 1200 50  0001 C CNN
F 3 "" H 3200 1200 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1250 2900 1200
$Comp
L power:GND #PWR?
U 1 1 5FDFA438
P 2900 1500
AR Path="/5FDFA438" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA438" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 2900 1250 50  0001 C CNN
F 1 "GND" H 2905 1327 50  0000 C CNN
F 2 "" H 2900 1500 50  0001 C CNN
F 3 "" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFA43E
P 3200 1500
AR Path="/5FDFA43E" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA43E" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 3200 1250 50  0001 C CNN
F 1 "GND" H 3205 1327 50  0000 C CNN
F 2 "" H 3200 1500 50  0001 C CNN
F 3 "" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1450 3200 1500
Wire Wire Line
	2900 1500 2900 1450
Wire Wire Line
	3200 1250 3200 1200
Wire Notes Line
	2450 2150 4500 2150
Wire Notes Line
	4500 2150 4500 1825
Wire Notes Line
	3450 1825 3450 900 
Wire Notes Line
	3450 900  2450 900 
Wire Notes Line
	2450 900  2450 2150
Wire Notes Line
	4575 2150 4575 1775
Wire Notes Line
	4575 1775 3500 1775
Wire Notes Line
	3500 1775 3500 900 
Wire Notes Line
	4850 2150 4575 2150
$Comp
L power:+1V1 #PWR?
U 1 1 5FDFA450
P 3625 1175
AR Path="/5FDFA450" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA450" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 3625 1025 50  0001 C CNN
F 1 "+1V1" H 3655 1348 50  0000 C CNN
F 2 "" H 3625 1175 50  0001 C CNN
F 3 "" H 3625 1175 50  0001 C CNN
	1    3625 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDFA457
P 3625 1325
AR Path="/5FDFA457" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA457" Ref="C57"  Part="1" 
F 0 "C57" H 3717 1393 39  0000 L CNN
F 1 "0.1u" H 3717 1318 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3625 1325 50  0001 C CNN
F 3 "~" H 3625 1325 50  0001 C CNN
F 4 "0402" H 3717 1250 30  0000 L CNN "Description"
	1    3625 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFA45D
P 3625 1475
AR Path="/5FDFA45D" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA45D" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 3625 1225 50  0001 C CNN
F 1 "GND" H 3630 1302 50  0000 C CNN
F 2 "" H 3625 1475 50  0001 C CNN
F 3 "" H 3625 1475 50  0001 C CNN
	1    3625 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 1475 3625 1425
Wire Wire Line
	3625 1225 3625 1175
$Comp
L power:+1V1 #PWR?
U 1 1 5FDFA465
P 3950 1175
AR Path="/5FDFA465" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA465" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 3950 1025 50  0001 C CNN
F 1 "+1V1" H 3980 1348 50  0000 C CNN
F 2 "" H 3950 1175 50  0001 C CNN
F 3 "" H 3950 1175 50  0001 C CNN
	1    3950 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDFA46C
P 3950 1325
AR Path="/5FDFA46C" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA46C" Ref="C58"  Part="1" 
F 0 "C58" H 4042 1393 39  0000 L CNN
F 1 "10n" H 4042 1318 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 1325 50  0001 C CNN
F 3 "~" H 3950 1325 50  0001 C CNN
F 4 "0402" H 4042 1250 30  0000 L CNN "Description"
	1    3950 1325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFA472
P 3950 1475
AR Path="/5FDFA472" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA472" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 3950 1225 50  0001 C CNN
F 1 "GND" H 3955 1302 50  0000 C CNN
F 2 "" H 3950 1475 50  0001 C CNN
F 3 "" H 3950 1475 50  0001 C CNN
	1    3950 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1475 3950 1425
Wire Wire Line
	3950 1225 3950 1175
$Comp
L power:GND #PWR?
U 1 1 5FDFA481
P 4375 1425
AR Path="/5FDFA481" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA481" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4375 1175 50  0001 C CNN
F 1 "GND" H 4380 1252 50  0000 C CNN
F 2 "" H 4375 1425 50  0001 C CNN
F 3 "" H 4375 1425 50  0001 C CNN
	1    4375 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 1425 4375 1375
Wire Wire Line
	4375 1175 4375 1125
$Comp
L Device:C_Small C?
U 1 1 5FDFA48A
P 4700 1275
AR Path="/5FDFA48A" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA48A" Ref="C54"  Part="1" 
F 0 "C54" H 4792 1343 39  0000 L CNN
F 1 "10n" H 4792 1268 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 1275 50  0001 C CNN
F 3 "~" H 4700 1275 50  0001 C CNN
F 4 "0402" H 4792 1200 30  0000 L CNN "Description"
	1    4700 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFA490
P 4700 1425
AR Path="/5FDFA490" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA490" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 4700 1175 50  0001 C CNN
F 1 "GND" H 4705 1252 50  0000 C CNN
F 2 "" H 4700 1425 50  0001 C CNN
F 3 "" H 4700 1425 50  0001 C CNN
	1    4700 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1425 4700 1375
Wire Wire Line
	4700 1175 4700 1125
$Comp
L power:+1V1 #PWR?
U 1 1 5FDFA498
P 5025 1100
AR Path="/5FDFA498" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA498" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5025 950 50  0001 C CNN
F 1 "+1V1" H 5055 1273 50  0000 C CNN
F 2 "" H 5025 1100 50  0001 C CNN
F 3 "" H 5025 1100 50  0001 C CNN
	1    5025 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDFA49F
P 5025 1250
AR Path="/5FDFA49F" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA49F" Ref="C49"  Part="1" 
F 0 "C49" H 5117 1318 39  0000 L CNN
F 1 "0.1u" H 5117 1243 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5025 1250 50  0001 C CNN
F 3 "~" H 5025 1250 50  0001 C CNN
F 4 "0402" H 5117 1175 30  0000 L CNN "Description"
	1    5025 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFA4A5
P 5025 1400
AR Path="/5FDFA4A5" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA4A5" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 5025 1150 50  0001 C CNN
F 1 "GND" H 5030 1227 50  0000 C CNN
F 2 "" H 5025 1400 50  0001 C CNN
F 3 "" H 5025 1400 50  0001 C CNN
	1    5025 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 1400 5025 1350
Wire Wire Line
	5025 1150 5025 1100
$Comp
L power:+1V1 #PWR?
U 1 1 5FDFA4AD
P 5350 1100
AR Path="/5FDFA4AD" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA4AD" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5350 950 50  0001 C CNN
F 1 "+1V1" H 5380 1273 50  0000 C CNN
F 2 "" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDFA4B4
P 5350 1250
AR Path="/5FDFA4B4" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA4B4" Ref="C50"  Part="1" 
F 0 "C50" H 5442 1318 39  0000 L CNN
F 1 "10n" H 5442 1243 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5350 1250 50  0001 C CNN
F 3 "~" H 5350 1250 50  0001 C CNN
F 4 "0402" H 5442 1175 30  0000 L CNN "Description"
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFA4BA
P 5350 1400
AR Path="/5FDFA4BA" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA4BA" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 5350 1150 50  0001 C CNN
F 1 "GND" H 5355 1227 50  0000 C CNN
F 2 "" H 5350 1400 50  0001 C CNN
F 3 "" H 5350 1400 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1400 5350 1350
Wire Wire Line
	5350 1150 5350 1100
$Comp
L Device:C_Small C?
U 1 1 5FDFA4C3
P 5700 1250
AR Path="/5FDFA4C3" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA4C3" Ref="C51"  Part="1" 
F 0 "C51" H 5792 1318 39  0000 L CNN
F 1 "0.1u" H 5792 1243 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 1250 50  0001 C CNN
F 3 "~" H 5700 1250 50  0001 C CNN
F 4 "0402" H 5792 1175 30  0000 L CNN "Description"
	1    5700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFA4C9
P 5700 1400
AR Path="/5FDFA4C9" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA4C9" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 5700 1150 50  0001 C CNN
F 1 "GND" H 5705 1227 50  0000 C CNN
F 2 "" H 5700 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1400 5700 1350
Wire Wire Line
	5700 1150 5700 1100
$Comp
L Device:C_Small C?
U 1 1 5FDFA4D2
P 6025 1250
AR Path="/5FDFA4D2" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA4D2" Ref="C52"  Part="1" 
F 0 "C52" H 6117 1318 39  0000 L CNN
F 1 "10n" H 6117 1243 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6025 1250 50  0001 C CNN
F 3 "~" H 6025 1250 50  0001 C CNN
F 4 "0402" H 6117 1175 30  0000 L CNN "Description"
	1    6025 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFA4D8
P 6025 1400
AR Path="/5FDFA4D8" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA4D8" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 6025 1150 50  0001 C CNN
F 1 "GND" H 6030 1227 50  0000 C CNN
F 2 "" H 6025 1400 50  0001 C CNN
F 3 "" H 6025 1400 50  0001 C CNN
	1    6025 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 1400 6025 1350
Wire Wire Line
	6025 1150 6025 1100
$Comp
L Device:C_Small C?
U 1 1 5FDFA4E1
P 6425 1275
AR Path="/5FDFA4E1" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA4E1" Ref="C55"  Part="1" 
F 0 "C55" H 6517 1343 39  0000 L CNN
F 1 "0.1u" H 6517 1268 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6425 1275 50  0001 C CNN
F 3 "~" H 6425 1275 50  0001 C CNN
F 4 "0402" H 6517 1200 30  0000 L CNN "Description"
	1    6425 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFA4E7
P 6425 1425
AR Path="/5FDFA4E7" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA4E7" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 6425 1175 50  0001 C CNN
F 1 "GND" H 6430 1252 50  0000 C CNN
F 2 "" H 6425 1425 50  0001 C CNN
F 3 "" H 6425 1425 50  0001 C CNN
	1    6425 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 1425 6425 1375
Wire Wire Line
	6425 1175 6425 1125
$Comp
L Device:C_Small C?
U 1 1 5FDFA4F0
P 6750 1275
AR Path="/5FDFA4F0" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA4F0" Ref="C56"  Part="1" 
F 0 "C56" H 6842 1343 39  0000 L CNN
F 1 "10n" H 6842 1268 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6750 1275 50  0001 C CNN
F 3 "~" H 6750 1275 50  0001 C CNN
F 4 "0402" H 6842 1200 30  0000 L CNN "Description"
	1    6750 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFA4F6
P 6750 1425
AR Path="/5FDFA4F6" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA4F6" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 6750 1175 50  0001 C CNN
F 1 "GND" H 6755 1252 50  0000 C CNN
F 2 "" H 6750 1425 50  0001 C CNN
F 3 "" H 6750 1425 50  0001 C CNN
	1    6750 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1425 6750 1375
Wire Wire Line
	6750 1175 6750 1125
Wire Notes Line
	4850 2150 4850 1725
Wire Notes Line
	4850 1725 4175 1725
Wire Notes Line
	3500 900  4175 900 
Wire Notes Line
	4175 900  4175 1725
Wire Notes Line
	4900 2150 4900 1650
Wire Notes Line
	4900 1650 4225 1650
Wire Notes Line
	4225 1650 4225 900 
Wire Notes Line
	4925 900  4925 1650
Wire Notes Line
	4925 1650 5100 1650
Wire Notes Line
	5100 1650 5100 2150
Wire Notes Line
	4225 900  4925 900 
Wire Notes Line
	4900 2150 5100 2150
Wire Notes Line
	5125 2150 5325 2150
Wire Notes Line
	5325 2150 5325 1650
Wire Notes Line
	5325 1650 5575 1650
Wire Notes Line
	5575 1650 5575 900 
Wire Notes Line
	5575 900  4950 900 
Wire Notes Line
	4950 900  4950 1625
Wire Notes Line
	4950 1625 5125 1625
Wire Notes Line
	5125 1625 5125 2150
Wire Notes Line
	5350 2150 5550 2150
Wire Notes Line
	5550 2150 5550 1750
Wire Notes Line
	5550 1750 6250 1750
Wire Notes Line
	6250 1750 6250 900 
Wire Notes Line
	6250 900  5600 900 
Wire Notes Line
	5600 900  5600 1700
Wire Notes Line
	5600 1700 5350 1700
Wire Notes Line
	5350 1700 5350 2150
Wire Notes Line
	5600 2150 6975 2150
Wire Notes Line
	6975 2150 6975 900 
Wire Notes Line
	6975 900  6300 900 
Wire Notes Line
	6300 900  6300 1800
Wire Notes Line
	6300 1800 5600 1800
Wire Notes Line
	5600 1800 5600 2150
Wire Notes Line
	4500 1825 3450 1825
$Comp
L power:+3V3 #PWR?
U 1 1 5FDFA521
P 4375 1125
AR Path="/5FDFA521" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA521" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4375 975 50  0001 C CNN
F 1 "+3V3" H 4390 1298 50  0000 C CNN
F 2 "" H 4375 1125 50  0001 C CNN
F 3 "" H 4375 1125 50  0001 C CNN
	1    4375 1125
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FDFA527
P 4700 1125
AR Path="/5FDFA527" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA527" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4700 975 50  0001 C CNN
F 1 "+3V3" H 4715 1298 50  0000 C CNN
F 2 "" H 4700 1125 50  0001 C CNN
F 3 "" H 4700 1125 50  0001 C CNN
	1    4700 1125
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5FDFA52D
P 5700 1100
AR Path="/5FDFA52D" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA52D" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5700 950 50  0001 C CNN
F 1 "+1V8" H 5715 1273 50  0000 C CNN
F 2 "" H 5700 1100 50  0001 C CNN
F 3 "" H 5700 1100 50  0001 C CNN
	1    5700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5FDFA533
P 6025 1100
AR Path="/5FDFA533" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA533" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 6025 950 50  0001 C CNN
F 1 "+1V8" H 6040 1273 50  0000 C CNN
F 2 "" H 6025 1100 50  0001 C CNN
F 3 "" H 6025 1100 50  0001 C CNN
	1    6025 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5FDFA539
P 6425 1125
AR Path="/5FDFA539" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA539" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 6425 975 50  0001 C CNN
F 1 "+1V2" H 6440 1298 50  0000 C CNN
F 2 "" H 6425 1125 50  0001 C CNN
F 3 "" H 6425 1125 50  0001 C CNN
	1    6425 1125
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5FDFA53F
P 6750 1125
AR Path="/5FDFA53F" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA53F" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6750 975 50  0001 C CNN
F 1 "+1V2" H 6765 1298 50  0000 C CNN
F 2 "" H 6750 1125 50  0001 C CNN
F 3 "" H 6750 1125 50  0001 C CNN
	1    6750 1125
	1    0    0    -1  
$EndComp
Text Notes 4325 875  0    50   ~ 0
DECOUPLING CAPS
Wire Wire Line
	3650 2775 3725 2775
Wire Wire Line
	3450 2775 3325 2775
Wire Wire Line
	3325 2775 3325 2575
$Comp
L power:+3V3 #PWR?
U 1 1 5FDFA54F
P 3325 2550
AR Path="/5FDFA54F" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA54F" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 3325 2400 50  0001 C CNN
F 1 "+3V3" H 3340 2723 50  0000 C CNN
F 2 "" H 3325 2550 50  0001 C CNN
F 3 "" H 3325 2550 50  0001 C CNN
	1    3325 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 5775 3475 5775
Wire Wire Line
	3475 5775 3475 6350
$Comp
L Device:R_Small_US R?
U 1 1 5FDFA557
P 3475 6450
AR Path="/5FDFA557" Ref="R?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA557" Ref="R22"  Part="1" 
F 0 "R22" H 3407 6412 39  0000 R CNN
F 1 "10k" H 3407 6487 39  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3475 6450 50  0001 C CNN
F 3 "~" H 3475 6450 50  0001 C CNN
	1    3475 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3475 6550 3475 6600
$Comp
L power:GND #PWR?
U 1 1 5FDFA55E
P 3475 6600
AR Path="/5FDFA55E" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA55E" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0173" H 3475 6350 50  0001 C CNN
F 1 "GND" H 3480 6427 50  0000 C CNN
F 2 "" H 3475 6600 50  0001 C CNN
F 3 "" H 3475 6600 50  0001 C CNN
	1    3475 6600
	1    0    0    -1  
$EndComp
Text Notes 2725 6575 0    39   ~ 0
Notes:\nInternal test terminal\n(Always must be \nfixed low externally)
Wire Wire Line
	3725 2875 3575 2875
Wire Wire Line
	3725 2975 3575 2975
Text Label 3575 2975 2    39   ~ 0
HDMI_HPDO
$Comp
L Device:R_Small_US R?
U 1 1 5FDFA56D
P 2425 2700
AR Path="/5FDFA56D" Ref="R?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA56D" Ref="R16"  Part="1" 
F 0 "R16" H 2357 2662 39  0000 R CNN
F 1 "47k" H 2357 2737 39  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2425 2700 50  0001 C CNN
F 3 "~" H 2425 2700 50  0001 C CNN
	1    2425 2700
	1    0    0    -1  
$EndComp
Text Label 2425 2875 2    39   ~ 0
DDC_SDA
Text Label 2650 2875 0    39   ~ 0
DDC_SCL
Wire Wire Line
	2650 2600 2650 2525
Wire Wire Line
	2425 2600 2425 2525
Wire Wire Line
	2425 2875 2425 2800
Wire Wire Line
	2650 2875 2650 2800
Text Label 2425 2525 2    39   ~ 0
HDMI_5V
Text Label 2650 2525 0    39   ~ 0
HDMI_5V
Wire Wire Line
	3725 3375 3575 3375
Text Label 3575 3375 2    39   ~ 0
CEC_OUT
Wire Wire Line
	3725 5475 3575 5475
Wire Wire Line
	3725 5375 3575 5375
$Comp
L Device:R_Small_US R?
U 1 1 5FDFA585
P 3025 5700
AR Path="/5FDFA585" Ref="R?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA585" Ref="R21"  Part="1" 
F 0 "R21" H 2957 5662 39  0000 R CNN
F 1 "10k" H 2957 5737 39  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3025 5700 50  0001 C CNN
F 3 "~" H 3025 5700 50  0001 C CNN
	1    3025 5700
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5FDFA58B
P 3025 5575
AR Path="/5FDFA58B" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA58B" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 3025 5425 50  0001 C CNN
F 1 "+1V8" H 3040 5748 50  0000 C CNN
F 2 "" H 3025 5575 50  0001 C CNN
F 3 "" H 3025 5575 50  0001 C CNN
	1    3025 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 5600 3025 5575
Wire Wire Line
	3025 5800 3025 5850
$Comp
L Device:R_Small_US R?
U 1 1 5FDFA593
P 2800 5700
AR Path="/5FDFA593" Ref="R?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA593" Ref="R20"  Part="1" 
F 0 "R20" H 2732 5662 39  0000 R CNN
F 1 "10k" H 2732 5737 39  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2800 5700 50  0001 C CNN
F 3 "~" H 2800 5700 50  0001 C CNN
	1    2800 5700
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5FDFA599
P 2800 5575
AR Path="/5FDFA599" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA599" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 2800 5425 50  0001 C CNN
F 1 "+1V8" H 2815 5748 50  0000 C CNN
F 2 "" H 2800 5575 50  0001 C CNN
F 3 "" H 2800 5575 50  0001 C CNN
	1    2800 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5600 2800 5575
Wire Wire Line
	2800 5800 2800 5850
Wire Wire Line
	3725 5625 3575 5625
Text Label 3575 5775 2    39   ~ 0
test
Wire Wire Line
	6425 2525 6625 2525
Wire Wire Line
	6425 2625 6625 2625
Wire Wire Line
	6425 2725 6625 2725
Wire Wire Line
	6425 2825 6625 2825
Wire Wire Line
	6425 2925 6625 2925
Wire Wire Line
	6425 3025 6625 3025
Wire Wire Line
	6425 3125 6625 3125
Wire Wire Line
	6425 3225 6625 3225
Wire Wire Line
	6425 3325 6625 3325
Wire Wire Line
	6425 3425 6625 3425
Wire Wire Line
	6425 3675 6625 3675
Wire Wire Line
	6425 3775 6625 3775
Wire Wire Line
	6425 3875 6625 3875
Wire Wire Line
	6425 3975 6625 3975
Wire Wire Line
	6425 4075 6625 4075
Wire Wire Line
	6425 4175 6625 4175
Wire Wire Line
	6425 4275 6625 4275
Wire Wire Line
	6425 4375 6625 4375
Wire Wire Line
	6425 4475 6625 4475
Wire Wire Line
	6425 4575 6625 4575
Text Label 6625 2525 0    39   ~ 0
CDSI1_TX_D3_N
Text Label 6625 2625 0    39   ~ 0
CDSI1_TX_D3_P
Text Label 6625 2725 0    39   ~ 0
CDSI1_TX_D2_N
Text Label 6625 2825 0    39   ~ 0
CDSI1_TX_D2_P
Text Label 6625 2925 0    39   ~ 0
CDSI1_TX_DC_N
Text Label 6625 3025 0    39   ~ 0
CDSI1_TX_DC_P
Text Label 6625 3125 0    39   ~ 0
CDSI1_TX_D1_N
Text Label 6625 3225 0    39   ~ 0
CDSI1_TX_D1_P
Text Label 6625 3325 0    39   ~ 0
CDSI1_TX_D0_N
Text Label 6625 3425 0    39   ~ 0
CDSI1_TX_D0_P
Text Label 6625 3675 0    39   ~ 0
CDSI0_TX_D3_N
Text Label 6625 3775 0    39   ~ 0
CDSI0_TX_D3_P
Text Label 6625 3875 0    39   ~ 0
CDSI0_TX_D2_N
Text Label 6625 3975 0    39   ~ 0
CDSI0_TX_D2_P
Text Label 6625 4075 0    39   ~ 0
CDSI0_TX_DC_N
Text Label 6625 4175 0    39   ~ 0
CDSI0_TX_DC_P
Text Label 6625 4375 0    39   ~ 0
CDSI0_TX_D1_P
Text Label 6625 4475 0    39   ~ 0
CDSI0_TX_D0_N
Text Label 6625 4575 0    39   ~ 0
CDSI0_TX_D0_P
NoConn ~ 6425 4775
NoConn ~ 6425 4875
NoConn ~ 6425 4975
NoConn ~ 6425 5075
NoConn ~ 6425 5175
NoConn ~ 6425 5275
NoConn ~ 6425 5375
Wire Wire Line
	6425 5775 7225 5775
$Comp
L Device:C_Small C?
U 1 1 5FDFA5D3
P 7225 6275
AR Path="/5FDFA5D3" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA5D3" Ref="C66"  Part="1" 
F 0 "C66" H 7317 6313 39  0000 L CNN
F 1 "0.1u" H 7317 6238 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7225 6275 50  0001 C CNN
F 3 "~" H 7225 6275 50  0001 C CNN
F 4 "0402" H 7375 6175 30  0000 C CNN "Description"
	1    7225 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 5775 7225 6175
$Comp
L power:GND #PWR?
U 1 1 5FDFA5DA
P 7225 6450
AR Path="/5FDFA5DA" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA5DA" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 7225 6200 50  0001 C CNN
F 1 "GND" H 7230 6277 50  0000 C CNN
F 2 "" H 7225 6450 50  0001 C CNN
F 3 "" H 7225 6450 50  0001 C CNN
	1    7225 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 6450 7225 6375
$Comp
L power:GND #PWR?
U 1 1 5FDFA5E1
P 7025 5625
AR Path="/5FDFA5E1" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA5E1" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 7025 5375 50  0001 C CNN
F 1 "GND" H 7030 5452 50  0000 C CNN
F 2 "" H 7025 5625 50  0001 C CNN
F 3 "" H 7025 5625 50  0001 C CNN
	1    7025 5625
	0    -1   -1   0   
$EndComp
Text Notes 6600 5375 0    39   ~ 0
Notes:\nIR\nInfraRed signal\n(Fix low externally, if not used)
Text Notes 7275 6100 0    39   ~ 0
Notes:\nConnect(BIASDA,PCKIN,PFIL)\nto AVSS through\n0.1 μF when\nnot used
NoConn ~ 6425 5875
Wire Wire Line
	6425 5975 6925 5975
Wire Wire Line
	6925 5975 6925 6175
$Comp
L Device:C_Small C?
U 1 1 5FDFA5F2
P 6925 6275
AR Path="/5FDFA5F2" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA5F2" Ref="C65"  Part="1" 
F 0 "C65" H 7017 6313 39  0000 L CNN
F 1 "0.1u" H 7017 6238 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6925 6275 50  0001 C CNN
F 3 "~" H 6925 6275 50  0001 C CNN
F 4 "0402" H 7075 6175 30  0000 C CNN "Description"
	1    6925 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDFA5F9
P 6600 6275
AR Path="/5FDFA5F9" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA5F9" Ref="C64"  Part="1" 
F 0 "C64" H 6692 6313 39  0000 L CNN
F 1 "0.1u" H 6692 6238 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 6275 50  0001 C CNN
F 3 "~" H 6600 6275 50  0001 C CNN
F 4 "0402" H 6750 6175 30  0000 C CNN "Description"
	1    6600 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 6075 6600 6075
Wire Wire Line
	6600 6075 6600 6175
$Comp
L power:GND #PWR?
U 1 1 5FDFA601
P 6925 6450
AR Path="/5FDFA601" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA601" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 6925 6200 50  0001 C CNN
F 1 "GND" H 6930 6277 50  0000 C CNN
F 2 "" H 6925 6450 50  0001 C CNN
F 3 "" H 6925 6450 50  0001 C CNN
	1    6925 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFA607
P 6600 6450
AR Path="/5FDFA607" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA607" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 6600 6200 50  0001 C CNN
F 1 "GND" H 6605 6277 50  0000 C CNN
F 2 "" H 6600 6450 50  0001 C CNN
F 3 "" H 6600 6450 50  0001 C CNN
	1    6600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 6450 6925 6375
Wire Wire Line
	6600 6450 6600 6375
$Comp
L Connector:HDMI_A J?
U 1 1 5FDFA610
P 8250 2275
AR Path="/5FDFA610" Ref="J?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA610" Ref="J1"  Part="1" 
F 0 "J1" H 8680 2321 50  0000 L CNN
F 1 "HDMI-019S" H 8680 2230 50  0000 L CNN
F 2 "HDMI:HDMI-019S" H 8275 2275 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 8275 2275 50  0001 C CNN
F 4 "HDMI-019S" H 8250 2275 50  0001 C CNN "MPN"
	1    8250 2275
	-1   0    0    -1  
$EndComp
Text Label 7600 1000 2    39   ~ 0
HDMI_5V
Wire Wire Line
	8650 1475 8775 1475
Wire Wire Line
	8650 1575 8775 1575
Wire Wire Line
	8650 1675 8775 1675
Wire Wire Line
	8650 1775 8775 1775
Wire Wire Line
	8650 1875 8775 1875
Wire Wire Line
	8650 1975 8775 1975
Wire Wire Line
	8650 2075 8775 2075
Wire Wire Line
	8650 2175 8775 2175
Wire Wire Line
	8650 2375 8775 2375
Wire Wire Line
	8650 2575 8775 2575
Wire Wire Line
	8650 2675 8775 2675
Wire Wire Line
	8650 2975 8800 2975
Text Label 8775 2375 0    39   ~ 0
CEC_OUT
Text Label 8775 2575 0    39   ~ 0
DDC_SCL
Text Label 8775 2675 0    39   ~ 0
DDC_SDA
NoConn ~ 8650 2875
Text Label 8950 2975 0    39   ~ 0
HDMI_HPDO
Wire Wire Line
	7950 3375 7950 3450
Wire Wire Line
	7950 3450 8050 3450
Wire Wire Line
	8450 3450 8450 3375
Wire Wire Line
	8050 3375 8050 3450
Connection ~ 8050 3450
Wire Wire Line
	8050 3450 8150 3450
Wire Wire Line
	8150 3375 8150 3450
Connection ~ 8150 3450
Wire Wire Line
	8150 3450 8250 3450
Wire Wire Line
	8250 3375 8250 3450
Connection ~ 8250 3450
Wire Wire Line
	8250 3450 8350 3450
Wire Wire Line
	8350 3375 8350 3450
Connection ~ 8350 3450
Wire Wire Line
	8350 3450 8450 3450
$Comp
L power:GND #PWR?
U 1 1 5FDFA63F
P 8150 3525
AR Path="/5FDFA63F" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA63F" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 8150 3275 50  0001 C CNN
F 1 "GND" H 8155 3352 50  0000 C CNN
F 2 "" H 8150 3525 50  0001 C CNN
F 3 "" H 8150 3525 50  0001 C CNN
	1    8150 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3525 8150 3450
Text Notes 2925 2350 0    30   ~ 0
Notes:\nREXT\nExternal reference resistor\n(Connect with 2kΩ to VDD33HDMI)
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FDFA652
P 7925 1050
AR Path="/5FDFA652" Ref="FB?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA652" Ref="FB4"  Part="1" 
F 0 "FB4" V 7728 1050 39  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7779 1050 50  0001 C CNN
F 2 "Barrel - Audio Connectors:BEADC2012X105N" V 7855 1050 50  0001 C CNN
F 3 "~" H 7925 1050 50  0001 C CNN
F 4 "BLM21PG220SN1" V 7796 1050 30  0000 C CNN "MPN"
	1    7925 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1050 8025 1050
Wire Wire Line
	8250 1050 8250 1175
$Comp
L Device:C_Small C?
U 1 1 5FDFA65B
P 7600 1225
AR Path="/5FDFA65B" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA65B" Ref="C48"  Part="1" 
F 0 "C48" H 7692 1293 39  0000 L CNN
F 1 "10n" H 7692 1218 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 1225 50  0001 C CNN
F 3 "~" H 7600 1225 50  0001 C CNN
F 4 "0402" H 7692 1150 30  0000 L CNN "Description"
	1    7600 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1125 7600 1050
Wire Wire Line
	7600 1050 7825 1050
Wire Wire Line
	7600 1000 7600 1050
Connection ~ 7600 1050
Wire Wire Line
	7600 1325 7600 1375
$Comp
L power:GND #PWR?
U 1 1 5FDFA666
P 7600 1375
AR Path="/5FDFA666" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA666" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 7600 1125 50  0001 C CNN
F 1 "GND" H 7605 1202 50  0000 C CNN
F 2 "" H 7600 1375 50  0001 C CNN
F 3 "" H 7600 1375 50  0001 C CNN
	1    7600 1375
	1    0    0    -1  
$EndComp
Text Notes 8375 1200 0    39   ~ 0
Notes: \n5V from the HDMI, filters\nferrite bead to suppres any EMIs
Text GLabel 3025 5850 3    39   Input ~ 0
I2C_SCL
Text GLabel 3575 5475 0    39   Input ~ 0
I2C_SDA
Text GLabel 2800 5850 3    39   Input ~ 0
I2C_SDA
Text GLabel 3575 5375 0    39   Input ~ 0
I2C_SCL
Text GLabel 3575 5625 0    39   Input ~ 0
CTRL_INT
Wire Wire Line
	3575 5925 3725 5925
Text GLabel 3575 5925 0    39   Input ~ 0
RESET_N
$Comp
L hdmi_to_mipi-dsi_converter-rescue:FB35-RC60-3A-FPC J?
U 1 1 5FDFA674
P 10725 3925
AR Path="/5FDFA674" Ref="J?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA674" Ref="J7"  Part="1" 
F 0 "J7" H 10375 7025 50  0000 L CNN
F 1 "XF2M60151AH" H 10325 6925 50  0000 L CNN
F 2 "60_PIN_FPC:XF2M60151AH" H 10375 5425 50  0001 C CNN
F 3 "" H 10375 5425 50  0001 C CNN
	1    10725 3925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDFA67A
P 10025 1075
AR Path="/5FDFA67A" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA67A" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 10025 825 50  0001 C CNN
F 1 "GND" V 10030 947 50  0000 R CNN
F 2 "" H 10025 1075 50  0001 C CNN
F 3 "" H 10025 1075 50  0001 C CNN
	1    10025 1075
	0    1    1    0   
$EndComp
Wire Wire Line
	10175 1075 10025 1075
$Comp
L power:GND #PWR?
U 1 1 5FDFA681
P 9975 2875
AR Path="/5FDFA681" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA681" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 9975 2625 50  0001 C CNN
F 1 "GND" V 9980 2747 50  0000 R CNN
F 2 "" H 9975 2875 50  0001 C CNN
F 3 "" H 9975 2875 50  0001 C CNN
	1    9975 2875
	0    1    1    0   
$EndComp
Wire Wire Line
	10175 2875 9975 2875
Wire Wire Line
	10175 2975 9975 2975
Text Label 9975 2975 2    39   ~ 0
LCD_RST
$Comp
L power:+1V8 #PWR?
U 1 1 5FDFA68A
P 9975 3175
AR Path="/5FDFA68A" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA68A" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 9975 3025 50  0001 C CNN
F 1 "+1V8" H 9990 3348 50  0000 C CNN
F 2 "" H 9975 3175 50  0001 C CNN
F 3 "" H 9975 3175 50  0001 C CNN
	1    9975 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10175 3175 9975 3175
$Comp
L power:+3V3 #PWR?
U 1 1 5FDFA691
P 9975 3375
AR Path="/5FDFA691" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA691" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 9975 3225 50  0001 C CNN
F 1 "+3V3" H 9990 3548 50  0000 C CNN
F 2 "" H 9975 3375 50  0001 C CNN
F 3 "" H 9975 3375 50  0001 C CNN
	1    9975 3375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10175 3375 10075 3375
Wire Wire Line
	10175 3475 10075 3475
Wire Wire Line
	10075 3475 10075 3375
Connection ~ 10075 3375
Wire Wire Line
	10075 3375 9975 3375
Wire Wire Line
	10175 4075 9975 4075
Text Label 9975 4075 2    39   ~ 0
CDSI0_TX_D0_P
Wire Wire Line
	10175 4175 9975 4175
Text Label 9975 4175 2    39   ~ 0
CDSI0_TX_D0_N
Wire Wire Line
	10175 4375 9975 4375
Wire Wire Line
	10175 4475 9975 4475
Text Label 9975 4375 2    39   ~ 0
CDSI0_TX_D1_P
Text Label 9975 4475 2    39   ~ 0
CDSI0_TX_D1_N
Wire Wire Line
	10175 4675 9975 4675
Wire Wire Line
	10175 4775 9975 4775
Wire Wire Line
	10175 4975 9975 4975
Wire Wire Line
	10175 5075 9975 5075
Text Label 9975 4975 2    39   ~ 0
CDSI0_TX_D2_P
Text Label 9975 5075 2    39   ~ 0
CDSI0_TX_D2_N
Wire Wire Line
	10175 5275 9975 5275
Wire Wire Line
	10175 5375 9975 5375
Text Label 9975 5275 2    39   ~ 0
CDSI0_TX_D3_P
Text Label 9975 5375 2    39   ~ 0
CDSI0_TX_D3_N
Wire Wire Line
	10175 5575 9975 5575
Wire Wire Line
	10175 5675 9975 5675
Text Label 9975 5575 2    39   ~ 0
CDSI1_TX_D0_P
Text Label 9975 5675 2    39   ~ 0
CDSI1_TX_D0_N
Wire Wire Line
	10175 5875 9975 5875
Wire Wire Line
	10175 5975 9975 5975
Text Label 9975 5875 2    39   ~ 0
CDSI1_TX_D1_P
Text Label 9975 5975 2    39   ~ 0
CDSI1_TX_D1_N
Wire Wire Line
	10175 6175 9975 6175
Wire Wire Line
	10175 6275 9975 6275
Wire Wire Line
	10175 6475 9975 6475
Wire Wire Line
	10175 6575 9975 6575
Text Label 9975 6475 2    39   ~ 0
CDSI1_TX_D2_P
Text Label 9975 6575 2    39   ~ 0
CDSI1_TX_D2_N
Wire Wire Line
	10175 6775 9975 6775
Wire Wire Line
	10175 6875 9975 6875
Text Label 9975 6775 2    39   ~ 0
CDSI1_TX_D3_P
Text Label 9975 6875 2    39   ~ 0
CDSI1_TX_D3_N
NoConn ~ 10175 6975
NoConn ~ 10175 6675
NoConn ~ 10175 6375
NoConn ~ 10175 6075
NoConn ~ 10175 5775
NoConn ~ 10175 5475
NoConn ~ 10175 5175
NoConn ~ 10175 4875
NoConn ~ 10175 4575
NoConn ~ 10175 4275
NoConn ~ 10175 3975
NoConn ~ 10175 3875
NoConn ~ 10175 3775
NoConn ~ 10175 3675
NoConn ~ 10175 3575
NoConn ~ 10175 3275
NoConn ~ 10175 3075
NoConn ~ 10175 2775
NoConn ~ 10175 2675
NoConn ~ 10175 2575
NoConn ~ 10175 2475
NoConn ~ 10175 2175
NoConn ~ 10175 2075
NoConn ~ 10175 1975
NoConn ~ 10175 1875
NoConn ~ 10175 1775
NoConn ~ 10175 1675
NoConn ~ 10175 1575
NoConn ~ 10175 1475
NoConn ~ 10175 1375
NoConn ~ 10175 1275
NoConn ~ 10175 1175
Wire Wire Line
	10175 2275 9975 2275
Wire Wire Line
	10175 2375 9975 2375
Text GLabel 9975 2275 0    39   Input ~ 0
VSN
Text GLabel 9975 2375 0    39   Input ~ 0
VSP
Text Label 9975 4775 2    39   ~ 0
CDSI0_TX_DC_N
Text Label 9975 4675 2    39   ~ 0
CDSI0_TX_DC_P
Text Label 9975 6275 2    39   ~ 0
CDSI1_TX_DC_N
Text Label 9975 6175 2    39   ~ 0
CDSI1_TX_DC_P
Text Label 6625 4275 0    39   ~ 0
CDSI0_TX_D1_N
$Comp
L Device:C_Small C?
U 1 1 5FDFA47B
P 4375 1275
AR Path="/5FDFA47B" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA47B" Ref="C53"  Part="1" 
F 0 "C53" H 4467 1343 39  0000 L CNN
F 1 "0.1u" H 4467 1268 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4375 1275 50  0001 C CNN
F 3 "~" H 4375 1275 50  0001 C CNN
F 4 "0402" H 4467 1200 30  0000 L CNN "Description"
	1    4375 1275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FDFA573
P 2650 2700
AR Path="/5FDFA573" Ref="R?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA573" Ref="R17"  Part="1" 
F 0 "R17" H 2582 2662 39  0000 R CNN
F 1 "47k" H 2582 2737 39  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2650 2700 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FDFA546
P 3550 2775
AR Path="/5FDFA546" Ref="R?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA546" Ref="R15"  Part="1" 
F 0 "R15" V 3369 2775 39  0000 C CNN
F 1 "2k" V 3444 2775 39  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3550 2775 50  0001 C CNN
F 3 "~" H 3550 2775 50  0001 C CNN
	1    3550 2775
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FDFA3AB
P 2725 4225
AR Path="/5FDFA3AB" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/5FDFA3AB" Ref="C62"  Part="1" 
F 0 "C62" H 2817 4263 39  0000 L CNN
F 1 "0.1u" H 2817 4188 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2725 4225 50  0001 C CNN
F 3 "~" H 2725 4225 50  0001 C CNN
	1    2725 4225
	1    0    0    -1  
$EndComp
Text Label 8775 2175 0    39   ~ 0
HDMIC_N
Text Label 8775 2075 0    39   ~ 0
HDMIC_P
Text Label 8775 1475 0    39   ~ 0
HDMID2_P
Text Label 8775 1575 0    39   ~ 0
HDMID2_N
Text Label 8775 1675 0    39   ~ 0
HDMID1_P
Text Label 8775 1775 0    39   ~ 0
HDMID1_N
Text Label 8775 1875 0    39   ~ 0
HDMID0_P
Text Label 8775 1975 0    39   ~ 0
HDMID0_N
Text Label 8875 3625 2    39   ~ 0
HDMI_5V
$Comp
L Device:R R?
U 1 1 619B74A3
P 8800 3150
AR Path="/619B74A3" Ref="R?"  Part="1" 
AR Path="/5FC8D8AD/619B74A3" Ref="R29"  Part="1" 
F 0 "R29" H 8870 3196 50  0000 L CNN
F 1 "2.2K" H 8870 3105 50  0000 L CNN
F 2 "" V 8730 3150 50  0001 C CNN
F 3 "~" H 8800 3150 50  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3300 8800 3450
Wire Wire Line
	8800 3450 9150 3450
$Comp
L Device:R R?
U 1 1 619B74B1
P 8875 3875
AR Path="/619B74B1" Ref="R?"  Part="1" 
AR Path="/5FC8D8AD/619B74B1" Ref="R30"  Part="1" 
F 0 "R30" H 8945 3921 50  0000 L CNN
F 1 "2.2K" H 8945 3830 50  0000 L CNN
F 2 "" V 8805 3875 50  0001 C CNN
F 3 "~" H 8875 3875 50  0001 C CNN
	1    8875 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 3725 8875 3625
Wire Wire Line
	8875 4025 8875 4125
Text Label 8875 4125 2    39   ~ 0
HPDI
Wire Wire Line
	8800 3000 8800 2975
Connection ~ 8800 2975
Wire Wire Line
	8800 2975 8950 2975
Text Label 3575 2875 2    39   ~ 0
HPDI
$Comp
L Device:R R34
U 1 1 61A42DAE
P 6625 5525
F 0 "R34" V 6550 5525 50  0000 C CNN
F 1 "10K" V 6625 5525 50  0000 C CNN
F 2 "" V 6555 5525 50  0001 C CNN
F 3 "~" H 6625 5525 50  0001 C CNN
	1    6625 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 5625 6875 5625
Wire Wire Line
	6425 5525 6475 5525
Wire Wire Line
	6875 5525 6875 5625
Wire Wire Line
	6775 5525 6875 5525
Connection ~ 6875 5625
Wire Wire Line
	6875 5625 7025 5625
$Comp
L Device:R_US R?
U 1 1 61A41CD5
P 3350 3125
AR Path="/61A41CD5" Ref="R?"  Part="1" 
AR Path="/5FC8D8AD/61A41CD5" Ref="R?"  Part="1" 
F 0 "R?" V 3300 3275 50  0000 C CNN
F 1 "33Ohm" V 3300 2900 50  0000 C CNN
F 2 "" V 3390 3115 50  0001 C CNN
F 3 "~" H 3350 3125 50  0001 C CNN
	1    3350 3125
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 61A41CDB
P 3350 3225
AR Path="/61A41CDB" Ref="R?"  Part="1" 
AR Path="/5FC8D8AD/61A41CDB" Ref="R?"  Part="1" 
F 0 "R?" V 3300 3375 50  0000 C CNN
F 1 "33Ohm" V 3300 3000 50  0000 C CNN
F 2 "" V 3390 3215 50  0001 C CNN
F 3 "~" H 3350 3225 50  0001 C CNN
	1    3350 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 3225 3500 3225
Wire Wire Line
	3725 3125 3500 3125
Text Label 2875 3225 2    39   ~ 0
DDC_SCL
Text Label 2875 3125 2    39   ~ 0
DDC_SDA
Wire Wire Line
	3200 3125 2875 3125
Wire Wire Line
	3200 3225 2875 3225
$Comp
L Device:C_Small C?
U 1 1 61A99679
P 3125 2700
AR Path="/61A99679" Ref="C?"  Part="1" 
AR Path="/5FC8D8AD/61A99679" Ref="C?"  Part="1" 
F 0 "C?" H 3217 2746 50  0000 L CNN
F 1 "10nF" H 3217 2655 50  0000 L CNN
F 2 "" H 3125 2700 50  0001 C CNN
F 3 "~" H 3125 2700 50  0001 C CNN
	1    3125 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3325 2575 3125 2575
Wire Wire Line
	3125 2575 3125 2600
$Comp
L power:GND #PWR?
U 1 1 61A99681
P 3125 2800
AR Path="/61A99681" Ref="#PWR?"  Part="1" 
AR Path="/5FC8D8AD/61A99681" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3125 2550 50  0001 C CNN
F 1 "GND" H 3130 2627 50  0000 C CNN
F 2 "" H 3125 2800 50  0001 C CNN
F 3 "" H 3125 2800 50  0001 C CNN
	1    3125 2800
	1    0    0    -1  
$EndComp
Connection ~ 3325 2575
Wire Wire Line
	3325 2575 3325 2550
Text Label 9150 3450 2    39   ~ 0
HDMI_5V
$EndSCHEMATC
