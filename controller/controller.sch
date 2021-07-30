EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Microcontroller Board"
Date "2020-01-14"
Rev ""
Comp "Whitworth University"
Comment1 "Department of Engineering and Physics"
Comment2 "John M. Larkin"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L controller-rescue:+BATT-power-controller-rescue #PWR0101
U 1 1 5DB9296C
P 9800 900
F 0 "#PWR0101" H 9800 750 50  0001 C CNN
F 1 "+BATT" H 9815 1073 50  0000 C CNN
F 2 "" H 9800 900 50  0001 C CNN
F 3 "" H 9800 900 50  0001 C CNN
	1    9800 900 
	1    0    0    1   
$EndComp
$Comp
L controller-rescue:PWR_FLAG-power-controller-rescue #FLG0101
U 1 1 5DB92D9A
P 9800 800
F 0 "#FLG0101" H 9800 875 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 973 50  0000 C CNN
F 2 "" H 9800 800 50  0001 C CNN
F 3 "~" H 9800 800 50  0001 C CNN
	1    9800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 800  9800 900 
$Comp
L controller-rescue:PWR_FLAG-power-controller-rescue #FLG0102
U 1 1 5DB94156
P 10300 800
F 0 "#FLG0102" H 10300 875 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 973 50  0000 C CNN
F 2 "" H 10300 800 50  0001 C CNN
F 3 "~" H 10300 800 50  0001 C CNN
	1    10300 800 
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:+7.4V-WhitworthStandard-controller-rescue #PWR0102
U 1 1 5DB94A82
P 10300 900
F 0 "#PWR0102" H 10300 750 50  0001 C CNN
F 1 "+7.4V" H 10315 1073 50  0000 C CNN
F 2 "" H 10300 900 50  0001 C CNN
F 3 "" H 10300 900 50  0001 C CNN
	1    10300 900 
	1    0    0    1   
$EndComp
$Comp
L controller-rescue:PWR_FLAG-power-controller-rescue #FLG0103
U 1 1 5DB951CB
P 9850 1650
F 0 "#FLG0103" H 9850 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 1823 50  0000 C CNN
F 2 "" H 9850 1650 50  0001 C CNN
F 3 "~" H 9850 1650 50  0001 C CNN
	1    9850 1650
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:+3.3V-power-controller-rescue #PWR0103
U 1 1 5DB958B5
P 10300 1750
F 0 "#PWR0103" H 10300 1600 50  0001 C CNN
F 1 "+3.3V" H 10315 1923 50  0000 C CNN
F 2 "" H 10300 1750 50  0001 C CNN
F 3 "" H 10300 1750 50  0001 C CNN
	1    10300 1750
	1    0    0    1   
$EndComp
$Comp
L controller-rescue:PWR_FLAG-power-controller-rescue #FLG0104
U 1 1 5DB95EE2
P 10300 1650
F 0 "#FLG0104" H 10300 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 1823 50  0000 C CNN
F 2 "" H 10300 1650 50  0001 C CNN
F 3 "~" H 10300 1650 50  0001 C CNN
	1    10300 1650
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:+5V-power-controller-rescue #PWR0104
U 1 1 5DB96D50
P 9850 1750
F 0 "#PWR0104" H 9850 1600 50  0001 C CNN
F 1 "+5V" H 9865 1923 50  0000 C CNN
F 2 "" H 9850 1750 50  0001 C CNN
F 3 "" H 9850 1750 50  0001 C CNN
	1    9850 1750
	1    0    0    1   
$EndComp
$Comp
L controller-rescue:PWR_FLAG-power-controller-rescue #FLG0105
U 1 1 5DB978AF
P 9400 2500
F 0 "#FLG0105" H 9400 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 2673 50  0000 C CNN
F 2 "" H 9400 2500 50  0001 C CNN
F 3 "~" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:GND-power-controller-rescue #PWR0105
U 1 1 5DB97F49
P 9400 2600
F 0 "#PWR0105" H 9400 2350 50  0001 C CNN
F 1 "GND" H 9405 2427 50  0000 C CNN
F 2 "" H 9400 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 800  10300 900 
Wire Wire Line
	9850 1650 9850 1750
Wire Wire Line
	10300 1650 10300 1750
Wire Wire Line
	9400 2500 9400 2600
