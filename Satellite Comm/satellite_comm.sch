EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Satellite Communications Board"
Date "2021-08-02"
Rev ""
Comp "Whitworth University"
Comment1 "Department of Engineering and Physics"
Comment2 "Margaret Fairborn"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+BATT #PWR0101
U 1 1 5DB9296C
P 5500 7750
F 0 "#PWR0101" H 5500 7600 50  0001 C CNN
F 1 "+BATT" H 5515 7923 50  0000 C CNN
F 2 "" H 5500 7750 50  0001 C CNN
F 3 "" H 5500 7750 50  0001 C CNN
	1    5500 7750
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DB92D9A
P 5500 7650
F 0 "#FLG0101" H 5500 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 7823 50  0000 C CNN
F 2 "" H 5500 7650 50  0001 C CNN
F 3 "~" H 5500 7650 50  0001 C CNN
	1    5500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7650 5500 7750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DB94156
P 6000 7650
F 0 "#FLG0102" H 6000 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 7823 50  0000 C CNN
F 2 "" H 6000 7650 50  0001 C CNN
F 3 "~" H 6000 7650 50  0001 C CNN
	1    6000 7650
	1    0    0    -1  
$EndComp
$Comp
L WhitworthStandard:+7.4V #PWR0102
U 1 1 5DB94A82
P 6000 7750
F 0 "#PWR0102" H 6000 7600 50  0001 C CNN
F 1 "+7.4V" H 6015 7923 50  0000 C CNN
F 2 "" H 6000 7750 50  0001 C CNN
F 3 "" H 6000 7750 50  0001 C CNN
	1    6000 7750
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DB951CB
P 4500 7650
F 0 "#FLG0103" H 4500 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 7823 50  0000 C CNN
F 2 "" H 4500 7650 50  0001 C CNN
F 3 "~" H 4500 7650 50  0001 C CNN
	1    4500 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5DB958B5
P 5000 7750
F 0 "#PWR0103" H 5000 7600 50  0001 C CNN
F 1 "+3.3V" H 5015 7923 50  0000 C CNN
F 2 "" H 5000 7750 50  0001 C CNN
F 3 "" H 5000 7750 50  0001 C CNN
	1    5000 7750
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DB95EE2
P 5000 7650
F 0 "#FLG0104" H 5000 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 7823 50  0000 C CNN
F 2 "" H 5000 7650 50  0001 C CNN
F 3 "~" H 5000 7650 50  0001 C CNN
	1    5000 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5DB96D50
P 4500 7750
F 0 "#PWR0104" H 4500 7600 50  0001 C CNN
F 1 "+5V" H 4515 7923 50  0000 C CNN
F 2 "" H 4500 7750 50  0001 C CNN
F 3 "" H 4500 7750 50  0001 C CNN
	1    4500 7750
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5DB978AF
P 3000 7650
F 0 "#FLG0105" H 3000 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 7823 50  0000 C CNN
F 2 "" H 3000 7650 50  0001 C CNN
F 3 "~" H 3000 7650 50  0001 C CNN
	1    3000 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DB97F49
P 3000 7750
F 0 "#PWR0105" H 3000 7500 50  0001 C CNN
F 1 "GND" H 3005 7577 50  0000 C CNN
F 2 "" H 3000 7750 50  0001 C CNN
F 3 "" H 3000 7750 50  0001 C CNN
	1    3000 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7650 6000 7750
Wire Wire Line
	4500 7650 4500 7750
Wire Wire Line
	5000 7650 5000 7750
Wire Wire Line
	3000 7650 3000 7750
Text Label 9150 2400 2    50   ~ 0
SPI_MOSI
Text Label 9150 2300 2    50   ~ 0
SPI_MISO
Text Label 9150 2200 2    50   ~ 0
SPI_CLK
Text Label 9150 1900 2    50   ~ 0
I2C_SDA
Text Label 9150 1800 2    50   ~ 0
I2C_SCL
Text Label 9150 1400 2    50   ~ 0
A0
Text Label 9150 1300 2    50   ~ 0
A1
Text Label 9150 1200 2    50   ~ 0
A2
Text Label 9150 2100 2    50   ~ 0
DIO1
Text Label 9150 1500 2    50   ~ 0
POD_WAKE
Text Label 9150 1700 2    50   ~ 0
POD_RX
Text Label 9150 1600 2    50   ~ 0
POD_TX
$Comp
L power:GND #PWR0107
U 1 1 5DBAA285
P 8650 900
F 0 "#PWR0107" H 8650 650 50  0001 C CNN
F 1 "GND" H 8655 727 50  0000 C CNN
F 2 "" H 8650 900 50  0001 C CNN
F 3 "" H 8650 900 50  0001 C CNN
	1    8650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0108
