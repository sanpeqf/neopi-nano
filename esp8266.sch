EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
L power:+3V3 #PWR0193
U 1 1 5FF018D7
P 4800 3300
F 0 "#PWR0193" H 4800 3150 50  0001 C CNN
F 1 "+3V3" H 4815 3473 50  0000 C CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 5FF0215C
P 8700 4900
F 0 "#PWR0194" H 8700 4650 50  0001 C CNN
F 1 "GND" H 8705 4727 50  0000 C CNN
F 2 "" H 8700 4900 50  0001 C CNN
F 3 "" H 8700 4900 50  0001 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
$Comp
L MCU_Espressif:ESP8266EX U10
U 1 1 5FF07236
P 5300 4300
F 0 "U10" H 5300 3111 50  0000 C CNN
F 1 "ESP8266EX" H 5300 3020 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5300 3000 50  0001 C CNN
F 3 "http://espressif.com/sites/default/files/documentation/0a-esp8266ex_datasheet_en.pdf" H 5400 3000 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna_Chip AE1
U 1 1 5FF455CA
P 2450 4000
F 0 "AE1" H 2630 4127 50  0000 L CNN
F 1 "Antenna_Chip" H 2630 4036 50  0000 L CNN
F 2 "RF_Antenna:Johanson_2450AT43F0100" H 2350 4175 50  0001 C CNN
F 3 "~" H 2350 4175 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
Text GLabel 8150 2250 0    50   Input ~ 0
ESP8266_XTALIN
$Comp
L Device:C C?
U 1 1 5FF65836
P 8950 2550
AR Path="/5FF65836" Ref="C?"  Part="1" 
AR Path="/5FF13259/5FF65836" Ref="C?"  Part="1" 
AR Path="/5FEFBF5C/5FF65836" Ref="C44"  Part="1" 
F 0 "C44" V 9202 2550 50  0000 C CNN
F 1 "18p" V 9111 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 2400 50  0001 C CNN
F 3 "~" H 8950 2550 50  0001 C CNN
	1    8950 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FF6583C
P 8950 2250
AR Path="/5FF6583C" Ref="C?"  Part="1" 
AR Path="/5FF13259/5FF6583C" Ref="C?"  Part="1" 
AR Path="/5FEFBF5C/5FF6583C" Ref="C43"  Part="1" 
F 0 "C43" V 9202 2250 50  0000 C CNN
F 1 "18p" V 9111 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 2100 50  0001 C CNN
F 3 "~" H 8950 2250 50  0001 C CNN
	1    8950 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5FF65842
P 8450 2400
AR Path="/5FF65842" Ref="Y?"  Part="1" 
AR Path="/5FF13259/5FF65842" Ref="Y?"  Part="1" 
AR Path="/5FEFBF5C/5FF65842" Ref="Y3"  Part="1" 
F 0 "Y3" V 8404 2644 50  0000 L CNN
F 1 "Crystal_GND24" V 8495 2644 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 8450 2400 50  0001 C CNN
F 3 "~" H 8450 2400 50  0001 C CNN
	1    8450 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF65848
P 9100 2400
AR Path="/5FF65848" Ref="#PWR?"  Part="1" 
AR Path="/5FF13259/5FF65848" Ref="#PWR?"  Part="1" 
AR Path="/5FEFBF5C/5FF65848" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 9100 2150 50  0001 C CNN
F 1 "GND" V 9105 2272 50  0000 R CNN
F 2 "" H 9100 2400 50  0001 C CNN
F 3 "" H 9100 2400 50  0001 C CNN
	1    9100 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2550 9100 2400
Connection ~ 9100 2400
Wire Wire Line
	9100 2400 9100 2250
Wire Wire Line
	8450 2250 8150 2250
Wire Wire Line
	8450 2250 8800 2250
Connection ~ 8450 2250
Wire Wire Line
	8800 2550 8450 2550
Connection ~ 8450 2550
Wire Wire Line
	8450 2550 8150 2550
$Comp
L power:GND #PWR?
U 1 1 5FF65857
P 8250 2400
AR Path="/5FF65857" Ref="#PWR?"  Part="1" 
AR Path="/5FF13259/5FF65857" Ref="#PWR?"  Part="1" 
AR Path="/5FEFBF5C/5FF65857" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 8250 2150 50  0001 C CNN
F 1 "GND" V 8255 2272 50  0000 R CNN
F 2 "" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
	1    8250 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2400 8650 2400