Text Label 8400 2150 0    50   ~ 0
IRIDIUM_TX
Text Label 8400 2050 0    50   ~ 0
IRIDIUM_RX
Text Label 8400 2350 0    50   ~ 0
1_WIRE
Text Label 8400 1950 0    50   ~ 0
IRIDIUM_PWR_CTRL
Text Label 8400 2250 0    50   ~ 0
IRIDIUM_NET_AVAIL
Text Label 7900 2350 2    50   ~ 0
SPI_MOSI
Text Label 7900 2250 2    50   ~ 0
SPI_MISO
Text Label 7900 2150 2    50   ~ 0
SPI_CLK
Text Label 7900 1850 2    50   ~ 0
I2C_SDA
Text Label 7900 1750 2    50   ~ 0
I2C_SCL
Text Label 8400 1150 0    50   ~ 0
LED_A
Text Label 8400 1250 0    50   ~ 0
LED_B
Text Label 8400 1350 0    50   ~ 0
LED_C
Text Label 7900 1350 2    50   ~ 0
A0
Text Label 7900 1250 2    50   ~ 0
A1
Text Label 7900 1150 2    50   ~ 0
A2
Text Label 8400 1450 0    50   ~ 0
PWM
Text Label 7900 2050 2    50   ~ 0
DIO1
$Comp
L controller-rescue:+5V-power-controller-rescue #PWR0106
U 1 1 5DBA9AD1
P 8400 850
F 0 "#PWR0106" H 8400 700 50  0001 C CNN
F 1 "+5V" V 8400 1000 50  0000 L CNN
F 2 "" H 8400 850 50  0001 C CNN
F 3 "" H 8400 850 50  0001 C CNN
	1    8400 850 
	0    1    1    0   
$EndComp
$Comp
L controller-rescue:GND-power-controller-rescue #PWR0107
U 1 1 5DBAA285
P 7350 850
F 0 "#PWR0107" H 7350 600 50  0001 C CNN
F 1 "GND" H 7355 677 50  0000 C CNN
F 2 "" H 7350 850 50  0001 C CNN
F 3 "" H 7350 850 50  0001 C CNN
	1    7350 850 
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:GNDS-power-controller-rescue #PWR0108
U 1 1 5DBABCBA
P 7300 1950
F 0 "#PWR0108" H 7300 1700 50  0001 C CNN
F 1 "GNDS" H 7305 1777 50  0000 C CNN
F 2 "" H 7300 1950 50  0001 C CNN
F 3 "" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:GND-power-controller-rescue #PWR0110
U 1 1 5DBB128C
P 7900 2750
F 0 "#PWR0110" H 7900 2500 50  0001 C CNN
F 1 "GND" H 7905 2577 50  0000 C CNN
F 2 "" H 7900 2750 50  0001 C CNN
F 3 "" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L WhitworthStandard:PC104_40Pin_2.54mm-WhitworthStandard J1
U 1 1 5DB909C2
P 8100 1750
F 0 "J1" H 8150 2867 50  0000 C CNN
F 1 "PC104_40Pin_2.54mm" H 8150 2776 50  0000 C CNN
F 2 "WhitworthStandard:PC104_40PinSocket_2.54mm" H 8100 1750 50  0001 C CNN
F 3 "~" H 8100 1750 50  0001 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:+7.4V-WhitworthStandard-controller-rescue #PWR0112
U 1 1 5E1E31F7
P 7900 2550
F 0 "#PWR0112" H 7900 2400 50  0001 C CNN
F 1 "+7.4V" V 7915 2678 50  0000 L CNN
F 2 "" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0001 C CNN
	1    7900 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2450 7900 2450
Text Label 7900 950  2    50   ~ 0
EXT_TEMP
Text Label 7900 1050 2    50   ~ 0
A3
$Comp
L controller-rescue:+7.4V-WhitworthStandard-controller-rescue #PWR0114
U 1 1 5E1EC1FF
P 8400 2550
F 0 "#PWR0114" H 8400 2400 50  0001 C CNN
F 1 "+7.4V" V 8415 2678 50  0000 L CNN
F 2 "" H 8400 2550 50  0001 C CNN
F 3 "" H 8400 2550 50  0001 C CNN
	1    8400 2550
	0    1    1    0   
$EndComp
$Comp
L controller-rescue:GNDPWR-power-controller-rescue #PWR0116
U 1 1 5E1F1571
P 9850 2650
F 0 "#PWR0116" H 9850 2450 50  0001 C CNN
F 1 "GNDPWR" H 9854 2496 50  0000 C CNN
F 2 "" H 9850 2600 50  0001 C CNN
F 3 "" H 9850 2600 50  0001 C CNN
	1    9850 2650
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:PWR_FLAG-power-controller-rescue #FLG0106
U 1 1 5E1F21ED
P 9850 2500
F 0 "#FLG0106" H 9850 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 2673 50  0000 C CNN
F 2 "" H 9850 2500 50  0001 C CNN
F 3 "~" H 9850 2500 50  0001 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:PWR_FLAG-power-controller-rescue #FLG0107
U 1 1 5E1F350A
P 10300 2500
F 0 "#FLG0107" H 10300 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 2673 50  0000 C CNN
F 2 "" H 10300 2500 50  0001 C CNN
F 3 "~" H 10300 2500 50  0001 C CNN
	1    10300 2500
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:GNDS-power-controller-rescue #PWR0117
U 1 1 5E1F3E4B
P 10300 2650
F 0 "#PWR0117" H 10300 2400 50  0001 C CNN
F 1 "GNDS" H 10305 2477 50  0000 C CNN
F 2 "" H 10300 2650 50  0001 C CNN
F 3 "" H 10300 2650 50  0001 C CNN
	1    10300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2500 9850 2650
