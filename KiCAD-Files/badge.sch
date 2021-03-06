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
L dk_Embedded-Microcontrollers:ATTINY85-20SU U1
U 1 1 603C962A
P 3150 3600
F 0 "U1" H 3378 3503 60  0000 L CNN
F 1 "ATTINY85-20SU" H 3378 3397 60  0000 L CNN
F 2 "digikey-footprints:SOIC-8_W5.3mm" H 3350 3800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 3350 3900 60  0001 L CNN
F 4 "ATTINY85-20SU-ND" H 3350 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "ATTINY85-20SU" H 3350 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3350 4200 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 3350 4300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 3350 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATTINY85-20SU/ATTINY85-20SU-ND/735470" H 3350 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 8KB FLASH 8SOIC" H 3350 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3350 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3350 4800 60  0001 L CNN "Status"
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 604056C8
P 3250 4300
F 0 "#PWR0101" H 3250 4050 50  0001 C CNN
F 1 "GND" H 3255 4127 50  0000 C CNN
F 2 "" H 3250 4300 50  0001 C CNN
F 3 "" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
NoConn ~ 2850 4000
$Comp
L Device:Battery_Cell BT1
U 1 1 604089C4
P 3050 2300
F 0 "BT1" H 3168 2396 50  0000 L CNN
F 1 "Battery_Cell" H 3168 2305 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 3050 2360 50  0001 C CNN
F 3 "~" V 3050 2360 50  0001 C CNN
	1    3050 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6040AC99
P 2800 2450
F 0 "#PWR0103" H 2800 2200 50  0001 C CNN
F 1 "GND" H 2805 2277 50  0000 C CNN
F 2 "" H 2800 2450 50  0001 C CNN
F 3 "" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60423566
P 4650 3950
F 0 "D2" V 4689 3832 50  0000 R CNN
F 1 "LED" V 4598 3832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4650 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 60422C3D
P 4200 3950
F 0 "D1" V 4239 3832 50  0000 R CNN
F 1 "LED" V 4148 3832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4200 3950 50  0001 C CNN
F 3 "~" H 4200 3950 50  0001 C CNN
	1    4200 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4100 4650 4200
Wire Wire Line
	4200 4200 4200 4100
$Comp
L power:GND #PWR02
U 1 1 60400F79
P 4650 4200
F 0 "#PWR02" H 4650 3950 50  0001 C CNN
F 1 "GND" H 4655 4027 50  0000 C CNN
F 2 "" H 4650 4200 50  0001 C CNN
F 3 "" H 4650 4200 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60400862
P 4200 4200
F 0 "#PWR01" H 4200 3950 50  0001 C CNN
F 1 "GND" H 4205 4027 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 603BCD8F
P 4200 3600
F 0 "R1" H 4259 3646 50  0000 L CNN
F 1 "330" H 4259 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4200 3600 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3800 4650 3700
Wire Wire Line
	4200 3800 4200 3700
$Comp
L Device:LED D5
U 1 1 603C5AAC
P 6050 3950
F 0 "D5" V 6089 3832 50  0000 R CNN
F 1 "LED" V 5998 3832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6050 3950 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 603C5AB2
P 6450 3950
F 0 "D6" V 6489 3832 50  0000 R CNN
F 1 "LED" V 6398 3832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6450 3950 50  0001 C CNN
F 3 "~" H 6450 3950 50  0001 C CNN
	1    6450 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4200 6450 4100
Wire Wire Line
	6050 4100 6050 4200
$Comp
L power:GND #PWR08
U 1 1 603C5ABA
P 6450 4200
F 0 "#PWR08" H 6450 3950 50  0001 C CNN
F 1 "GND" H 6455 4027 50  0000 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 603C5AC0
P 6050 4200
F 0 "#PWR06" H 6050 3950 50  0001 C CNN
F 1 "GND" H 6055 4027 50  0000 C CNN
F 2 "" H 6050 4200 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3700 6450 3800
Wire Wire Line
	6050 3800 6050 3700
$Comp
L power:VCC #PWR07
U 1 1 603CAC3D
P 6250 2850
F 0 "#PWR07" H 6250 2700 50  0001 C CNN
F 1 "VCC" H 6265 3023 50  0000 C CNN
F 2 "" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5100 3700
Wire Wire Line
	5550 3700 5550 3800
$Comp
L power:GND #PWR03
U 1 1 60401595
P 5100 4200
F 0 "#PWR03" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5105 4027 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6040189C
P 5550 4200
F 0 "#PWR04" H 5550 3950 50  0001 C CNN
F 1 "GND" H 5555 4027 50  0000 C CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5100 4200
Wire Wire Line
	5550 4200 5550 4100
$Comp
L Device:LED D4
U 1 1 60424329
P 5550 3950
F 0 "D4" V 5589 3832 50  0000 R CNN
F 1 "LED" V 5498 3832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60424323
P 5100 3950
F 0 "D3" V 5139 3832 50  0000 R CNN
F 1 "LED" V 5048 3832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5100 3950 50  0001 C CNN
F 3 "~" H 5100 3950 50  0001 C CNN
	1    5100 3950
	0    -1   -1   0   
$EndComp
Text GLabel 2850 3500 0    50   Input ~ 0
led1
Text GLabel 2850 3600 0    50   Input ~ 0
led2
Text GLabel 2850 3700 0    50   Input ~ 0
led3
Text GLabel 2850 3800 0    50   Input ~ 0
led4
Text GLabel 4050 3350 0    50   Input ~ 0
led1
Text GLabel 4050 3250 0    50   Input ~ 0
led2
Text GLabel 4050 3150 0    50   Input ~ 0
led3
Text GLabel 4050 3050 0    50   Input ~ 0
led4
Wire Wire Line
	4050 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3500
Wire Wire Line
	4050 3250 4650 3250
Wire Wire Line
	4650 3250 4650 3500
Wire Wire Line
	5100 3500 5100 3150
Wire Wire Line
	5100 3150 4050 3150
Wire Wire Line
	4050 3050 5550 3050
Wire Wire Line
	5550 3050 5550 3500
$Comp
L Device:R_Small R2
U 1 1 6041D242
P 4650 3600
F 0 "R2" H 4709 3646 50  0000 L CNN
F 1 "330" H 4709 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4650 3600 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6041DA07
P 5100 3600
F 0 "R3" H 5159 3646 50  0000 L CNN
F 1 "330" H 5159 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6041E190
P 5550 3600
F 0 "R4" H 5609 3646 50  0000 L CNN
F 1 "330" H 5609 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5550 3600 50  0001 C CNN
F 3 "~" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 604209CB
P 6050 3600
F 0 "R5" H 6109 3646 50  0000 L CNN
F 1 "330" H 6109 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6050 3600 50  0001 C CNN
F 3 "~" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6042136F
P 6450 3600
F 0 "R6" H 6509 3646 50  0000 L CNN
F 1 "330" H 6509 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6450 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3050 6050 3500
Wire Wire Line
	6450 3050 6450 3500
Text GLabel 2850 3900 0    50   Input ~ 0
button
Wire Wire Line
	4450 2500 4450 2450
$Comp
L power:GND #PWR0107
U 1 1 6047D91D
P 4450 2500
F 0 "#PWR0107" H 4450 2250 50  0001 C CNN
F 1 "GND" H 4455 2327 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60477FFB
P 4450 2350
F 0 "C1" H 4542 2396 50  0000 L CNN
F 1 "C_Small" H 4542 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4450 2350 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 60475AEA
P 4050 2300
F 0 "SW1" H 4050 2585 50  0000 C CNN
F 1 "SW_SPDT" H 4050 2494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 4050 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 60409F77
P 4450 2150
F 0 "#PWR0102" H 4450 2000 50  0001 C CNN
F 1 "VCC" H 4465 2323 50  0000 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60466675
P 5400 2300
F 0 "SW2" H 5400 2585 50  0000 C CNN
F 1 "SW_Push" H 5400 2494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5400 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60467281
P 5650 2450
F 0 "#PWR0104" H 5650 2200 50  0001 C CNN
F 1 "GND" H 5655 2277 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2300 5050 2300
Text GLabel 5050 2300 0    50   Input ~ 0
button
Wire Wire Line
	4450 2150 4450 2200
Wire Wire Line
	4250 2200 4450 2200
Connection ~ 4450 2200
Wire Wire Line
	4450 2200 4450 2250
NoConn ~ 4250 2400
Wire Wire Line
	3250 4200 3250 4300
Wire Wire Line
	3250 2300 3850 2300
Wire Wire Line
	6050 3050 6250 3050
Wire Wire Line
	6250 2850 6250 3050
Connection ~ 6250 3050
Wire Wire Line
	6250 3050 6450 3050
Wire Wire Line
	5600 2300 5650 2300
Wire Wire Line
	5650 2300 5650 2450
$Comp
L power:VCC #PWR05
U 1 1 603CE444
P 3250 3200
F 0 "#PWR05" H 3250 3050 50  0001 C CNN
F 1 "VCC" H 3265 3373 50  0000 C CNN
F 2 "" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3250 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 605EC427
P 3250 2300
F 0 "#FLG0101" H 3250 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 2473 50  0000 C CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
Connection ~ 3250 2300
Wire Wire Line
	2800 2300 2800 2450
Wire Wire Line
	2950 2300 2800 2300
Connection ~ 2800 2300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 605F1857
P 2800 2300
F 0 "#FLG0103" H 2800 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 2473 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 4850 2150
Wire Wire Line
	4450 2200 4850 2200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 605ED670
P 4850 2150
F 0 "#FLG0102" H 4850 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 4850 2323 50  0000 C CNN
F 2 "" H 4850 2150 50  0001 C CNN
F 3 "~" H 4850 2150 50  0001 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
