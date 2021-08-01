EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
L Connector_Generic:Conn_02x15_Odd_Even J?
U 1 1 5FF25628
P 6300 3150
AR Path="/5FF25628" Ref="J?"  Part="1" 
AR Path="/5FF1EA7D/5FF25628" Ref="J3"  Part="1" 
F 0 "J3" H 6350 4067 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" H 6350 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x15_P2.54mm_Vertical" H 6300 3150 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
Text GLabel 6100 3850 0    50   Input ~ 0
PE12
Text GLabel 6600 3850 2    50   Input ~ 0
PE11
Text GLabel 6600 3750 2    50   Input ~ 0
PE9
Text GLabel 6600 3650 2    50   Input ~ 0
PE7
Text GLabel 6600 3550 2    50   Input ~ 0
PE5
Text GLabel 6600 3450 2    50   Input ~ 0
PE3
Text GLabel 6600 3350 2    50   Input ~ 0
PE1
Text GLabel 6100 3750 0    50   Input ~ 0
PE10
Text GLabel 6100 3650 0    50   Input ~ 0
PE8
Text GLabel 6100 3550 0    50   Input ~ 0
PE6
Text GLabel 6100 3450 0    50   Input ~ 0
PE4
Text GLabel 6100 3350 0    50   Input ~ 0
PE2
Text GLabel 6600 3250 2    50   Input ~ 0
PE0
Text GLabel 6100 3250 0    50   Input ~ 0
PF5
Text GLabel 6600 3150 2    50   Input ~ 0
PF4
Text GLabel 6100 3150 0    50   Input ~ 0
PF3
Text GLabel 6600 3050 2    50   Input ~ 0
PF2
Text GLabel 6100 3050 0    50   Input ~ 0
PF1
Text GLabel 6600 2950 2    50   Input ~ 0
PF0
Text GLabel 6100 2950 0    50   Input ~ 0
PC0
Text GLabel 6600 2850 2    50   Input ~ 0
PC1
Text GLabel 6600 2750 2    50   Input ~ 0
PC3
Text GLabel 6600 2650 2    50   Input ~ 0
PA2
Text GLabel 6100 2650 0    50   Input ~ 0
PA1
Text GLabel 6600 2550 2    50   Input ~ 0
PA0
$Comp
L power:GND #PWR0180
U 1 1 60045976
P 6600 2450
F 0 "#PWR0180" H 6600 2200 50  0001 C CNN
F 1 "GND" V 6605 2322 50  0000 R CNN
F 2 "" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0001 C CNN
	1    6600 2450
	0    -1   -1   0   
$EndComp
Text GLabel 6100 2450 0    50   Input ~ 0
IO3V3
Text GLabel 6100 2550 0    50   Input ~ 0
IO3V3
Text GLabel 6100 2850 0    50   Input ~ 0
PC2
Text GLabel 6100 2750 0    50   Input ~ 0
PA3
Text GLabel 6350 5550 2    50   Input ~ 0
TV-IN1
Text GLabel 6350 5250 2    50   Input ~ 0
TV-IN0
Text GLabel 6350 5850 2    50   Input ~ 0
TVOUT
$Comp
L power:GND #PWR0187
U 1 1 5FF5AA4E
P 6250 4500
F 0 "#PWR0187" H 6250 4250 50  0001 C CNN
F 1 "GND" V 6255 4372 50  0000 R CNN
F 2 "" H 6250 4500 50  0001 C CNN
F 3 "" H 6250 4500 50  0001 C CNN
	1    6250 4500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FF67A9F
P 6350 5250
F 0 "TP5" V 6545 5322 50  0000 C CNN
F 1 "TestPoint" V 6454 5322 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6550 5250 50  0001 C CNN
F 3 "~" H 6550 5250 50  0001 C CNN
	1    6350 5250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FF694F6
P 6350 5550
F 0 "TP6" V 6545 5622 50  0000 C CNN
F 1 "TestPoint" V 6454 5622 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6550 5550 50  0001 C CNN
F 3 "~" H 6550 5550 50  0001 C CNN
	1    6350 5550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5FF6967B
P 6350 5850
F 0 "TP7" V 6545 5922 50  0000 C CNN
F 1 "TestPoint" V 6454 5922 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6550 5850 50  0001 C CNN
F 3 "~" H 6550 5850 50  0001 C CNN
	1    6350 5850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5FF6B0C5
P 6350 6150
F 0 "TP8" V 6545 6222 50  0000 C CNN
F 1 "TestPoint" V 6454 6222 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6550 6150 50  0001 C CNN
F 3 "~" H 6550 6150 50  0001 C CNN
	1    6350 6150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5FF6B355
P 6350 6450
F 0 "TP9" V 6545 6522 50  0000 C CNN
F 1 "TestPoint" V 6454 6522 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6550 6450 50  0001 C CNN
F 3 "~" H 6550 6450 50  0001 C CNN
	1    6350 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5FF6B83A
P 6350 6750
F 0 "TP10" V 6545 6822 50  0000 C CNN
F 1 "TestPoint" V 6454 6822 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 6550 6750 50  0001 C CNN
F 3 "~" H 6550 6750 50  0001 C CNN
	1    6350 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0186
U 1 1 5FF6BE5D
P 6350 6150
F 0 "#PWR0186" H 6350 5900 50  0001 C CNN
F 1 "GND" V 6355 6022 50  0000 R CNN
F 2 "" H 6350 6150 50  0001 C CNN
F 3 "" H 6350 6150 50  0001 C CNN
	1    6350 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0188
U 1 1 5FF6C543
P 6350 6450
F 0 "#PWR0188" H 6350 6200 50  0001 C CNN
F 1 "GND" V 6355 6322 50  0000 R CNN
F 2 "" H 6350 6450 50  0001 C CNN
F 3 "" H 6350 6450 50  0001 C CNN
	1    6350 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 5FF6C833
P 6350 6750
F 0 "#PWR0189" H 6350 6500 50  0001 C CNN
F 1 "GND" V 6355 6622 50  0000 R CNN
F 2 "" H 6350 6750 50  0001 C CNN
F 3 "" H 6350 6750 50  0001 C CNN
	1    6350 6750
	0    -1   -1   0   
$EndComp
Text GLabel 6250 4300 2    50   Input ~ 0
LINL
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5FF84F4C
P 6050 4400
F 0 "J5" H 6158 4681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6158 4590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6050 4400 50  0001 C CNN
F 3 "~" H 6050 4400 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
Text GLabel 7700 5850 2    50   Input ~ 0
FMINL
Text GLabel 7700 5550 2    50   Input ~ 0
FMINR
$Comp
L Connector:TestPoint TP15
U 1 1 5FF95F81
P 7700 5550
F 0 "TP15" V 7895 5622 50  0000 C CNN
F 1 "TestPoint" V 7804 5622 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7900 5550 50  0001 C CNN
F 3 "~" H 7900 5550 50  0001 C CNN
	1    7700 5550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5FF96382
P 7700 5850
F 0 "TP16" V 7895 5922 50  0000 C CNN
F 1 "TestPoint" V 7804 5922 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7900 5850 50  0001 C CNN
F 3 "~" H 7900 5850 50  0001 C CNN
	1    7700 5850
	0    -1   -1   0   
$EndComp
Text GLabel 6250 4400 2    50   Input ~ 0
LRADC
$EndSCHEMATC