Wire Wire Line
	10300 2500 10300 2650
$Comp
L controller-rescue:LPC1768-WhitworthStandard-controller-rescue MBED1
U 1 1 5E1E1462
P 5700 4250
F 0 "MBED1" H 5700 5487 60  0000 C CNN
F 1 "LPC1768" H 5700 5381 60  0000 C CNN
F 2 "WhitworthStandard:mbed-lpc1768" H 5750 4250 60  0001 C CNN
F 3 "" H 5750 4250 60  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:GND-power-controller-rescue #PWR0118
U 1 1 5E1E6F45
P 4500 3300
F 0 "#PWR0118" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4505 3127 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3500
NoConn ~ 4950 3600
Text Label 4950 3700 2    50   ~ 0
SPI_MOSI
Text Label 4950 3800 2    50   ~ 0
SPI_MISO
Text Label 4950 3900 2    50   ~ 0
SPI_CLK
Text Label 4950 4700 2    50   ~ 0
POD_WAKE
Text Label 4950 4600 2    50   ~ 0
POD_TX
Text Label 4950 4500 2    50   ~ 0
POD_RX
Text Label 4950 4400 2    50   ~ 0
RADIO_WAKE
Text Label 4950 4800 2    50   ~ 0
A0
Text Label 4950 4900 2    50   ~ 0
A1
Text Label 4950 5000 2    50   ~ 0
A2
Text Label 4950 5100 2    50   ~ 0
A3
Text Label 4950 5200 2    50   ~ 0
EXT_TEMP
Text Label 6450 5200 0    50   ~ 0
LED_C
Text Label 6450 5100 0    50   ~ 0
LED_B
Text Label 6450 5000 0    50   ~ 0
LED_A
Text Label 6450 4300 0    50   ~ 0
AUDIO_ALERT
Text Label 6450 4800 0    50   ~ 0
PWM
Text Label 6450 4700 0    50   ~ 0
IRIDIUM_NET_AVAIL
Text Label 6450 4500 0    50   ~ 0
IRIDIUM_RX
Text Label 6450 4600 0    50   ~ 0
IRIDIUM_TX
Text Label 6450 4400 0    50   ~ 0
IRIDIUM_PWR_CTRL
Text Label 4950 4300 2    50   ~ 0
1_WIRE
NoConn ~ 6450 3300
NoConn ~ 6450 3400
NoConn ~ 6450 3500
NoConn ~ 6450 3600
NoConn ~ 6450 3700
NoConn ~ 6450 3800
NoConn ~ 6450 3900
NoConn ~ 6450 4000
$Comp
L controller-rescue:GND-power-controller-rescue #PWR0120
U 1 1 5E2103DF
P 10200 3850
F 0 "#PWR0120" H 10200 3600 50  0001 C CNN
F 1 "GND" H 10205 3677 50  0000 C CNN
F 2 "" H 10200 3850 50  0001 C CNN
F 3 "" H 10200 3850 50  0001 C CNN
	1    10200 3850
	1    0    0    -1  
$EndComp
Text Label 7850 4250 2    50   ~ 0
I2C_SCL
Text Label 7850 4350 2    50   ~ 0
I2C_SDA
$Comp
L controller-rescue:+3.3V-power-controller-rescue #PWR0121
U 1 1 5E211018
P 7850 3750
F 0 "#PWR0121" H 7850 3600 50  0001 C CNN
F 1 "+3.3V" H 7865 3923 50  0000 C CNN
F 2 "" H 7850 3750 50  0001 C CNN
F 3 "" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
Text Notes 8250 3250 2    50   ~ 0
I2C address set to 0x90
Wire Notes Line
	6950 550  9200 550 
Wire Notes Line
	9200 3050 6950 3050
Text Notes 8350 3050 0    50   ~ 0
Interboard Connector
Text Notes 9250 4850 0    50   ~ 0
Internal Temperature Sensor
$Comp
L 2020-03-09_16-09-33:FM24W256-G U1
U 1 1 5E688922
P 1300 4500
F 0 "U1" H 2400 4888 60  0000 C CNN
F 1 "FM24W256-G" H 2400 4782 60  0000 C CNN
F 2 "FM24W256G:FM24W256-G" H 2400 4740 60  0001 C CNN
F 3 "" H 1300 4500 60  0000 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
NoConn ~ 1300 4500
NoConn ~ 1300 4600
NoConn ~ 1300 4700
NoConn ~ 1300 5000
$Comp
L controller-rescue:GND-power-controller-rescue #PWR0122
U 1 1 5E68D194
P 750 4800
F 0 "#PWR0122" H 750 4550 50  0001 C CNN
F 1 "GND" H 755 4627 50  0000 C CNN
F 2 "" H 750 4800 50  0001 C CNN
F 3 "" H 750 4800 50  0001 C CNN
	1    750  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4800 750  4800
Text Label 1000 4700 2    50   ~ 0
I2C_SCL
$Comp
L controller-rescue:+3.3V-power-controller-rescue #PWR0123
U 1 1 5E6908E7
P 1100 4300
F 0 "#PWR0123" H 1100 4150 50  0001 C CNN
F 1 "+3.3V" H 1115 4473 50  0000 C CNN
F 2 "" H 1100 4300 50  0001 C CNN
F 3 "" H 1100 4300 50  0001 C CNN
	1    1100 4300
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:R-Device-controller-rescue R1
U 1 1 5E691908
P 1100 4450
F 0 "R1" V 1000 4400 50  0000 L CNN
F 1 "2.2k" V 1100 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1030 4450 50  0001 C CNN
F 3 "~" H 1100 4450 50  0001 C CNN
	1    1100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4900 1300 4900
Wire Wire Line
	1000 4700 1100 4700
Wire Wire Line
	1100 4700 1100 4900
Wire Wire Line
	1100 4700 1100 4600
Connection ~ 1100 4700
$Comp
L controller-rescue:+3.3V-power-controller-rescue #PWR0124
U 1 1 5E698065
P 3500 4700
F 0 "#PWR0124" H 3500 4550 50  0001 C CNN
F 1 "+3.3V" H 3515 4873 50  0000 C CNN
F 2 "" H 3500 4700 50  0001 C CNN
F 3 "" H 3500 4700 50  0001 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:R-Device-controller-rescue R2
U 1 1 5E698CA6
P 3650 4850
F 0 "R2" V 3750 4800 50  0000 L CNN
F 1 "2.2k" V 3650 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 4850 50  0001 C CNN
F 3 "~" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4700 3500 4700
Wire Wire Line
	3500 4900 3500 4700
Connection ~ 3500 4700
Wire Wire Line
	3500 5000 3650 5000
Text Label 3800 5000 0    50   ~ 0
I2C_SDA
Wire Wire Line
	3650 5000 3800 5000
Connection ~ 3650 5000
Wire Notes Line
	4200 3950 4200 5350
Wire Notes Line
	4200 5350 650  5350
Wire Notes Line
	650  5350 650  3950
Wire Notes Line
	650  3950 4200 3950
Text Notes 3350 5350 0    50   ~ 0
Non-Volatile Memory
Text Notes 3200 4100 0    50   ~ 0
I2C address set to 0xA0
Wire Wire Line
	4950 3300 4500 3300
$Comp
L ADT7410TRZ:ADT7410TRZ U3
U 1 1 5E7101E3
P 7850 3750
F 0 "U3" H 8950 4137 60  0000 C CNN
F 1 "ADT7410TRZ" H 8950 4031 60  0000 C CNN
F 2 "ADT7410TRZ:ADT7410TRZ" H 8950 3990 60  0001 C CNN
F 3 "" H 7850 3750 60  0000 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3850 10200 3850
NoConn ~ 10050 4150
NoConn ~ 10050 4350
Wire Wire Line
	7850 4050 7850 3950
Wire Wire Line
	7850 3950 7400 3950
Connection ~ 7850 3950
$Comp
L controller-rescue:GND-power-controller-rescue #PWR0132
U 1 1 5E716AE3
P 7400 3950
F 0 "#PWR0132" H 7400 3700 50  0001 C CNN
F 1 "GND" H 7405 3777 50  0000 C CNN
F 2 "" H 7400 3950 50  0001 C CNN
F 3 "" H 7400 3950 50  0001 C CNN
	1    7400 3950
	1    0    0    -1  
$EndComp
Wire Notes Line
	10350 3100 10350 4850
Wire Notes Line
	10350 4850 7250 4850
Wire Notes Line
	7250 3100 10350 3100
Wire Notes Line
	7250 3100 7250 4850