Text GLabel 8150 2550 0    50   Input ~ 0
ESP8266_XTALOUT
$Comp
L Device:L L5
U 1 1 5FF68E5D
P 3150 4300
F 0 "L5" V 3340 4300 50  0000 C CNN
F 1 "2.2nH" V 3249 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3150 4300 50  0001 C CNN
F 3 "~" H 3150 4300 50  0001 C CNN
	1    3150 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C41
U 1 1 5FF69676
P 2850 4450
F 0 "C41" H 2965 4496 50  0000 L CNN
F 1 "2.4pf" H 2965 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 4300 50  0001 C CNN
F 3 "~" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C42
U 1 1 5FF69CE3
P 3400 4450
F 0 "C42" H 3515 4496 50  0000 L CNN
F 1 "3.0pf" H 3515 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 4300 50  0001 C CNN
F 3 "~" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
Text GLabel 4400 5100 0    50   Input ~ 0
ESP8266_XTALIN
Text GLabel 4400 4600 0    50   Input ~ 0
ESP8266_XTALOUT
Wire Wire Line
	2550 4300 2550 4100
Connection ~ 2850 4300
Wire Wire Line
	2850 4300 2550 4300
Wire Wire Line
	2850 4300 3000 4300
Wire Wire Line
	3300 4300 3400 4300
Connection ~ 3400 4300
Wire Wire Line
	3400 4300 4400 4300
$Comp
L power:GND #PWR0197
U 1 1 5FF762AB
P 2850 4600
F 0 "#PWR0197" H 2850 4350 50  0001 C CNN
F 1 "GND" H 2855 4427 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0198
U 1 1 5FF76A3B
P 3400 4600
F 0 "#PWR0198" H 3400 4350 50  0001 C CNN
F 1 "GND" H 3405 4427 50  0000 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 5FF76D5F
P 2350 4100
F 0 "#PWR0199" H 2350 3850 50  0001 C CNN
F 1 "GND" H 2355 3927 50  0000 C CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L6
U 1 1 5FF7D59D
P 5200 2950
F 0 "L6" V 5390 2950 50  0000 C CNN
F 1 "L" V 5299 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5200 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0200
U 1 1 5FF7E6FF
P 5500 3300
F 0 "#PWR0200" H 5500 3150 50  0001 C CNN
F 1 "+3V3" H 5515 3473 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
Connection ~ 5500 3300
Wire Wire Line
	5300 3300 5400 3300
Connection ~ 5400 3300
Wire Wire Line
	5400 3300 5500 3300
Wire Wire Line
	4900 3300 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	5100 3300 5000 3300
Wire Wire Line
	5000 3300 5000 2950
Wire Wire Line
	5000 2950 5050 2950
Connection ~ 5000 3300
NoConn ~ 5200 3300
$Comp
L Memory_Flash:W25Q32JVSS U11
U 1 1 5FFAB623
P 8700 4500
F 0 "U11" H 8700 5081 50  0000 C CNN
F 1 "W25Q32JVSS" H 8700 4990 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 8700 4500 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 8700 4500 50  0001 C CNN
	1    8700 4500
	1    0    0    -1  
$EndComp
Text GLabel 6200 3600 2    50   Input ~ 0
ESP8266_CMD
Text GLabel 6600 3700 2    50   Input ~ 0
ESP8266_CLK
Text GLabel 6200 3800 2    50   Input ~ 0
ESP8266_D0
Text GLabel 6200 3900 2    50   Input ~ 0
ESP8266_D2
Text GLabel 6200 4000 2    50   Input ~ 0
ESP8266_D3
Text GLabel 6200 4400 2    50   Input ~ 0
ESP8266_D1
$Comp
L Device:R R30
U 1 1 5FFE6C50
P 6450 3700
F 0 "R30" V 6243 3700 50  0000 C CNN
F 1 "200" V 6334 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 3700 50  0001 C CNN
F 3 "~" H 6450 3700 50  0001 C CNN
	1    6450 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3700 6200 3700