U 1 1 5DBABCBA
P 8550 2000
F 0 "#PWR0108" H 8550 1750 50  0001 C CNN
F 1 "GNDS" H 8555 1827 50  0000 C CNN
F 2 "" H 8550 2000 50  0001 C CNN
F 3 "" H 8550 2000 50  0001 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DBB128C
P 9150 2800
F 0 "#PWR0110" H 9150 2550 50  0001 C CNN
F 1 "GND" H 9155 2627 50  0000 C CNN
F 2 "" H 9150 2800 50  0001 C CNN
F 3 "" H 9150 2800 50  0001 C CNN
	1    9150 2800
	1    0    0    -1  
$EndComp
Text Label 9150 1000 2    50   ~ 0
EXT_TEMP
Text Label 9150 1100 2    50   ~ 0
A3
$Comp
L power:GNDPWR #PWR0116
U 1 1 5E1F1571
P 3500 7800
F 0 "#PWR0116" H 3500 7600 50  0001 C CNN
F 1 "GNDPWR" H 3504 7646 50  0000 C CNN
F 2 "" H 3500 7750 50  0001 C CNN
F 3 "" H 3500 7750 50  0001 C CNN
	1    3500 7800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5E1F21ED
P 3500 7650
F 0 "#FLG0106" H 3500 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 7823 50  0000 C CNN
F 2 "" H 3500 7650 50  0001 C CNN
F 3 "~" H 3500 7650 50  0001 C CNN
	1    3500 7650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5E1F350A
P 4000 7650
F 0 "#FLG0107" H 4000 7725 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 7823 50  0000 C CNN
F 2 "" H 4000 7650 50  0001 C CNN
F 3 "~" H 4000 7650 50  0001 C CNN
	1    4000 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR0117
U 1 1 5E1F3E4B
P 4000 7800
F 0 "#PWR0117" H 4000 7550 50  0001 C CNN
F 1 "GNDS" H 4005 7627 50  0000 C CNN
F 2 "" H 4000 7800 50  0001 C CNN
F 3 "" H 4000 7800 50  0001 C CNN
	1    4000 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7650 3500 7800
Wire Wire Line
	4000 7650 4000 7800
Wire Notes Line
	8200 550  10450 550 
Wire Notes Line
	10450 550  10450 3150
Text Notes 9600 3150 0    50   ~ 0
Interboard Connector
Wire Wire Line
	9150 2000 8550 2000
Wire Notes Line
	8200 3150 8200 550 
Wire Notes Line
	10450 3150 8200 3150
Wire Wire Line
	8650 900  9150 900 
Wire Wire Line
	8550 2500 9150 2500
$Comp
L WhitworthStandard:+7.4V #PWR0112
U 1 1 5E1E31F7
P 9150 2600
F 0 "#PWR0112" H 9150 2450 50  0001 C CNN
F 1 "+7.4V" V 9150 2750 50  0000 L CNN
F 2 "" H 9150 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0001 C CNN
	1    9150 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0137
U 1 1 5E90C21A
P 9150 2700
F 0 "#PWR0137" H 9150 2550 50  0001 C CNN
F 1 "+3.3V" V 9150 2850 50  0000 L CNN
F 2 "" H 9150 2700 50  0001 C CNN
F 3 "" H 9150 2700 50  0001 C CNN
	1    9150 2700
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5E90F9C2
P 8550 2500
F 0 "#PWR0139" H 8550 2250 50  0001 C CNN
F 1 "GND" H 8555 2327 50  0000 C CNN
F 2 "" H 8550 2500 50  0001 C CNN
F 3 "" H 8550 2500 50  0001 C CNN
	1    8550 2500
	1    0    0    -1  
$EndComp
$Comp
L WhitworthStandard:PC104_40Pin_2.54mm-WhitworthStandard J?
U 1 1 61087887
P 9350 1800
F 0 "J?" H 9400 2917 50  0000 C CNN
F 1 "PC104_40Pin_2.54mm-WhitworthStandard" H 9400 2826 50  0000 C CNN
F 2 "" H 9350 1800 50  0001 C CNN
F 3 "" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
$Comp
L Molex_533981071:53398-1071 J?
U 1 1 6108F4F7
P 5900 1950
F 0 "J?" H 6028 1953 60  0000 L CNN
F 1 "53398-1071" H 6028 1847 60  0000 L CNN
F 2 "CON00318_10" H 5900 1890 60  0001 C CNN
F 3 "" H 5900 1950 60  0000 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L SAM-M8Q:SAM-M8Q U?
U 1 1 610913AD
P 7000 5000
F 0 "U?" H 7800 5387 60  0000 C CNN
F 1 "SAM-M8Q" H 7800 5281 60  0000 C CNN
F 2 "QFN_M-M8Q" H 7800 5240 60  0001 C CNN
F 3 "" H 7000 5000 60  0000 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5E90BE99
P 9650 2700
F 0 "#PWR0123" H 9650 2550 50  0001 C CNN
F 1 "+3.3V" V 9650 2850 50  0000 L CNN
F 2 "" H 9650 2700 50  0001 C CNN
F 3 "" H 9650 2700 50  0001 C CNN
	1    9650 2700
	0    1    1    0   
$EndComp
$Comp
L WhitworthStandard:+7.4V #PWR0114
U 1 1 5E1EC1FF
P 9650 2600
F 0 "#PWR0114" H 9650 2450 50  0001 C CNN
F 1 "+7.4V" V 9650 2750 50  0000 L CNN
F 2 "" H 9650 2600 50  0001 C CNN
F 3 "" H 9650 2600 50  0001 C CNN
	1    9650 2600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E718EAD
P 9650 2800
F 0 "#PWR0109" H 9650 2650 50  0001 C CNN
F 1 "+3.3V" V 9650 2950 50  0000 L CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	0    1    1    0   
$EndComp
Text Label 9650 1600 0    50   ~ 0
INTERBOARD_3
Text Label 9650 1900 0    50   ~ 0
INTERBOARD_0
Text Label 9650 1700 0    50   ~ 0
INTERBOARD_2
Text Label 9650 1800 0    50   ~ 0
INTERBOARD_1
$Comp
L power:+5V #PWR0106
U 1 1 5DBA9AD1
P 9650 900
F 0 "#PWR0106" H 9650 750 50  0001 C CNN
F 1 "+5V" V 9650 1050 50  0000 L CNN
F 2 "" H 9650 900 50  0001 C CNN
F 3 "" H 9650 900 50  0001 C CNN
	1    9650 900 
	0    1    1    0   
$EndComp
Text Label 9650 1000 0    50   ~ 0
RADIO_TX
Text Label 9650 1100 0    50   ~ 0
RADIO_RX
Text Label 9650 2500 0    50   ~ 0
RADIO_WAKE
Text Label 9650 1500 0    50   ~ 0
PWM
Text Label 9650 1400 0    50   ~ 0
LED_C
Text Label 9650 1300 0    50   ~ 0
LED_B
Text Label 9650 1200 0    50   ~ 0
LED_A
Text Label 9650 2300 0    50   ~ 0
IRIDIUM_NET_AVAIL
Text Label 9650 2000 0    50   ~ 0
IRIDIUM_PWR_CTRL
Text Label 9650 2400 0    50   ~ 0
1_WIRE
Text Label 9650 2100 0    50   ~ 0
IRIDIUM_RX
Text Label 9650 2200 0    50   ~ 0
IRIDIUM_TX
$Comp
L power:GND #PWR?
U 1 1 610C2E58
P 5150 2450
F 0 "#PWR?" H 5150 2200 50  0001 C CNN
F 1 "GND" H 5155 2277 50  0000 C CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5500 2450
Text Label 5500 1550 2    50   ~ 0
IRIDIUM_RX
Text Label 5500 1850 2    50   ~ 0
IRIDIUM_NET_AVAIL
Text Label 5500 2050 2    50   ~ 0
IRIDIUM_TX
$Comp
L power:+5V #PWR?
U 1 1 610C5994
P 4600 2250
F 0 "#PWR?" H 4600 2100 50  0001 C CNN
F 1 "+5V" H 4615 2423 50  0000 C CNN
F 2 "" H 4600 2250 50  0001 C CNN
F 3 "" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2250 4600 2250
$Comp
L power:+3.3V #PWR?
U 1 1 610C7ABA
P 4400 2350
F 0 "#PWR?" H 4400 2200 50  0001 C CNN
F 1 "+3.3V" H 4415 2523 50  0000 C CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2350 5500 2350
$Comp
L WhitworthStandard:XBee XB?
U 1 1 610CDD59
P 2750 4200
F 0 "XB?" H 2750 4637 60  0000 C CNN
F 1 "XBee" H 2750 4531 60  0000 C CNN
F 2 "" H 2750 4200 60  0001 C CNN
F 3 "" H 2750 4200 60  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
Text Label 5500 1650 2    50   ~ 0
IRIDIUM_CTS
Text Label 5500 1750 2    50   ~ 0
IRIDIUM_RTS
Text Label 5500 1950 2    50   ~ 0
IRIDIUM_RI
Text Label 5500 2150 2    50   ~ 0
IRIDIUM_PWR_CTRL
Wire Notes Line
	7600 1300 3850 1300
Text Notes 7550 3000 2    50   ~ 0
Iridium Modem
Wire Notes Line
	3850 1300 3850 3000
Wire Notes Line
	3850 3000 7600 3000
Wire Notes Line
	7600 3000 7600 1300
$Comp
L power:GND #PWR?
U 1 1 610D9091
P 6250 4800
F 0 "#PWR?" H 6250 4550 50  0001 C CNN
F 1 "GND" H 6255 4627 50  0000 C CNN
F 2 "" H 6250 4800 50  0001 C CNN
F 3 "" H 6250 4800 50  0001 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5000 6900 5000
Wire Wire Line
	6900 5000 6900 4800
$Comp
L power:+3.3V #PWR?
U 1 1 610DA715
P 6750 5100
F 0 "#PWR?" H 6750 4950 50  0001 C CNN
F 1 "+3.3V" H 6765 5273 50  0000 C CNN
F 2 "" H 6750 5100 50  0001 C CNN
F 3 "" H 6750 5100 50  0001 C CNN
	1    6750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5100 7000 5100
Wire Wire Line
	6250 4800 6900 4800
$Comp
L power:+3.3V #PWR?
U 1 1 610DCB06
P 6500 5200
F 0 "#PWR?" H 6500 5050 50  0001 C CNN
F 1 "+3.3V" H 6515 5373 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5200 7000 5200
$Comp
L power:GND #PWR?
U 1 1 610DED48
P 6050 5200
F 0 "#PWR?" H 6050 4950 50  0001 C CNN
F 1 "GND" H 6055 5027 50  0000 C CNN
F 2 "" H 6050 5200 50  0001 C CNN
F 3 "" H 6050 5200 50  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610DF699
P 6200 5400
F 0 "#PWR?" H 6200 5150 50  0001 C CNN
F 1 "GND" H 6205 5227 50  0000 C CNN
F 2 "" H 6200 5400 50  0001 C CNN
F 3 "" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5300 6300 5300
Wire Wire Line
	6050 5200 6300 5200
Wire Wire Line
	6300 5200 6300 5300
Wire Wire Line
	6200 5400 7000 5400
$Comp
L power:GND #PWR?
U 1 1 610E4063
P 6350 5500
F 0 "#PWR?" H 6350 5250 50  0001 C CNN
F 1 "GND" H 6355 5327 50  0000 C CNN
F 2 "" H 6350 5500 50  0001 C CNN
F 3 "" H 6350 5500 50  0001 C CNN
	1    6350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5500 7000 5500
$Comp
L power:GND #PWR?
U 1 1 610E4E40
P 7000 6150
F 0 "#PWR?" H 7000 5900 50  0001 C CNN
F 1 "GND" H 7005 5977 50  0000 C CNN
F 2 "" H 7000 6150 50  0001 C CNN
F 3 "" H 7000 6150 50  0001 C CNN
	1    7000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5900 7000 6150
$Comp
L power:GND #PWR?
U 1 1 610E62EB
P 8600 6150
F 0 "#PWR?" H 8600 5900 50  0001 C CNN
F 1 "GND" H 8605 5977 50  0000 C CNN
F 2 "" H 8600 6150 50  0001 C CNN
F 3 "" H 8600 6150 50  0001 C CNN
	1    8600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5900 8600 6150
$Comp
L power:GND #PWR?
U 1 1 610E6F77
P 9250 4800
F 0 "#PWR?" H 9250 4550 50  0001 C CNN
F 1 "GND" H 9255 4627 50  0000 C CNN
F 2 "" H 9250 4800 50  0001 C CNN
F 3 "" H 9250 4800 50  0001 C CNN
	1    9250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4800 8700 4800
Wire Wire Line
	8700 4800 8700 5000
Wire Wire Line
	8700 5000 8600 5000
$Comp
L power:GND #PWR?
U 1 1 610E81D3
P 9650 5400
F 0 "#PWR?" H 9650 5150 50  0001 C CNN
F 1 "GND" H 9655 5227 50  0000 C CNN
F 2 "" H 9650 5400 50  0001 C CNN
F 3 "" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5400 9650 5400
$Comp
L power:GND #PWR?
U 1 1 610E9B44
P 9450 5500
F 0 "#PWR?" H 9450 5250 50  0001 C CNN
F 1 "GND" H 9455 5327 50  0000 C CNN
F 2 "" H 9450 5500 50  0001 C CNN
F 3 "" H 9450 5500 50  0001 C CNN
	1    9450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5500 9450 5500
$Comp
L power:+3.3V #PWR?
U 1 1 610EAAB9
P 9100 5300
F 0 "#PWR?" H 9100 5150 50  0001 C CNN
F 1 "+3.3V" H 9115 5473 50  0000 C CNN
F 2 "" H 9100 5300 50  0001 C CNN
F 3 "" H 9100 5300 50  0001 C CNN
	1    9100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5300 9100 5300
Wire Notes Line
	5800 6600 5800 4400
Text Notes 10250 6600 2    50   ~ 0
GPS Receiver
$Comp
L power:+3.3V #PWR?
U 1 1 610F977C
P 1450 4050
F 0 "#PWR?" H 1450 3900 50  0001 C CNN
F 1 "+3.3V" H 1465 4223 50  0000 C CNN
F 2 "" H 1450 4050 50  0001 C CNN
F 3 "" H 1450 4050 50  0001 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4050 1700 4050
$Comp
L power:GND #PWR?
U 1 1 610FAD6E
P 1350 4950
F 0 "#PWR?" H 1350 4700 50  0001 C CNN
F 1 "GND" H 1355 4777 50  0000 C CNN
F 2 "" H 1350 4950 50  0001 C CNN
F 3 "" H 1350 4950 50  0001 C CNN
	1    1350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4950 1700 4950
Wire Notes Line
	700  3550 700  5500
Text Notes 5250 5500 2    50   ~ 0
Pod Link
Wire Notes Line
	5300 3550 5300 5500
Wire Notes Line
	700  3550 5300 3550
Wire Notes Line
	700  5500 5300 5500
Text Label 1700 4850 2    50   ~ 0
POD_WAKE
Text Label 1700 4150 2    50   ~ 0
POD_TX
Text Label 1700 4250 2    50   ~ 0
POD_RX
Text Label 8600 5800 0    50   ~ 0
I2C_SCL
Text Label 7000 5800 2    50   ~ 0
I2C_SDA
NoConn ~ 8600 5600
NoConn ~ 8600 5700
NoConn ~ 8600 5100
NoConn ~ 7000 5600
NoConn ~ 7000 5700
NoConn ~ 1700 4450
NoConn ~ 1700 4550
NoConn ~ 1700 4650
NoConn ~ 3800 4050
NoConn ~ 3800 4150
NoConn ~ 3800 4250
NoConn ~ 3800 4350
NoConn ~ 3800 4450
NoConn ~ 3800 4550
NoConn ~ 3800 4650
NoConn ~ 3800 4750
NoConn ~ 3800 4850
NoConn ~ 3800 4950
$Comp
L Jumper:Jumper_3_Open JP?
U 1 1 61085CD0
P 9750 4900
F 0 "JP?" H 9750 5124 50  0000 C CNN
F 1 "Jumper_3_Open" H 9750 5033 50  0000 C CNN
F 2 "" H 9750 4900 50  0001 C CNN
F 3 "~" H 9750 4900 50  0001 C CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5200 8900 5200
Wire Wire Line
	8900 5200 8900 5050
$Comp
L power:GND #PWR?
U 1 1 6108877D
P 9450 5050
F 0 "#PWR?" H 9450 4800 50  0001 C CNN
F 1 "GND" H 9455 4877 50  0000 C CNN
F 2 "" H 9450 5050 50  0001 C CNN
F 3 "" H 9450 5050 50  0001 C CNN
	1    9450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5050 9250 5050
Wire Wire Line
	9250 5300 9750 5300
Wire Wire Line
	9750 5050 9750 5300
Wire Wire Line
	9250 5050 9250 5300
Wire Wire Line
	9500 4900 9450 4900
Wire Wire Line
	9450 4900 9450 5050
$Comp
L power:+3.3V #PWR?
U 1 1 610946DF
P 10100 4750
F 0 "#PWR?" H 10100 4600 50  0001 C CNN
F 1 "+3.3V" H 10115 4923 50  0000 C CNN
F 2 "" H 10100 4750 50  0001 C CNN
F 3 "" H 10100 4750 50  0001 C CNN
	1    10100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4900 10100 4900
Wire Wire Line
	10100 4900 10100 4750
Wire Notes Line
	10300 4400 10300 6600
Wire Notes Line
	5800 4400 10300 4400
Wire Notes Line
	5800 6600 10300 6600
$EndSCHEMATC