$Comp
L controller-rescue:+7.4V-WhitworthStandard-controller-rescue #PWR0119
U 1 1 5E716768
P 4950 3400
F 0 "#PWR0119" H 4950 3250 50  0001 C CNN
F 1 "+7.4V" V 4965 3528 50  0000 L CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	0    -1   -1   0   
$EndComp
$Comp
L controller-rescue:+3.3V-power-controller-rescue #PWR0109
U 1 1 5E718EAD
P 8400 2750
F 0 "#PWR0109" H 8400 2600 50  0001 C CNN
F 1 "+3.3V" V 8415 2878 50  0000 L CNN
F 2 "" H 8400 2750 50  0001 C CNN
F 3 "" H 8400 2750 50  0001 C CNN
	1    8400 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1950 7300 1950
Text Notes 10450 6700 2    50   ~ 0
Bluetooth Interface
Text Label 8400 1750 0    50   ~ 0
INTERBOARD_1
Text Label 8400 1650 0    50   ~ 0
INTERBOARD_2
Text Label 1550 6500 2    50   ~ 0
AUDIO_ALERT
$Comp
L controller-rescue:C-Device-controller-rescue C7
U 1 1 5E790961
P 3500 5850
F 0 "C7" H 3615 5896 50  0000 L CNN
F 1 "150 uF" H 3615 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3538 5700 50  0001 C CNN
F 3 "~" H 3500 5850 50  0001 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:C-Device-controller-rescue C6
U 1 1 5E79140F
P 2950 5850
F 0 "C6" H 3065 5896 50  0000 L CNN
F 1 "0.1 uF" H 3065 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2988 5700 50  0001 C CNN
F 3 "~" H 2950 5850 50  0001 C CNN
	1    2950 5850
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:GND-power-controller-rescue #PWR0135
U 1 1 5E793608
P 3500 6000
F 0 "#PWR0135" H 3500 5750 50  0001 C CNN
F 1 "GND" H 3505 5827 50  0000 C CNN
F 2 "" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:GND-power-controller-rescue #PWR0136
U 1 1 5E793E53
P 2950 6000
F 0 "#PWR0136" H 2950 5750 50  0001 C CNN
F 1 "GND" H 2955 5827 50  0000 C CNN
F 2 "" H 2950 6000 50  0001 C CNN
F 3 "" H 2950 6000 50  0001 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5700 3500 5700
Wire Wire Line
	3500 5700 3950 5700
Connection ~ 3500 5700
$Comp
L controller-rescue:+5V-power-controller-rescue #PWR0137
U 1 1 5E79E424
P 2950 5700
F 0 "#PWR0137" H 2950 5550 50  0001 C CNN
F 1 "+5V" H 2965 5873 50  0000 C CNN
F 2 "" H 2950 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
Connection ~ 2950 5700
$Comp
L controller-rescue:L-Device-controller-rescue L1
U 1 1 5E79EA23
P 4450 6550
F 0 "L1" H 4503 6596 50  0000 L CNN
F 1 "50 uH" H 4503 6505 50  0000 L CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-LS_Handsoldering" H 4450 6550 50  0001 C CNN
F 3 "~" H 4450 6550 50  0001 C CNN
	1    4450 6550
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:D_Zener_ALT-Device-controller-rescue D1
U 1 1 5E79F74F
P 4850 6700
F 0 "D1" H 4850 6800 50  0000 C CNN
F 1 "D_Zener_ALT" H 4850 6900 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4850 6700 50  0001 C CNN
F 3 "~" H 4850 6700 50  0001 C CNN
	1    4850 6700
	-1   0    0    1   
$EndComp
$Comp
L MAX732MJA883B:MAX732MJA883B U4
U 1 1 5E7AC391
P 1550 6500
F 0 "U4" H 2750 6650 50  0000 C CNN
F 1 "MAX732MJA883B" H 2800 6050 50  0000 C CNN
F 2 "MAX732MJA883B:21-0045A_8" H 1550 6500 50  0001 L BNN
F 3 "MAXIM" H 1550 6500 50  0001 L BNN
F 4 "max732mja883b" H 1550 6500 50  0001 L BNN "Field4"
	1    1550 6500
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:GND-power-controller-rescue #PWR0138
U 1 1 5E7AD985
P 3950 6800
F 0 "#PWR0138" H 3950 6550 50  0001 C CNN
F 1 "GND" H 3955 6627 50  0000 C CNN
F 2 "" H 3950 6800 50  0001 C CNN
F 3 "" H 3950 6800 50  0001 C CNN
	1    3950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6400 4450 6300
Wire Wire Line
	3950 6700 4450 6700
Wire Wire Line
	4450 6700 4700 6700
Connection ~ 4450 6700
Wire Wire Line
	5000 6700 5200 6700
Wire Wire Line
	5200 6700 5200 6150
Wire Wire Line
	5200 6150 4150 6150
Wire Wire Line
	4150 6150 4150 6600
Wire Wire Line
	4150 6600 3950 6600
$Comp
L PCV1E271MCL2GS:PCV1E271MCL2GS C9
U 1 1 5E7BD8C6
P 5400 6800
F 0 "C9" V 5504 6904 50  0000 L CNN
F 1 "270 uF" V 5595 6904 50  0000 L CNN
F 2 "PCV1E271MCL2GS:PCV1E271MCL2GS" H 5400 6800 50  0001 C CNN
F 3 "~" H 5400 6800 50  0001 C CNN
	1    5400 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 6700 5400 6700
Wire Wire Line
	5400 6700 5400 6800
Connection ~ 5200 6700
$Comp
L controller-rescue:GND-power-controller-rescue #PWR0139
U 1 1 5E7BFD3D
P 5400 7100
F 0 "#PWR0139" H 5400 6850 50  0001 C CNN
F 1 "GND" H 5405 6927 50  0000 C CNN
F 2 "" H 5400 7100 50  0001 C CNN
F 3 "" H 5400 7100 50  0001 C CNN
	1    5400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5700 3950 6300
Wire Wire Line
	4450 6300 3950 6300
Connection ~ 3950 6300
Wire Wire Line
	3950 6300 3950 6500
$Comp
L controller-rescue:C-Device-controller-rescue C8
U 1 1 5E7D2A0C
P 4150 7100
F 0 "C8" H 4265 7146 50  0000 L CNN
F 1 "0.15 uF" H 4265 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4188 6950 50  0001 C CNN
F 3 "~" H 4150 7100 50  0001 C CNN
	1    4150 7100
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:GND-power-controller-rescue #PWR0140
U 1 1 5E7D36C8
P 1550 7550
F 0 "#PWR0140" H 1550 7300 50  0001 C CNN
F 1 "GND" H 1555 7377 50  0000 C CNN
F 2 "" H 1550 7550 50  0001 C CNN
F 3 "" H 1550 7550 50  0001 C CNN
	1    1550 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6950 4150 6600
Connection ~ 4150 6600
Wire Wire Line
	4150 7250 1550 7250
Wire Wire Line
	1550 7250 1550 6800
$Comp
L controller-rescue:C-Device-controller-rescue C5
U 1 1 5E7D8771
P 1550 7400
F 0 "C5" H 1665 7446 50  0000 L CNN
F 1 "2200 pF" H 1665 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1588 7250 50  0001 C CNN
F 3 "~" H 1550 7400 50  0001 C CNN
	1    1550 7400
	1    0    0    -1  
$EndComp
Connection ~ 1550 7250
$Comp
L controller-rescue:C-Device-controller-rescue C4
U 1 1 5E7D9B3F
P 1200 6850
F 0 "C4" H 1315 6896 50  0000 L CNN
F 1 "1 uF" H 1315 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1238 6700 50  0001 C CNN
F 3 "~" H 1200 6850 50  0001 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:GND-power-controller-rescue #PWR0141
U 1 1 5E7DA215
P 1200 7000
F 0 "#PWR0141" H 1200 6750 50  0001 C CNN
F 1 "GND" H 1205 6827 50  0000 C CNN
F 2 "" H 1200 7000 50  0001 C CNN
F 3 "" H 1200 7000 50  0001 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6700 1200 6700
$Comp
L controller-rescue:C-Device-controller-rescue C3
U 1 1 5E7DEECC
P 700 6850
F 0 "C3" H 815 6896 50  0000 L CNN
F 1 "0.01 uF" H 815 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 738 6700 50  0001 C CNN
F 3 "~" H 700 6850 50  0001 C CNN
	1    700  6850
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:GND-power-controller-rescue #PWR0142
U 1 1 5E7DF12D
P 700 7000
F 0 "#PWR0142" H 700 6750 50  0001 C CNN
F 1 "GND" H 705 6827 50  0000 C CNN
F 2 "" H 700 7000 50  0001 C CNN
F 3 "" H 700 7000 50  0001 C CNN
	1    700  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6600 700  6600
Wire Wire Line
	700  6600 700  6700
$Comp
L controller-rescue:Screw_Terminal_01x02-Connector-controller-rescue J2
U 1 1 5E7E19E2
P 5950 6200
F 0 "J2" H 6030 6192 50  0000 L CNN
F 1 "Siren" H 6030 6101 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Vertical" H 5950 6200 50  0001 C CNN
F 3 "~" H 5950 6200 50  0001 C CNN
	1    5950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6200 5400 6200
Wire Wire Line
	5400 6200 5400 6700
Connection ~ 5400 6700
$Comp
L controller-rescue:GND-power-controller-rescue #PWR0143
U 1 1 5E7E4AE0
P 5750 6300
F 0 "#PWR0143" H 5750 6050 50  0001 C CNN
F 1 "GND" H 5755 6127 50  0000 C CNN
F 2 "" H 5750 6300 50  0001 C CNN
F 3 "" H 5750 6300 50  0001 C CNN
	1    5750 6300
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  7800 500  5450
Wire Notes Line
	500  5450 6250 5450
Wire Notes Line
	6250 5450 6250 7800
Wire Notes Line
	6250 7800 500  7800
Text Notes 5150 7800 0    50   ~ 0
DC Voltage Booster & Siren
Text Label 8400 1850 0    50   ~ 0
INTERBOARD_0
Text Label 8400 1550 0    50   ~ 0
INTERBOARD_3
$Comp
L controller-rescue:GND-power-controller-rescue #PWR0111
U 1 1 5E8BE9E2
P 7300 2450
F 0 "#PWR0111" H 7300 2200 50  0001 C CNN
F 1 "GND" H 7305 2277 50  0000 C CNN
F 2 "" H 7300 2450 50  0001 C CNN
F 3 "" H 7300 2450 50  0001 C CNN
	1    7300 2450
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:+3.3V-power-controller-rescue #PWR0113
U 1 1 5E8BEF17
P 8400 2650
F 0 "#PWR0113" H 8400 2500 50  0001 C CNN
F 1 "+3.3V" V 8415 2778 50  0000 L CNN
F 2 "" H 8400 2650 50  0001 C CNN
F 3 "" H 8400 2650 50  0001 C CNN
	1    8400 2650
	0    1    1    0   
$EndComp
$Comp
L controller-rescue:+3.3V-power-controller-rescue #PWR0115
U 1 1 5E8BF7B4
P 7900 2650
F 0 "#PWR0115" H 7900 2500 50  0001 C CNN
F 1 "+3.3V" V 7915 2778 50  0000 L CNN
F 2 "" H 7900 2650 50  0001 C CNN
F 3 "" H 7900 2650 50  0001 C CNN
	1    7900 2650
	0    -1   1    0   
$EndComp
Text Label 6450 4100 0    50   ~ 0
USB_D-
Text Label 6450 4200 0    50   ~ 0
USB_D+
Text Label 8400 950  0    50   ~ 0
USB_D-
Text Label 8400 1050 0    50   ~ 0
USB_D+
Wire Notes Line
	9200 3050 9200 550 
Wire Notes Line
	6950 550  6950 3050
Wire Notes Line
	7600 4950 7600 6700
Wire Notes Line
	10450 4950 10450 6700
Wire Wire Line
	8450 5400 8350 5400
Wire Wire Line
	8350 5400 8350 5300
Wire Wire Line
	8350 5300 8450 5300
$Comp
L power:GND #PWR0127
U 1 1 60F94461
P 10100 6350
F 0 "#PWR0127" H 10100 6100 50  0001 C CNN
F 1 "GND" H 10105 6177 50  0000 C CNN
F 2 "" H 10100 6350 50  0001 C CNN
F 3 "" H 10100 6350 50  0001 C CNN
	1    10100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6500 9000 6550
Wire Wire Line
	9000 6550 9100 6550
Wire Wire Line
	9100 6500 9100 6550
Connection ~ 9100 6550
$Comp
L power:+3.3V #PWR0128
U 1 1 60F9D971
P 8000 5200
F 0 "#PWR0128" H 8000 5050 50  0001 C CNN
F 1 "+3.3V" H 8015 5373 50  0000 C CNN
F 2 "" H 8000 5200 50  0001 C CNN
F 3 "" H 8000 5200 50  0001 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5100 8200 5300
Wire Wire Line
	8200 5300 8000 5300
Wire Wire Line
	8000 5300 8000 5200
Wire Wire Line
	8200 5100 9000 5100
Wire Wire Line
	9750 6550 9750 6250
Wire Wire Line
	9750 6250 10100 6250
Wire Wire Line
	10100 6250 10100 6350
Wire Wire Line
	9100 6550 9750 6550
$Comp
L WhitworthStandard:ZDU0110RFX U2
U 1 1 60FB5894
P 4800 1550
F 0 "U2" H 4800 2115 50  0000 C CNN
F 1 "ZDU0110RFX" H 4800 2024 50  0000 C CNN
F 2 "WhitworthStandard:ZDU0110RFX" H 2900 2550 50  0001 C CNN
F 3 "" H 2900 2550 50  0001 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
Text Label 7900 1450 2    50   ~ 0
POD_WAKE
Text Label 7900 1550 2    50   ~ 0
POD_TX
Text Label 7900 1650 2    50   ~ 0
POD_RX
Wire Wire Line
	7350 850  7900 850 
$Comp
L power:+3.3V #PWR0129
U 1 1 60FBDBF7
P 3300 1600
F 0 "#PWR0129" H 3300 1450 50  0001 C CNN
F 1 "+3.3V" H 3315 1773 50  0000 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
Text Label 5700 1250 0    50   ~ 0
BT_TX
Text Label 5700 1350 0    50   ~ 0
BT_RX
Text Label 4950 4200 2    50   ~ 0
I2C_SCL
Text Label 4950 4100 2    50   ~ 0
I2C_SDA
Text Label 4950 4000 2    50   ~ 0
DIO1
Text Label 3900 1450 2    50   ~ 0
I2C_SCL
Text Label 3900 1550 2    50   ~ 0
I2C_SDA
Wire Wire Line
	3300 1700 3300 1600
Wire Wire Line
	3300 1700 3900 1700
$Comp
L power:GND #PWR0130
U 1 1 60FC8174
P 6250 1750
F 0 "#PWR0130" H 6250 1500 50  0001 C CNN
F 1 "GND" H 6255 1577 50  0000 C CNN
F 2 "" H 6250 1750 50  0001 C CNN
F 3 "" H 6250 1750 50  0001 C CNN
	1    6250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1700 6250 1700
Wire Wire Line
	6250 1700 6250 1750
$Comp
L WhitworthStandard:ProteusIII U5
U 1 1 60F28B2D
P 8950 5450
F 0 "U5" H 8650 4400 50  0000 C CNN
F 1 "ProteusIII" H 9400 5750 50  0000 C CNN
F 2 "WhitworthStandard:Proteus_III_hand_solder" H 9100 5650 50  0001 C CNN
F 3 "" H 9100 5650 50  0001 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
Text Label 9750 5750 0    47   ~ 0
BT_RX
Text Label 9750 5650 0    47   ~ 0
BT_TX
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 60FD7061
P 8000 5800
F 0 "JP1" H 8000 6024 50  0000 C CNN
F 1 "Jumper_3_Open" H 8000 5933 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8000 5800 50  0001 C CNN
F 3 "~" H 8000 5800 50  0001 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
Wire Notes Line
	7600 4950 10450 4950
Wire Notes Line
	7600 6700 10450 6700
Wire Wire Line
	8450 6100 8000 6100
Wire Wire Line
	8000 6100 8000 5950
$Comp
L power:GND #PWR0131
U 1 1 60FE05D6
P 7700 6000
F 0 "#PWR0131" H 7700 5750 50  0001 C CNN
F 1 "GND" H 7705 5827 50  0000 C CNN
F 2 "" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
	1    7700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 60FE109D
P 8350 5650
F 0 "#PWR0133" H 8350 5500 50  0001 C CNN
F 1 "+3.3V" H 8365 5823 50  0000 C CNN
F 2 "" H 8350 5650 50  0001 C CNN
F 3 "" H 8350 5650 50  0001 C CNN
	1    8350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5800 8350 5800
Wire Wire Line
	8350 5800 8350 5650
Wire Wire Line
	7700 6000 7700 5800
Wire Wire Line
	7700 5800 7750 5800
NoConn ~ 3900 1250
NoConn ~ 3900 1350
NoConn ~ 5700 2050
NoConn ~ 5700 1950
NoConn ~ 5700 1850
NoConn ~ 5700 1550
NoConn ~ 5700 1450
NoConn ~ 8450 5900
NoConn ~ 8450 5800
NoConn ~ 8450 5700
NoConn ~ 8450 5600
NoConn ~ 9750 5300
NoConn ~ 9750 5400
NoConn ~ 9750 5850
NoConn ~ 9750 5950
NoConn ~ 9750 6050
NoConn ~ 8450 6200
Wire Notes Line
	6550 750  6550 2550
Wire Notes Line
	6550 2550 3050 2550
Wire Notes Line
	3050 2550 3050 750 
Wire Notes Line
	3050 750  6550 750 
Text Notes 5800 2550 0    50   ~ 0
Serial Multiplexer
Text Label 8400 2450 0    50   ~ 0
RADIO_WAKE
$Comp
L power:GND #PWR0125
U 1 1 60F2B4AC
P 3750 2150
F 0 "#PWR0125" H 3750 1900 50  0001 C CNN
F 1 "GND" H 3755 1977 50  0000 C CNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2150 50  0001 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1850 3750 1850
Wire Wire Line
	3750 1850 3750 1950
Wire Wire Line
	3900 1950 3750 1950
Connection ~ 3750 1950
Wire Wire Line
	3750 1950 3750 2050
Wire Wire Line
	3900 2050 3750 2050
Connection ~ 3750 2050
Wire Wire Line
	3750 2050 3750 2150
Text Notes 3100 850  0    50   ~ 0
I2C Adress 0xB0
$EndSCHEMATC