Text GLabel 8200 4600 0    50   Input ~ 0
ESP8266_CLK
Text GLabel 9200 4300 2    50   Input ~ 0
ESP8266_D1
Text GLabel 9200 4400 2    50   Input ~ 0
ESP8266_D0
Text GLabel 9200 4600 2    50   Input ~ 0
ESP8266_D3
$Comp
L power:+3V3 #PWR0208
U 1 1 5FFF45EB
P 5350 2950
F 0 "#PWR0208" H 5350 2800 50  0001 C CNN
F 1 "+3V3" V 5365 3078 50  0000 L CNN
F 2 "" H 5350 2950 50  0001 C CNN
F 3 "" H 5350 2950 50  0001 C CNN
	1    5350 2950
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0209
U 1 1 5FFF4CF9
P 8700 4100
F 0 "#PWR0209" H 8700 3950 50  0001 C CNN
F 1 "+3V3" H 8715 4273 50  0000 C CNN
F 2 "" H 8700 4100 50  0001 C CNN
F 3 "" H 8700 4100 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
Text GLabel 9200 4700 2    50   Input ~ 0
ESP8266_D2
Text GLabel 8200 4400 0    50   Input ~ 0
ESP8266_CMD
Text GLabel 6200 4200 2    50   Input ~ 0
UART1_RX
Text GLabel 6200 4100 2    50   Input ~ 0
UART1_TX
NoConn ~ 6200 4500
NoConn ~ 6200 4600
NoConn ~ 6200 4700
NoConn ~ 6200 4800
NoConn ~ 6200 4900
NoConn ~ 6200 5000
NoConn ~ 6200 5100
NoConn ~ 4400 4200
$Comp
L Device:R R33
U 1 1 5FF365EC
P 4250 4000
F 0 "R33" V 4043 4000 50  0000 C CNN
F 1 "12K" V 4134 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 4000 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
	1    4250 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5FF378B1
P 5300 5400
F 0 "#PWR0213" H 5300 5150 50  0001 C CNN
F 1 "GND" H 5305 5227 50  0000 C CNN
F 2 "" H 5300 5400 50  0001 C CNN
F 3 "" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 5FF38B4D
P 4100 4000
F 0 "#PWR0214" H 4100 3750 50  0001 C CNN
F 1 "GND" V 4105 3872 50  0000 R CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C51
U 1 1 5FF21232
P 5350 2800
F 0 "C51" H 5465 2846 50  0000 L CNN
F 1 "C" H 5465 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 2650 50  0001 C CNN
F 3 "~" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
Connection ~ 5350 2950
$Comp
L Device:C C50
U 1 1 5FF21CDB
P 5050 2800
F 0 "C50" H 5165 2846 50  0000 L CNN
F 1 "C" H 5165 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 2650 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
Connection ~ 5050 2950
$Comp
L power:GND #PWR0220
U 1 1 5FF22142
P 5350 2650
F 0 "#PWR0220" H 5350 2400 50  0001 C CNN
F 1 "GND" H 5355 2477 50  0000 C CNN
F 2 "" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
	1    5350 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 5FF22D10
P 5050 2650
F 0 "#PWR0221" H 5050 2400 50  0001 C CNN
F 1 "GND" H 5055 2477 50  0000 C CNN
F 2 "" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C49
U 1 1 5FF257EA
P 3400 3300
F 0 "C49" H 3515 3346 50  0000 L CNN
F 1 "C" H 3515 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 3150 50  0001 C CNN
F 3 "~" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5FF26AE8
P 3400 2950
F 0 "R36" H 3470 2996 50  0000 L CNN
F 1 "10k" H 3470 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0222
U 1 1 5FF27019
P 3400 2800
F 0 "#PWR0222" H 3400 2650 50  0001 C CNN
F 1 "+3V3" H 3415 2973 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 5FF273B9
P 3400 3450
F 0 "#PWR0223" H 3400 3200 50  0001 C CNN
F 1 "GND" H 3405 3277 50  0000 C CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
Text GLabel 4400 4100 0    50   Input ~ 0
ESP8266_RST
Text GLabel 3400 3150 2    50   Input ~ 0
ESP8266_RST
Wire Wire Line
	3400 3100 3400 3150
$Comp
L power:+3V3 #PWR0224
U 1 1 5FF297BD
P 4400 3900
F 0 "#PWR0224" H 4400 3750 50  0001 C CNN
F 1 "+3V3" H 4415 4073 50  0000 C CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0225
U 1 1 6008C6EE
P 7150 4550
F 0 "#PWR0225" H 7150 4300 50  0001 C CNN
F 1 "GND" H 7155 4377 50  0000 C CNN
F 2 "" H 7150 4550 50  0001 C CNN
F 3 "" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 60095FEB
P 7150 4300
F 0 "JP1" V 7104 4367 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 7195 4367 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 7150 4300 50  0001 C CNN
F 3 "~" H 7150 4300 50  0001 C CNN
	1    7150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4300 7000 4300
$Comp
L power:+3V3 #PWR0226
U 1 1 600996F6
P 7150 4050
F 0 "#PWR0226" H 7150 3900 50  0001 C CNN
F 1 "+3V3" H 7165 4223 50  0000 C CNN
F 2 "" H 7150 4050 50  0001 C CNN
F 3 "" H 7150 4050 50  0001 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC