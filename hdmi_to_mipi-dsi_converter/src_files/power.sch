EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "HDMI TO MIPI DSI CONVERTER"
Date "2020-11-19"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "Checked by:"
Comment3 "Designed by:"
Comment4 "HDMI TO MIPI DSI CONVERTER"
$EndDescr
$Comp
L Regulator_Linear:MCP1700-1202E_SOT23 U?
U 1 1 5FC11699
P 6225 5450
AR Path="/5FC11699" Ref="U?"  Part="1" 
AR Path="/5FBF6B19/5FC11699" Ref="U1"  Part="1" 
F 0 "U1" H 6225 5668 39  0000 C CNN
F 1 "MCP1700-1202E_SOT23" H 6225 5593 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6225 5675 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 6225 5450 50  0001 C CNN
	1    6225 5450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-1802E_SOT23 U?
U 1 1 5FC1169F
P 2000 5350
AR Path="/5FC1169F" Ref="U?"  Part="1" 
AR Path="/5FBF6B19/5FC1169F" Ref="U2"  Part="1" 
F 0 "U2" H 2000 5568 39  0000 C CNN
F 1 "AX1007E18A" H 2000 5493 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2000 5575 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Linear-Voltage-Regulators-LDO_Axelite-Tech-AX1007E18A_C224229.html" H 2000 5350 50  0001 C CNN
F 4 "AX1007E18A" H 2000 5350 50  0001 C CNN "MPN"
F 5 "LCSC" H 2000 5350 50  0001 C CNN "Supplier"
F 6 "1A" H 2000 5350 50  0000 C CNN "Description"
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FC116AB
P 925 1025
AR Path="/5FC116AB" Ref="J?"  Part="1" 
AR Path="/5FBF6B19/5FC116AB" Ref="J6"  Part="1" 
F 0 "J6" H 925 1125 39  0000 C CNN
F 1 "Conn_01x02" H 843 1151 39  0001 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 925 1025 50  0001 C CNN
F 3 "~" H 925 1025 50  0001 C CNN
	1    925  1025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1125 1125 1175 1125
$Comp
L power:GND #PWR?
U 1 1 5FC116CB
P 3325 2450
AR Path="/5FC116CB" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC116CB" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 3325 2200 50  0001 C CNN
F 1 "GND" H 3330 2277 50  0000 C CNN
F 2 "" H 3325 2450 50  0001 C CNN
F 3 "" H 3325 2450 50  0001 C CNN
	1    3325 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC116FE
P 5775 5375
AR Path="/5FC116FE" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC116FE" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 5775 5225 50  0001 C CNN
F 1 "+5V" H 5790 5548 50  0000 C CNN
F 2 "" H 5775 5375 50  0001 C CNN
F 3 "" H 5775 5375 50  0001 C CNN
	1    5775 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 5375 5775 5450
Wire Wire Line
	5775 5450 5925 5450
Connection ~ 5775 5450
Wire Wire Line
	5775 5450 5775 5500
$Comp
L power:GND #PWR?
U 1 1 5FC11708
P 5775 5800
AR Path="/5FC11708" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC11708" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 5775 5550 50  0001 C CNN
F 1 "GND" H 5780 5627 50  0000 C CNN
F 2 "" H 5775 5800 50  0001 C CNN
F 3 "" H 5775 5800 50  0001 C CNN
	1    5775 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 5800 5775 5700
Wire Wire Line
	6525 5450 6650 5450
Wire Wire Line
	6650 5450 6650 5550
Wire Wire Line
	6225 5750 6225 5800
$Comp
L power:GND #PWR?
U 1 1 5FC11712
P 6225 5800
AR Path="/5FC11712" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC11712" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6225 5550 50  0001 C CNN
F 1 "GND" H 6230 5627 50  0000 C CNN
F 2 "" H 6225 5800 50  0001 C CNN
F 3 "" H 6225 5800 50  0001 C CNN
	1    6225 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC11718
P 6650 5800
AR Path="/5FC11718" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC11718" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6650 5550 50  0001 C CNN
F 1 "GND" H 6655 5627 50  0000 C CNN
F 2 "" H 6650 5800 50  0001 C CNN
F 3 "" H 6650 5800 50  0001 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5800 6650 5750
Wire Wire Line
	6650 5450 6650 5375
Connection ~ 6650 5450
$Comp
L power:+1V2 #PWR?
U 1 1 5FC11721
P 6650 5375
AR Path="/5FC11721" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC11721" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 6650 5225 50  0001 C CNN
F 1 "+1V2" H 6665 5548 50  0000 C CNN
F 2 "" H 6650 5375 50  0001 C CNN
F 3 "" H 6650 5375 50  0001 C CNN
	1    6650 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5350 1550 5350
$Comp
L power:+5V #PWR?
U 1 1 5FC11728
P 1550 5250
AR Path="/5FC11728" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC11728" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 1550 5100 50  0001 C CNN
F 1 "+5V" H 1565 5423 50  0000 C CNN
F 2 "" H 1550 5250 50  0001 C CNN
F 3 "" H 1550 5250 50  0001 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5350 1550 5250
Connection ~ 1550 5350
Wire Wire Line
	1550 5350 1550 5500
$Comp
L power:GND #PWR?
U 1 1 5FC11731
P 1550 5775
AR Path="/5FC11731" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC11731" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 1550 5525 50  0001 C CNN
F 1 "GND" H 1555 5602 50  0000 C CNN
F 2 "" H 1550 5775 50  0001 C CNN
F 3 "" H 1550 5775 50  0001 C CNN
	1    1550 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5775 1550 5700
$Comp
L power:GND #PWR?
U 1 1 5FC11738
P 2000 5775
AR Path="/5FC11738" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC11738" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2000 5525 50  0001 C CNN
F 1 "GND" H 2005 5602 50  0000 C CNN
F 2 "" H 2000 5775 50  0001 C CNN
F 3 "" H 2000 5775 50  0001 C CNN
	1    2000 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5775 2000 5650
Wire Wire Line
	2300 5350 2425 5350
Wire Wire Line
	2425 5500 2425 5350
$Comp
L power:GND #PWR?
U 1 1 5FC11741
P 2425 5775
AR Path="/5FC11741" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC11741" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 2425 5525 50  0001 C CNN
F 1 "GND" H 2430 5602 50  0000 C CNN
F 2 "" H 2425 5775 50  0001 C CNN
F 3 "" H 2425 5775 50  0001 C CNN
	1    2425 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 5775 2425 5700
Wire Wire Line
	2425 5350 2425 5250
Connection ~ 2425 5350
$Comp
L power:+1V8 #PWR?
U 1 1 5FC1174A
P 2425 5250
AR Path="/5FC1174A" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC1174A" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 2425 5100 50  0001 C CNN
F 1 "+1V8" H 2440 5423 50  0000 C CNN
F 2 "" H 2425 5250 50  0001 C CNN
F 3 "" H 2425 5250 50  0001 C CNN
	1    2425 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2525 3600
Wire Wire Line
	2525 3600 2525 3725
Wire Wire Line
	1800 3600 1650 3600
Wire Wire Line
	1650 3600 1650 3725
$Comp
L power:GND #PWR?
U 1 1 5FC11754
P 1650 4050
AR Path="/5FC11754" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC11754" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 1650 3800 50  0001 C CNN
F 1 "GND" H 1655 3877 50  0000 C CNN
F 2 "" H 1650 4050 50  0001 C CNN
F 3 "" H 1650 4050 50  0001 C CNN
	1    1650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC1175A
P 2100 4050
AR Path="/5FC1175A" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC1175A" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2100 3800 50  0001 C CNN
F 1 "GND" H 2105 3877 50  0000 C CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC11760
P 2525 4050
AR Path="/5FC11760" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC11760" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2525 3800 50  0001 C CNN
F 1 "GND" H 2530 3877 50  0000 C CNN
F 2 "" H 2525 4050 50  0001 C CNN
F 3 "" H 2525 4050 50  0001 C CNN
	1    2525 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 4050 2525 3925
Wire Wire Line
	2100 3900 2100 4050
Wire Wire Line
	1650 3925 1650 4050
Wire Wire Line
	1650 3600 1650 3500
Connection ~ 1650 3600
Wire Wire Line
	2525 3600 2525 3525
Connection ~ 2525 3600
$Comp
L power:+3V3 #PWR?
U 1 1 5FC1176D
P 2525 3525
AR Path="/5FC1176D" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC1176D" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2525 3375 50  0001 C CNN
F 1 "+3V3" H 2540 3698 50  0000 C CNN
F 2 "" H 2525 3525 50  0001 C CNN
F 3 "" H 2525 3525 50  0001 C CNN
	1    2525 3525
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FC11773
P 1650 3500
AR Path="/5FC11773" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC11773" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 1650 3350 50  0001 C CNN
F 1 "+5V" H 1665 3673 50  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U?
U 1 1 5FC1178A
P 5375 3550
AR Path="/5FC1178A" Ref="U?"  Part="1" 
AR Path="/5FBF6B19/5FC1178A" Ref="U5"  Part="1" 
F 0 "U5" H 5375 3768 39  0000 C CNN
F 1 "MCP1700-3302E_SOT23" H 5375 3693 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5375 3775 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 5375 3550 50  0001 C CNN
	1    5375 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3550 5800 3550
Wire Wire Line
	5800 3550 5800 3675
Wire Wire Line
	5075 3550 4925 3550
Wire Wire Line
	4925 3550 4925 3675
$Comp
L power:GND #PWR?
U 1 1 5FC11794
P 4925 4000
AR Path="/5FC11794" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC11794" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4925 3750 50  0001 C CNN
F 1 "GND" H 4930 3827 50  0000 C CNN
F 2 "" H 4925 4000 50  0001 C CNN
F 3 "" H 4925 4000 50  0001 C CNN
	1    4925 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC1179A
P 5375 4000
AR Path="/5FC1179A" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC1179A" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5375 3750 50  0001 C CNN
F 1 "GND" H 5380 3827 50  0000 C CNN
F 2 "" H 5375 4000 50  0001 C CNN
F 3 "" H 5375 4000 50  0001 C CNN
	1    5375 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC117A0
P 5800 4000
AR Path="/5FC117A0" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC117A0" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 5800 3750 50  0001 C CNN
F 1 "GND" H 5805 3827 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4000 5800 3875
Wire Wire Line
	5375 3850 5375 4000
Wire Wire Line
	4925 3875 4925 4000
Wire Wire Line
	4925 3550 4925 3450
Connection ~ 4925 3550
Connection ~ 5800 3550
$Comp
L power:+5V #PWR?
U 1 1 5FC117AC
P 4925 3450
AR Path="/5FC117AC" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC117AC" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4925 3300 50  0001 C CNN
F 1 "+5V" H 4940 3623 50  0000 C CNN
F 2 "" H 4925 3450 50  0001 C CNN
F 3 "" H 4925 3450 50  0001 C CNN
	1    4925 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FC117B2
P 6125 3675
AR Path="/5FC117B2" Ref="R?"  Part="1" 
AR Path="/5FBF6B19/5FC117B2" Ref="R8"  Part="1" 
F 0 "R8" H 6193 3721 50  0000 L CNN
F 1 "4k" H 6193 3630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6125 3675 50  0001 C CNN
F 3 "~" H 6125 3675 50  0001 C CNN
	1    6125 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5FC117B8
P 6125 3975
AR Path="/5FC117B8" Ref="R?"  Part="1" 
AR Path="/5FBF6B19/5FC117B8" Ref="R9"  Part="1" 
F 0 "R9" H 6193 4021 50  0000 L CNN
F 1 "2k" H 6193 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6125 3975 50  0001 C CNN
F 3 "~" H 6125 3975 50  0001 C CNN
	1    6125 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3550 6125 3575
Wire Wire Line
	5800 3550 6125 3550
$Comp
L power:GND #PWR?
U 1 1 5FC117C0
P 6125 4125
AR Path="/5FC117C0" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC117C0" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6125 3875 50  0001 C CNN
F 1 "GND" H 6130 3952 50  0000 C CNN
F 2 "" H 6125 4125 50  0001 C CNN
F 3 "" H 6125 4125 50  0001 C CNN
	1    6125 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 4075 6125 4125
$Comp
L power:+1V1 #PWR?
U 1 1 5FC117C7
P 6400 3450
AR Path="/5FC117C7" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC117C7" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 6400 3300 50  0001 C CNN
F 1 "+1V1" H 6430 3623 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Text Notes 5875 5025 0    39   ~ 0
1v2 REGULATOR
Text Notes 1775 5050 0    39   ~ 8
1v8 REGULATOR
Text Notes 1525 3200 0    39   ~ 8
3v3 REGULATOR
Text Notes 5125 3275 0    39   ~ 0
1v1 REGULATOR
Text Notes 925  725  0    39   ~ 8
24V INPUT REGULATED TO 5V
$Comp
L Device:C_Small C?
U 1 1 5FC117D2
P 5775 5600
AR Path="/5FC117D2" Ref="C?"  Part="1" 
AR Path="/5FBF6B19/5FC117D2" Ref="C15"  Part="1" 
F 0 "C15" H 5867 5638 39  0000 L CNN
F 1 "10u" H 5867 5563 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5775 5600 50  0001 C CNN
F 3 "~" H 5775 5600 50  0001 C CNN
	1    5775 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC117D8
P 1550 5600
AR Path="/5FC117D8" Ref="C?"  Part="1" 
AR Path="/5FBF6B19/5FC117D8" Ref="C16"  Part="1" 
F 0 "C16" H 1642 5638 39  0000 L CNN
F 1 "10uF" H 1642 5563 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 5600 50  0001 C CNN
F 3 "~" H 1550 5600 50  0001 C CNN
	1    1550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC117DE
P 1650 3825
AR Path="/5FC117DE" Ref="C?"  Part="1" 
AR Path="/5FBF6B19/5FC117DE" Ref="C17"  Part="1" 
F 0 "C17" H 1742 3863 39  0000 L CNN
F 1 "1uF" H 1742 3788 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 3825 50  0001 C CNN
F 3 "~" H 1650 3825 50  0001 C CNN
	1    1650 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC117E4
P 4925 3775
AR Path="/5FC117E4" Ref="C?"  Part="1" 
AR Path="/5FBF6B19/5FC117E4" Ref="C18"  Part="1" 
F 0 "C18" H 5017 3813 39  0000 L CNN
F 1 "10u" H 5017 3738 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4925 3775 50  0001 C CNN
F 3 "~" H 4925 3775 50  0001 C CNN
	1    4925 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC117FC
P 5800 3775
AR Path="/5FC117FC" Ref="C?"  Part="1" 
AR Path="/5FBF6B19/5FC117FC" Ref="C24"  Part="1" 
F 0 "C24" H 5892 3813 39  0000 L CNN
F 1 "10u" H 5892 3738 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 3775 50  0001 C CNN
F 3 "~" H 5800 3775 50  0001 C CNN
	1    5800 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC11808
P 2775 5600
AR Path="/5FC11808" Ref="C?"  Part="1" 
AR Path="/5FBF6B19/5FC11808" Ref="C28"  Part="1" 
F 0 "C28" H 2867 5638 39  0000 L CNN
F 1 "0.1uF" H 2867 5563 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2775 5600 50  0001 C CNN
F 3 "~" H 2775 5600 50  0001 C CNN
	1    2775 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC11814
P 6400 3750
AR Path="/5FC11814" Ref="C?"  Part="1" 
AR Path="/5FBF6B19/5FC11814" Ref="C30"  Part="1" 
F 0 "C30" H 6492 3788 39  0000 L CNN
F 1 "0.1u" H 6492 3713 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 3750 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3775 6125 3825
Wire Wire Line
	6400 3450 6400 3550
Wire Wire Line
	6400 3850 6400 4125
$Comp
L power:GND #PWR?
U 1 1 5FC1181D
P 6400 4125
AR Path="/5FC1181D" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC1181D" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 6400 3875 50  0001 C CNN
F 1 "GND" H 6405 3952 50  0000 C CNN
F 2 "" H 6400 4125 50  0001 C CNN
F 3 "" H 6400 4125 50  0001 C CNN
	1    6400 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3825 6300 3825
Wire Wire Line
	6300 3825 6300 3550
Wire Wire Line
	6300 3550 6400 3550
Connection ~ 6125 3825
Wire Wire Line
	6125 3825 6125 3875
Connection ~ 6400 3550
Wire Wire Line
	6400 3550 6400 3650
Wire Wire Line
	2800 3600 2800 3725
$Comp
L power:GND #PWR?
U 1 1 5FC1182B
P 2800 4050
AR Path="/5FC1182B" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC1182B" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2800 3800 50  0001 C CNN
F 1 "GND" H 2805 3877 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3925 2800 4050
Wire Wire Line
	2525 3600 2800 3600
Wire Wire Line
	2425 5350 2775 5350
Wire Wire Line
	2775 5350 2775 5500
$Comp
L power:GND #PWR?
U 1 1 5FC11835
P 2775 5775
AR Path="/5FC11835" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC11835" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 2775 5525 50  0001 C CNN
F 1 "GND" H 2780 5602 50  0000 C CNN
F 2 "" H 2775 5775 50  0001 C CNN
F 3 "" H 2775 5775 50  0001 C CNN
	1    2775 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5775 2775 5700
Wire Wire Line
	6650 5450 6925 5450
Wire Wire Line
	6925 5450 6925 5550
$Comp
L power:GND #PWR?
U 1 1 5FC1183E
P 6925 5800
AR Path="/5FC1183E" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC1183E" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 6925 5550 50  0001 C CNN
F 1 "GND" H 6930 5627 50  0000 C CNN
F 2 "" H 6925 5800 50  0001 C CNN
F 3 "" H 6925 5800 50  0001 C CNN
	1    6925 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 5800 6925 5750
Text Notes 6575 3675 0    39   ~ 0
Notes:\nWe use voltage divider \nanalogy to get 1.1V output\nVout = Vin(R2/(R+R2)) 
$Comp
L Connector:TestPoint TP?
U 1 1 5FC1184C
P 2800 3525
AR Path="/5FC1184C" Ref="TP?"  Part="1" 
AR Path="/5FBF6B19/5FC1184C" Ref="TP1"  Part="1" 
F 0 "TP1" H 2858 3597 39  0000 L CNN
F 1 "TestPoint" H 2858 3552 50  0001 L CNN
F 2 "brilliant-kicad-library:TestPoint_Pad_D0.9mm" H 3000 3525 50  0001 C CNN
F 3 "~" H 3000 3525 50  0001 C CNN
	1    2800 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3525 2800 3600
Connection ~ 2800 3600
Text Label 1175 1025 0    39   ~ 0
24VIN
$Comp
L power:+5V #PWR?
U 1 1 5FC7F20D
P 10875 1300
AR Path="/5FC7F20D" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC7F20D" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 10875 1150 50  0001 C CNN
F 1 "+5V" H 10890 1473 50  0000 C CNN
F 2 "" H 10875 1300 50  0001 C CNN
F 3 "" H 10875 1300 50  0001 C CNN
	1    10875 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 5FC7FB84
P 10875 1475
F 0 "R14" H 10943 1521 50  0000 L CNN
F 1 "1k" H 10943 1430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10875 1475 50  0001 C CNN
F 3 "~" H 10875 1475 50  0001 C CNN
	1    10875 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 1375 10875 1300
Wire Wire Line
	10875 1575 10875 1625
$Comp
L Device:LED_Small D2
U 1 1 5FC84DC6
P 10875 1725
F 0 "D2" V 10875 1657 50  0000 R CNN
F 1 "LED_Small" V 10830 1657 50  0001 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 10875 1725 50  0001 C CNN
F 3 "~" V 10875 1725 50  0001 C CNN
	1    10875 1725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC85EA8
P 10875 1850
AR Path="/5FC85EA8" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FC85EA8" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 10875 1600 50  0001 C CNN
F 1 "GND" H 10880 1677 50  0000 C CNN
F 2 "" H 10875 1850 50  0001 C CNN
F 3 "" H 10875 1850 50  0001 C CNN
	1    10875 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 1850 10875 1825
$Comp
L Device:C_Small C?
U 1 1 5FC48686
P 2525 3825
AR Path="/5FC48686" Ref="C?"  Part="1" 
AR Path="/5FBF6B19/5FC48686" Ref="C27"  Part="1" 
F 0 "C27" H 2617 3863 39  0000 L CNN
F 1 "1u" H 2617 3788 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2525 3825 50  0001 C CNN
F 3 "~" H 2525 3825 50  0001 C CNN
	1    2525 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC48C63
P 2800 3825
AR Path="/5FC48C63" Ref="C?"  Part="1" 
AR Path="/5FBF6B19/5FC48C63" Ref="C29"  Part="1" 
F 0 "C29" H 2892 3863 39  0000 L CNN
F 1 "0.1u" H 2892 3788 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 3825 50  0001 C CNN
F 3 "~" H 2800 3825 50  0001 C CNN
	1    2800 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC494C0
P 6650 5650
AR Path="/5FC494C0" Ref="C?"  Part="1" 
AR Path="/5FBF6B19/5FC494C0" Ref="C21"  Part="1" 
F 0 "C21" H 6742 5688 39  0000 L CNN
F 1 "10u" H 6742 5613 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 5650 50  0001 C CNN
F 3 "~" H 6650 5650 50  0001 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC49CCA
P 6925 5650
AR Path="/5FC49CCA" Ref="C?"  Part="1" 
AR Path="/5FBF6B19/5FC49CCA" Ref="C23"  Part="1" 
F 0 "C23" H 7017 5688 39  0000 L CNN
F 1 "0.1u" H 7017 5613 39  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6925 5650 50  0001 C CNN
F 3 "~" H 6925 5650 50  0001 C CNN
	1    6925 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FC117F0
P 2425 5600
AR Path="/5FC117F0" Ref="C?"  Part="1" 
AR Path="/5FBF6B19/5FC117F0" Ref="C22"  Part="1" 
F 0 "C22" H 2517 5638 39  0000 L CNN
F 1 "10uF" H 2517 5563 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2425 5600 50  0001 C CNN
F 3 "~" H 2425 5600 50  0001 C CNN
	1    2425 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 600089D0
P 6775 4100
AR Path="/600089D0" Ref="TP?"  Part="1" 
AR Path="/5FBF6B19/600089D0" Ref="TP3"  Part="1" 
F 0 "TP3" H 6833 4172 39  0000 L CNN
F 1 "TestPoint" H 6833 4127 50  0001 L CNN
F 2 "brilliant-kicad-library:TestPoint_Pad_D0.9mm" H 6975 4100 50  0001 C CNN
F 3 "~" H 6975 4100 50  0001 C CNN
	1    6775 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60009418
P 6775 4200
AR Path="/60009418" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/60009418" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 6775 3950 50  0001 C CNN
F 1 "GND" H 6780 4027 50  0000 C CNN
F 2 "" H 6775 4200 50  0001 C CNN
F 3 "" H 6775 4200 50  0001 C CNN
	1    6775 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4100 6775 4200
$Comp
L Connector:TestPoint TP?
U 1 1 5FD3E96B
P 7125 4100
AR Path="/5FD3E96B" Ref="TP?"  Part="1" 
AR Path="/5FBF6B19/5FD3E96B" Ref="TP4"  Part="1" 
F 0 "TP4" H 7183 4172 39  0000 L CNN
F 1 "TestPoint" H 7183 4127 50  0001 L CNN
F 2 "brilliant-kicad-library:TestPoint_Pad_D0.9mm" H 7325 4100 50  0001 C CNN
F 3 "~" H 7325 4100 50  0001 C CNN
	1    7125 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD3E971
P 7125 4200
AR Path="/5FD3E971" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/5FD3E971" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 7125 3950 50  0001 C CNN
F 1 "GND" H 7130 4027 50  0000 C CNN
F 2 "" H 7125 4200 50  0001 C CNN
F 3 "" H 7125 4200 50  0001 C CNN
	1    7125 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 4100 7125 4200
$Comp
L Connector:TestPoint TP?
U 1 1 5FD41520
P 6150 3450
AR Path="/5FD41520" Ref="TP?"  Part="1" 
AR Path="/5FBF6B19/5FD41520" Ref="TP5"  Part="1" 
F 0 "TP5" H 6208 3522 39  0000 L CNN
F 1 "TestPoint" H 6208 3477 50  0001 L CNN
F 2 "brilliant-kicad-library:TestPoint_Pad_D0.9mm" H 6350 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3450 6150 3550
Wire Wire Line
	6150 3550 6300 3550
Connection ~ 6300 3550
$Comp
L Connector:TestPoint TP?
U 1 1 5FD445D6
P 6925 5425
AR Path="/5FD445D6" Ref="TP?"  Part="1" 
AR Path="/5FBF6B19/5FD445D6" Ref="TP7"  Part="1" 
F 0 "TP7" H 6983 5497 39  0000 L CNN
F 1 "TestPoint" H 6983 5452 50  0001 L CNN
F 2 "brilliant-kicad-library:TestPoint_Pad_D0.9mm" H 7125 5425 50  0001 C CNN
F 3 "~" H 7125 5425 50  0001 C CNN
	1    6925 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 5450 6925 5425
Connection ~ 6925 5450
$Comp
L Connector:TestPoint TP?
U 1 1 5FD47EE2
P 2775 5300
AR Path="/5FD47EE2" Ref="TP?"  Part="1" 
AR Path="/5FBF6B19/5FD47EE2" Ref="TP6"  Part="1" 
F 0 "TP6" H 2833 5372 39  0000 L CNN
F 1 "TestPoint" H 2833 5327 50  0001 L CNN
F 2 "brilliant-kicad-library:TestPoint_Pad_D0.9mm" H 2975 5300 50  0001 C CNN
F 3 "~" H 2975 5300 50  0001 C CNN
	1    2775 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5300 2775 5350
Connection ~ 2775 5350
$Comp
L TPS54332DDA:TPS54332DDA U6
U 1 1 61A1A333
P 5600 1525
F 0 "U6" H 5600 2295 50  0000 C CNN
F 1 "TPS54332DDA" H 5600 2204 50  0000 C CNN
F 2 "TPS54332:NOPB" H 5600 1525 50  0001 L BNN
F 3 "" H 5600 1525 50  0001 L BNN
F 4 "TPS54332DDAR" H 5600 1525 50  0001 C CNN "MPN"
F 5 "LCSC" H 5600 1525 50  0001 C CNN "Supplier"
	1    5600 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A1B3D1
P 5650 2400
AR Path="/61A1B3D1" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/61A1B3D1" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5650 2150 50  0001 C CNN
F 1 "GND" H 5655 2227 50  0000 C CNN
F 2 "" H 5650 2400 50  0001 C CNN
F 3 "" H 5650 2400 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2325 5600 2400
Wire Wire Line
	5600 2400 5650 2400
Wire Wire Line
	5700 2400 5700 2325
Connection ~ 5650 2400
Wire Wire Line
	5650 2400 5700 2400
$Comp
L Device:C_Small C67
U 1 1 61A23FE4
P 4700 2075
F 0 "C67" H 4792 2121 50  0000 L CNN
F 1 "8.2nF" H 4792 2030 50  0000 L CNN
F 2 "" H 4700 2075 50  0001 C CNN
F 3 "~" H 4700 2075 50  0001 C CNN
F 4 "C1206C822KDRACAUTO" H 4700 2075 50  0001 C CNN "MPN"
F 5 "DigiKey" H 4700 2075 50  0001 C CNN "Supplier"
	1    4700 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 61A24706
P 4000 2100
F 0 "C32" V 4229 2100 50  0000 C CNN
F 1 "1.5nF" V 4138 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4000 2100 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
F 4 "C0805C152KDRACAUTO" H 4000 2100 50  0001 C CNN "MPN"
F 5 "DigiKey" H 4000 2100 50  0001 C CNN "Supplier"
	1    4000 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R25
U 1 1 61A27114
P 4000 1675
F 0 "R25" H 4068 1721 50  0000 L CNN
F 1 "61.9K" H 4068 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 1675 50  0001 C CNN
F 3 "~" H 4000 1675 50  0001 C CNN
F 4 "RMCF0603FT61K9" H 4000 1675 50  0001 C CNN "MPN"
F 5 "DigiKey" H 4000 1675 50  0001 C CNN "Supplier"
	1    4000 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1425 4000 1425
Wire Wire Line
	4000 1425 4000 1575
Wire Wire Line
	4000 2450 4700 2450
Wire Wire Line
	4700 2450 4700 2175
Wire Wire Line
	4700 1825 4900 1825
Wire Wire Line
	4700 1975 4700 1825
Wire Wire Line
	4000 2200 4000 2450
Wire Wire Line
	4000 1775 4000 2000
Wire Wire Line
	4000 1425 3325 1425
Connection ~ 4000 1425
Connection ~ 4000 2450
Wire Wire Line
	3325 2200 3325 2450
Wire Wire Line
	3325 1425 3325 2000
$Comp
L Device:C_Small C31
U 1 1 61A312B3
P 3325 2100
F 0 "C31" H 3417 2146 50  0000 L CNN
F 1 "10pF" H 3417 2055 50  0000 L CNN
F 2 "" H 3325 2100 50  0001 C CNN
F 3 "~" H 3325 2100 50  0001 C CNN
F 4 "GJM1555C1H100JB01D" H 3325 2100 50  0001 C CNN "MPN"
F 5 "DigiKey" H 3325 2100 50  0001 C CNN "Supplier"
	1    3325 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 61A437E0
P 2050 1925
F 0 "C19" H 2142 1971 50  0000 L CNN
F 1 "10uF" H 2142 1880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2050 1925 50  0001 C CNN
F 3 "~" H 2050 1925 50  0001 C CNN
F 4 "GRM21BR61E106KA73L" H 2050 1925 50  0001 C CNN "MPN"
F 5 "DigiKey" H 2050 1925 50  0001 C CNN "Supplier"
	1    2050 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 1125 1175 2450
Connection ~ 3325 2450
Wire Wire Line
	3325 2450 4000 2450
Wire Wire Line
	1125 1025 2050 1025
Wire Wire Line
	2050 2450 2050 2025
Wire Wire Line
	2050 1825 2050 1025
Connection ~ 2050 2450
Wire Wire Line
	2050 2450 2575 2450
Connection ~ 2050 1025
Wire Wire Line
	2050 1025 2575 1025
Wire Wire Line
	2575 2450 2575 2025
Wire Wire Line
	2575 1825 2575 1025
Connection ~ 2575 2450
Wire Wire Line
	2575 2450 3325 2450
Connection ~ 2575 1025
Wire Wire Line
	2575 1025 4900 1025
$Comp
L Device:C_Small C68
U 1 1 61A7977A
P 6850 975
F 0 "C68" H 6942 1021 50  0000 L CNN
F 1 "100nF" H 6942 930 50  0000 L CNN
F 2 "" H 6850 975 50  0001 C CNN
F 3 "~" H 6850 975 50  0001 C CNN
F 4 "CL21B104KCFWPJE" H 6850 975 50  0001 C CNN "MPN"
F 5 "DigiKey" H 6850 975 50  0001 C CNN "Supplier"
	1    6850 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1025 6300 850 
Wire Wire Line
	6300 850  6850 850 
Wire Wire Line
	6850 850  6850 875 
Wire Wire Line
	6850 1125 6300 1125
Wire Wire Line
	6850 1075 6850 1125
$Comp
L Device:D_Schottky D4
U 1 1 61A881C9
P 7300 1400
F 0 "D4" V 7254 1480 50  0000 L CNN
F 1 "FSV360FP" V 7345 1480 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7300 1400 50  0001 C CNN
F 3 "650mV_3A" H 7300 1400 50  0001 C CNN
	1    7300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1125 7300 1125
Wire Wire Line
	7300 1125 7300 1250
Wire Wire Line
	7300 1550 7300 1600
Connection ~ 6850 1125
$Comp
L power:GND #PWR?
U 1 1 61A8E094
P 7300 1600
AR Path="/61A8E094" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/61A8E094" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 7300 1350 50  0001 C CNN
F 1 "GND" H 7305 1427 50  0000 C CNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_RCL:INDUCTOR_SMALL L1
U 1 1 61A98D06
P 7925 1125
F 0 "L1" H 7925 1430 50  0000 C CNN
F 1 "74438357068" H 7925 1339 50  0000 C CNN
F 2 "74438357068_ind:74438357068" H 7925 1256 60  0001 C CNN
F 3 "" H 7925 1125 60  0001 C CNN
F 4 "6.8uH_7mOHM" H 7925 1248 50  0000 C CNN "Description"
F 5 "74438357068" H 7925 1125 50  0001 C CNN "MPN"
F 6 "DigiKey" H 7925 1125 50  0001 C CNN "Supplier"
	1    7925 1125
	1    0    0    -1  
$EndComp
NoConn ~ 4900 1125
$Comp
L Device:R_Small_US R26
U 1 1 61A9E81B
P 8575 1300
F 0 "R26" H 8643 1346 50  0000 L CNN
F 1 "10.2k" H 8643 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8575 1300 50  0001 C CNN
F 3 "~" H 8575 1300 50  0001 C CNN
F 4 "CRCW060310K2FKEAC" H 8575 1300 50  0001 C CNN "MPN"
F 5 "DigiKey" H 8575 1300 50  0001 C CNN "Supplier"
	1    8575 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 1400 8575 1575
$Comp
L Device:R_Small_US R27
U 1 1 61AA3D50
P 8575 1875
F 0 "R27" H 8643 1921 50  0000 L CNN
F 1 "1.96k" H 8643 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8575 1875 50  0001 C CNN
F 3 "~" H 8575 1875 50  0001 C CNN
F 4 "RMCF0603FT1K96" H 8575 1875 50  0001 C CNN "MPN"
F 5 "DigiKey" H 8575 1875 50  0001 C CNN "Supplier"
	1    8575 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1875 8225 1875
Wire Wire Line
	8225 1875 8225 1575
Wire Wire Line
	8225 1575 8575 1575
Connection ~ 8575 1575
Wire Wire Line
	8575 1575 8575 1775
$Comp
L Device:C_Small C69
U 1 1 61AB8B3A
P 9100 1675
F 0 "C69" H 9192 1721 50  0000 L CNN
F 1 "22uF" H 9192 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 9100 1675 50  0001 C CNN
F 3 "~" H 9100 1675 50  0001 C CNN
F 4 "GRM188R60J226MEA0D" H 9100 1675 50  0001 C CNN "MPN"
F 5 "DigiKey" H 9100 1675 50  0001 C CNN "Supplier"
	1    9100 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1125 7675 1125
Wire Wire Line
	8575 1125 8575 1200
Wire Wire Line
	8175 1125 8575 1125
Connection ~ 7300 1125
Wire Wire Line
	8575 1125 9100 1125
Wire Wire Line
	9100 1125 9100 1575
Wire Wire Line
	9100 2100 8575 2100
Wire Wire Line
	9100 1775 9100 2100
Connection ~ 8575 1125
Wire Wire Line
	8575 2100 8575 1975
Wire Wire Line
	9500 1125 9500 1575
Wire Wire Line
	9500 2100 9100 2100
Wire Wire Line
	9500 1775 9500 2100
Connection ~ 9100 2100
Wire Wire Line
	9100 1125 9500 1125
Connection ~ 9100 1125
Wire Wire Line
	9500 1125 9875 1125
Wire Wire Line
	9875 1125 9875 1575
Connection ~ 9500 1125
Wire Wire Line
	9875 1125 9875 1050
$Comp
L power:+5V #PWR?
U 1 1 61AEAEA8
P 9875 1050
AR Path="/61AEAEA8" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/61AEAEA8" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 9875 900 50  0001 C CNN
F 1 "+5V" H 9890 1223 50  0000 C CNN
F 2 "" H 9875 1050 50  0001 C CNN
F 3 "" H 9875 1050 50  0001 C CNN
	1    9875 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61AEAEB6
P 10200 1125
AR Path="/60476624/61AEAEB6" Ref="FB?"  Part="1" 
AR Path="/5FBF6B19/61AEAEB6" Ref="FB3"  Part="1" 
F 0 "FB3" V 10003 1125 39  0000 C CNN
F 1 "FBMJ1608HS280NTR" V 10054 1125 39  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 1125 50  0001 C CNN
F 3 "~" H 10200 1125 50  0001 C CNN
F 4 "FBMJ1608HS280NTR" V 10071 1125 30  0000 C CNN "MPN"
F 5 "DigiKey" V 10200 1125 50  0001 C CNN "Supplier"
	1    10200 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 1125 10475 1125
Wire Wire Line
	9875 1125 10100 1125
Wire Wire Line
	10475 1125 10475 1050
Text GLabel 10475 1050 1    39   Input ~ 0
VSP
Connection ~ 9875 1125
Wire Wire Line
	10200 2100 10300 2100
Connection ~ 9500 2100
Connection ~ 9875 2100
Wire Wire Line
	10000 2100 9875 2100
$Comp
L Device:R_Small_US R28
U 1 1 61B06041
P 10100 2100
F 0 "R28" H 10168 2146 39  0000 L CNN
F 1 "0R" H 10168 2055 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 2100 50  0001 C CNN
F 3 "~" H 10100 2100 50  0001 C CNN
	1    10100 2100
	0    -1   -1   0   
$EndComp
Text GLabel 10300 2100 2    39   Input ~ 0
VSN
Wire Wire Line
	9875 1775 9875 2100
Wire Wire Line
	9875 2100 9500 2100
$Comp
L power:GND #PWR?
U 1 1 61AB301E
P 9500 2250
AR Path="/61AB301E" Ref="#PWR?"  Part="1" 
AR Path="/5FBF6B19/61AB301E" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 9500 2000 50  0001 C CNN
F 1 "GND" H 9505 2077 50  0000 C CNN
F 2 "" H 9500 2250 50  0001 C CNN
F 3 "" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 2450 2050 2450
Wire Wire Line
	9500 2250 9500 2100
$Comp
L Device:C_Small C20
U 1 1 61BBB3B5
P 2575 1925
F 0 "C20" H 2667 1971 50  0000 L CNN
F 1 "10uF" H 2667 1880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2575 1925 50  0001 C CNN
F 3 "~" H 2575 1925 50  0001 C CNN
F 4 "GRM21BR61E106KA73L" H 2575 1925 50  0001 C CNN "MPN"
F 5 "DigiKey" H 2575 1925 50  0001 C CNN "Supplier"
	1    2575 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C70
U 1 1 61BCF763
P 9500 1675
F 0 "C70" H 9592 1721 50  0000 L CNN
F 1 "22uF" H 9592 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 9500 1675 50  0001 C CNN
F 3 "~" H 9500 1675 50  0001 C CNN
F 4 "GRM188R60J226MEA0D" H 9500 1675 50  0001 C CNN "MPN"
F 5 "DigiKey" H 9500 1675 50  0001 C CNN "Supplier"
	1    9500 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C71
U 1 1 61BEC5F9
P 9875 1675
F 0 "C71" H 9967 1721 50  0000 L CNN
F 1 "22uF" H 9967 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 9875 1675 50  0001 C CNN
F 3 "~" H 9875 1675 50  0001 C CNN
F 4 "GRM188R60J226MEA0D" H 9875 1675 50  0001 C CNN "MPN"
F 5 "DigiKey" H 9875 1675 50  0001 C CNN "Supplier"
	1    9875 1675
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2127R-3.3 U3
U 1 1 61C4CBD2
P 2100 3600
F 0 "U3" H 2100 3933 50  0000 C CNN
F 1 " ME6211A33PG-N" H 2100 3842 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2100 3800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 2100 3550 50  0001 C CNN
F 4 "ME6211A33PG-N" H 2100 3600 50  0001 C CNN "MPN"
F 5 "LCSC" H 2100 3600 50  0001 C CNN "Supplier"
F 6 "500mA" H 2100 3751 50  0000 C CNN "Description"
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Notes Line
	525  2875 11150 2875
Wire Notes Line
	11150 2875 11150 575 
Wire Notes Line
	11150 575  525  575 
Wire Notes Line
	525  575  525  2875
Wire Notes Line
	7600 3050 7600 6375
Wire Notes Line
	7600 6375 1250 6375
Wire Notes Line
	1250 6375 1250 3050
Wire Notes Line
	1250 3050 7600 3050
$EndSCHEMATC
