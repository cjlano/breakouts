EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:connectors
LIBS:power_supply
LIBS:rf
LIBS:serial
LIBS:flash_memory
LIBS:mcu
LIBS:audio_amp
LIBS:RTC
LIBS:breakouts-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
Title "AVR ATmegaxU2 breakout"
Date "4 jan 2014"
Rev ""
Comp ""
Comment1 "CC-BY-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C801
U 1 1 4FB2BB67
P 1250 1450
F 0 "C801" H 1300 1550 50  0000 L CNN
F 1 "100nF" H 1300 1350 50  0000 L CNN
F 2 "" H 1250 1450 60  0001 C CNN
F 3 "" H 1250 1450 60  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
Text Label 6300 2750 0    60   ~ 0
PC2
Text Label 6300 2950 0    60   ~ 0
PC4
Text Label 6300 3050 0    60   ~ 0
PC5
Text Label 6300 3150 0    60   ~ 0
PC6
Text Label 6300 1750 0    60   ~ 0
PB0
Text Label 6300 1850 0    60   ~ 0
PB1
Text Label 6300 1950 0    60   ~ 0
PB2
Text Label 6300 2050 0    60   ~ 0
PB3
Text Label 6300 2150 0    60   ~ 0
PB4
Text Label 6300 2250 0    60   ~ 0
PB5
Text Label 6300 2350 0    60   ~ 0
PB6
Text Label 6300 2450 0    60   ~ 0
PB7
$Comp
L CONN_8 P801
U 1 1 4FB2D0AD
P 9550 2800
F 0 "P801" V 9500 2800 60  0000 C CNN
F 1 "PORT B" V 9600 2800 60  0000 C CNN
F 2 "" H 9550 2800 60  0001 C CNN
F 3 "" H 9550 2800 60  0001 C CNN
	1    9550 2800
	1    0    0    -1  
$EndComp
Text Label 8850 2450 0    60   ~ 0
PB0
Text Label 8850 2550 0    60   ~ 0
PB1
Text Label 8850 2650 0    60   ~ 0
PB2
Text Label 8850 2750 0    60   ~ 0
PB3
Text Label 8850 2850 0    60   ~ 0
PB4
Text Label 8850 2950 0    60   ~ 0
PB5
Text Label 8850 3050 0    60   ~ 0
PB6
Text Label 8850 3150 0    60   ~ 0
PB7
$Comp
L CONN_8 P802
U 1 1 4FB2D145
P 9550 3750
F 0 "P802" V 9500 3750 60  0000 C CNN
F 1 "PORT C" V 9600 3750 60  0000 C CNN
F 2 "" H 9550 3750 60  0001 C CNN
F 3 "" H 9550 3750 60  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
Text Label 8850 3600 0    60   ~ 0
PC2
Text Label 8850 3800 0    60   ~ 0
PC4
Text Label 8850 3900 0    60   ~ 0
PC5
Text Label 8850 4000 0    60   ~ 0
PC6
$Comp
L CONN_8 P803
U 1 1 525AA0FA
P 9550 4700
F 0 "P803" V 9500 4700 60  0000 C CNN
F 1 "PORT D" V 9600 4700 60  0000 C CNN
F 2 "" H 9550 4700 60  0001 C CNN
F 3 "" H 9550 4700 60  0001 C CNN
	1    9550 4700
	1    0    0    -1  
$EndComp
Text Label 8850 4350 0    60   ~ 0
PD0
Text Label 8850 4450 0    60   ~ 0
PD1
Text Label 8850 4550 0    60   ~ 0
PD2
Text Label 8850 4650 0    60   ~ 0
PD3
Text Label 8850 4750 0    60   ~ 0
PD4
Text Label 8850 4850 0    60   ~ 0
PD5
Text Label 8850 4950 0    60   ~ 0
PD6
Text Label 8850 5050 0    60   ~ 0
PD7
Text Label 6300 3450 0    60   ~ 0
PD0
Text Label 6300 3550 0    60   ~ 0
PD1
Text Label 6300 3650 0    60   ~ 0
PD2
Text Label 6300 3750 0    60   ~ 0
PD3
Text Label 6300 3850 0    60   ~ 0
PD4
Text Label 6300 3950 0    60   ~ 0
PD5
Text Label 6300 4050 0    60   ~ 0
PD6
Text Label 6300 4150 0    60   ~ 0
PD7
$Comp
L CRYSTAL X801
U 1 1 50523D3A
P 5800 5850
F 0 "X801" H 5800 6000 60  0000 C CNN
F 1 "16MHz 18pF" H 5800 5700 60  0000 C CNN
F 2 "" H 5800 5850 60  0001 C CNN
F 3 "" H 5800 5850 60  0001 C CNN
	1    5800 5850
	-1   0    0    1   
$EndComp
$Comp
L C C804
U 1 1 525AA0FD
P 5450 6150
F 0 "C804" H 5500 6250 50  0000 L CNN
F 1 "22pF" H 5500 6050 50  0000 L CNN
F 2 "" H 5450 6150 60  0001 C CNN
F 3 "" H 5450 6150 60  0001 C CNN
	1    5450 6150
	-1   0    0    1   
$EndComp
$Comp
L C C805
U 1 1 50523D56
P 6150 6150
F 0 "C805" H 6200 6250 50  0000 L CNN
F 1 "22pF" H 6200 6050 50  0000 L CNN
F 2 "" H 6150 6150 60  0001 C CNN
F 3 "" H 6150 6150 60  0001 C CNN
	1    6150 6150
	-1   0    0    1   
$EndComp
Text Notes 3300 5150 0    59   ~ 0
ISP\n
Wire Wire Line
	6250 2750 6300 2750
Wire Wire Line
	6250 2950 6300 2950
Wire Wire Line
	6300 3050 6250 3050
Wire Wire Line
	6250 3150 6300 3150
Wire Wire Line
	9200 2450 8850 2450
Wire Wire Line
	9200 2550 8850 2550
Wire Wire Line
	9200 2650 8850 2650
Wire Wire Line
	9200 2750 8850 2750
Wire Wire Line
	9200 2850 8850 2850
Wire Wire Line
	9200 2950 8850 2950
Wire Wire Line
	9200 3050 8850 3050
Wire Wire Line
	9200 3150 8850 3150
Wire Wire Line
	9200 3400 8850 3400
Wire Wire Line
	8650 3500 9200 3500
Wire Wire Line
	9200 3600 8850 3600
Wire Wire Line
	8650 3700 9200 3700
Wire Wire Line
	9200 3800 8850 3800
Wire Wire Line
	9200 3900 8850 3900
Wire Wire Line
	9200 4000 8850 4000
Wire Wire Line
	9200 4100 8850 4100
Wire Wire Line
	9200 4350 8850 4350
Wire Wire Line
	9200 4450 8850 4450
Wire Wire Line
	9200 4550 8850 4550
Wire Wire Line
	9200 4650 8850 4650
Wire Wire Line
	9200 4750 8850 4750
Wire Wire Line
	9200 4850 8850 4850
Wire Wire Line
	9200 4950 8850 4950
Wire Wire Line
	9200 5050 8850 5050
Wire Wire Line
	6250 3450 6300 3450
Wire Wire Line
	6250 3650 6300 3650
Wire Wire Line
	6250 3850 6300 3850
Wire Wire Line
	6250 3950 6300 3950
Wire Wire Line
	6250 4050 6300 4050
Wire Wire Line
	1250 1650 1250 1800
$Comp
L R R805
U 1 1 50524B4D
P 1300 6100
F 0 "R805" V 1380 6100 50  0000 C CNN
F 1 "10k" V 1300 6100 50  0000 C CNN
F 2 "" H 1300 6100 60  0001 C CNN
F 3 "" H 1300 6100 60  0001 C CNN
	1    1300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6350 1300 6850
Wire Wire Line
	1300 5450 1300 5850
Wire Wire Line
	5100 5850 5500 5850
Wire Wire Line
	5450 5850 5450 5950
Wire Wire Line
	6100 5850 6500 5850
Wire Wire Line
	6150 5850 6150 5950
Wire Wire Line
	5800 6450 5800 6700
Connection ~ 5800 6450
Wire Wire Line
	6150 6450 6150 6350
Wire Wire Line
	5450 6450 6150 6450
Wire Wire Line
	5450 6450 5450 6350
Connection ~ 5450 5850
Connection ~ 6150 5850
Text Label 5100 5850 0    60   ~ 0
XTAL1
Text Label 6250 5850 0    60   ~ 0
XTAL2
Text Label 3600 3450 0    60   ~ 0
XTAL2
Wire Wire Line
	6250 2050 6550 2050
Wire Wire Line
	6250 1950 6550 1950
Text Label 6550 1950 0    60   ~ 0
MOSI
Text Label 6550 2050 0    60   ~ 0
MISO
Text Label 6550 1850 0    60   ~ 0
SCK
Wire Wire Line
	6250 1750 6300 1750
Wire Wire Line
	6250 1850 6550 1850
Wire Wire Line
	1250 1250 1250 1200
Text Notes 5650 5150 0    60   ~ 0
CRYSTAL
$Comp
L SW_PUSH SW801
U 1 1 525AA103
P 1600 6850
F 0 "SW801" H 1750 6960 50  0000 C CNN
F 1 "SW_PUSH" H 1600 6770 50  0000 C CNN
F 2 "" H 1600 6850 60  0001 C CNN
F 3 "" H 1600 6850 60  0001 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
$Comp
L R R803
U 1 1 5054890E
P 1600 5750
F 0 "R803" V 1680 5750 50  0000 C CNN
F 1 "1k" V 1600 5750 50  0000 C CNN
F 2 "" H 1600 5750 60  0001 C CNN
F 3 "" H 1600 5750 60  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D801
U 1 1 50548919
P 1600 6300
F 0 "D801" H 1600 6200 50  0000 C CNN
F 1 "RESET" H 1600 6400 50  0000 C CNN
F 2 "" H 1600 6300 60  0001 C CNN
F 3 "" H 1600 6300 60  0001 C CNN
	1    1600 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6000 1600 6100
Connection ~ 1300 6500
Wire Wire Line
	1300 5500 1900 5500
Connection ~ 1300 5500
$Comp
L R R804
U 1 1 50548B0B
P 1900 5750
F 0 "R804" V 1980 5750 50  0000 C CNN
F 1 "1k" V 1900 5750 50  0000 C CNN
F 2 "" H 1900 5750 60  0001 C CNN
F 3 "" H 1900 5750 60  0001 C CNN
	1    1900 5750
	1    0    0    -1  
$EndComp
$Comp
L LED D802
U 1 1 525AA10C
P 1900 6300
F 0 "D802" H 1900 6200 50  0000 C CNN
F 1 "POWER" H 1900 6400 50  0000 C CNN
F 2 "" H 1900 6300 60  0001 C CNN
F 3 "" H 1900 6300 60  0001 C CNN
	1    1900 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6000 1900 6100
Connection ~ 1600 5500
Wire Wire Line
	1600 6500 1300 6500
Wire Wire Line
	1900 6500 1900 7050
Connection ~ 1900 6850
Text Notes 1350 5150 0    60   ~ 0
POWER ON LED\n& RESET LED
Text Label 900  6650 0    60   ~ 0
~RESET
Wire Wire Line
	900  6650 1300 6650
Connection ~ 1300 6650
$Comp
L C C802
U 1 1 525AA10E
P 1700 1450
F 0 "C802" H 1750 1550 50  0000 L CNN
F 1 "100nF" H 1750 1350 50  0000 L CNN
F 2 "" H 1700 1450 60  0001 C CNN
F 3 "" H 1700 1450 60  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1200 1700 1250
Wire Wire Line
	1700 1650 1700 1800
Wire Wire Line
	6250 3550 6300 3550
Wire Wire Line
	6250 3750 6300 3750
$Comp
L CONN_3X2 P804
U 1 1 525AA12B
P 3400 6200
F 0 "P804" H 3400 6450 50  0000 C CNN
F 1 "ISP" V 3400 6250 40  0000 C CNN
F 2 "" H 3400 6200 60  0000 C CNN
F 3 "" H 3400 6200 60  0000 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
Text Label 2700 6050 0    60   ~ 0
MISO
Wire Wire Line
	2700 6050 3000 6050
Wire Wire Line
	3900 5900 3900 6050
Wire Wire Line
	3900 6050 3800 6050
Text Label 2700 6150 0    60   ~ 0
SCK
Wire Wire Line
	2700 6150 3000 6150
Text Label 2700 6250 0    60   ~ 0
~RESET
Wire Wire Line
	2700 6250 3000 6250
Text Label 4150 6150 2    60   ~ 0
MOSI
Wire Wire Line
	4150 6150 3800 6150
Wire Wire Line
	3900 6350 3900 6250
Wire Wire Line
	3900 6250 3800 6250
$Comp
L ATMEGA32U2 U801
U 1 1 52435DA8
P 5050 3250
F 0 "U801" H 4350 4900 60  0000 C CNN
F 1 "ATMEGA32U2" H 4550 2100 60  0000 C CNN
F 2 "" H 6250 4300 60  0000 C CNN
F 3 "" H 6250 4300 60  0000 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4150 6300 4150
Wire Wire Line
	6250 3250 6300 3250
Text Label 6300 3250 0    60   ~ 0
PC7
Wire Wire Line
	6250 2150 6300 2150
Wire Wire Line
	6250 2250 6300 2250
Text Label 3600 3350 0    60   ~ 0
XTAL1
Wire Wire Line
	3600 3350 3950 3350
Wire Wire Line
	3600 3450 3950 3450
Wire Wire Line
	3750 4500 3750 3700
Wire Wire Line
	3750 3700 3950 3700
Text Label 3600 2950 0    60   ~ 0
~RESET
Wire Wire Line
	3600 2950 3950 2950
Wire Wire Line
	6250 2450 6300 2450
Wire Wire Line
	6250 2350 6300 2350
Text Label 8850 4100 0    60   ~ 0
PC7
Wire Wire Line
	8850 3400 8850 3350
Wire Wire Line
	8650 3500 8650 3800
Connection ~ 8650 3700
$Comp
L USB_MINI-B J801
U 1 1 52445A36
P 1150 2350
F 0 "J801" H 1750 1650 60  0000 C CNN
F 1 "USB_MINI-B" H 1750 2400 60  0000 R CNN
F 2 "" H 1150 2350 60  0000 C CNN
F 3 "" H 1150 2350 60  0000 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
$Comp
L C C803
U 1 1 52445A45
P 3400 2150
F 0 "C803" H 3400 2250 40  0000 L CNN
F 1 "1uF" H 3406 2065 40  0000 L CNN
F 2 "" H 3438 2000 30  0000 C CNN
F 3 "" H 3400 2150 60  0000 C CNN
	1    3400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1200 1700 1200
Wire Wire Line
	1500 1050 1500 1200
Connection ~ 1500 1200
Wire Wire Line
	3950 1950 2200 1950
Wire Wire Line
	2200 1950 2200 2450
Wire Wire Line
	2200 2450 2100 2450
$Comp
L R R801
U 1 1 52445F91
P 2600 2550
F 0 "R801" V 2680 2550 40  0000 C CNN
F 1 "22R" V 2607 2551 40  0000 C CNN
F 2 "" V 2530 2550 30  0000 C CNN
F 3 "" H 2600 2550 30  0000 C CNN
	1    2600 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2550 2350 2550
Wire Wire Line
	2850 2550 3950 2550
Wire Wire Line
	2100 2650 2350 2650
Wire Wire Line
	2850 2650 3950 2650
$Comp
L R R802
U 1 1 524465EF
P 2600 2650
F 0 "R802" V 2680 2650 40  0000 C CNN
F 1 "22R" V 2607 2651 40  0000 C CNN
F 2 "" V 2530 2650 30  0000 C CNN
F 3 "" H 2600 2650 30  0000 C CNN
	1    2600 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2100 2750 2200 2750
Wire Wire Line
	2200 2750 2200 3200
Wire Wire Line
	1300 3150 1300 3300
Wire Wire Line
	1300 3300 1600 3300
Wire Wire Line
	1600 3300 1600 3150
Connection ~ 1400 3300
Wire Wire Line
	1500 3150 1500 3300
Connection ~ 1500 3300
Wire Wire Line
	1450 3400 1450 3300
Connection ~ 1450 3300
Wire Wire Line
	1400 3150 1400 3300
Wire Wire Line
	3950 1850 3800 1850
Wire Wire Line
	3800 1850 3800 1750
Wire Wire Line
	3800 1750 3950 1750
Wire Wire Line
	3600 2150 3950 2150
Wire Wire Line
	3200 2150 3200 2150
Wire Wire Line
	3200 2150 3200 2250
Wire Wire Line
	3950 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2350
Connection ~ 3800 1800
Text Label 3400 1800 0    60   ~ 0
AVR_VCC
Text Label 3650 2150 0    60   ~ 0
UCAP
$Comp
L CONN_3 K801
U 1 1 52447425
P 2850 1100
F 0 "K801" V 2800 1100 50  0000 C CNN
F 1 "CONN_3" V 2900 1100 40  0000 C CNN
F 2 "" H 2850 1100 60  0000 C CNN
F 3 "" H 2850 1100 60  0000 C CNN
	1    2850 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1450 2750 1550
Wire Wire Line
	2750 1550 2400 1550
Text Label 2400 1550 0    60   ~ 0
UCAP
Wire Wire Line
	3400 1800 3800 1800
Wire Wire Line
	2950 1450 2950 1950
Text Label 2400 1700 0    60   ~ 0
AVR_VCC
Text Notes 2500 850  0    60   ~ 0
    Jumper\n3V3 IO / 5V IO
Wire Wire Line
	2850 1450 2850 1700
Wire Wire Line
	2850 1700 2400 1700
Connection ~ 2950 1950
Text Label 1500 1050 0    60   ~ 0
AVR_VCC
$Comp
L GND7 #PWR079
U 1 1 52743505
P 1250 1800
F 0 "#PWR079" H 1250 1800 30  0001 C CNN
F 1 "GND7" H 1250 1730 30  0001 C CNN
F 2 "" H 1250 1800 60  0000 C CNN
F 3 "" H 1250 1800 60  0000 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND7 #PWR080
U 1 1 52743512
P 1700 1800
F 0 "#PWR080" H 1700 1800 30  0001 C CNN
F 1 "GND7" H 1700 1730 30  0001 C CNN
F 2 "" H 1700 1800 60  0000 C CNN
F 3 "" H 1700 1800 60  0000 C CNN
	1    1700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND7 #PWR081
U 1 1 52743518
P 3200 2250
F 0 "#PWR081" H 3200 2250 30  0001 C CNN
F 1 "GND7" H 3200 2180 30  0001 C CNN
F 2 "" H 3200 2250 60  0000 C CNN
F 3 "" H 3200 2250 60  0000 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L GND7 #PWR082
U 1 1 5274351E
P 3900 2350
F 0 "#PWR082" H 3900 2350 30  0001 C CNN
F 1 "GND7" H 3900 2280 30  0001 C CNN
F 2 "" H 3900 2350 60  0000 C CNN
F 3 "" H 3900 2350 60  0000 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$Comp
L GND7 #PWR083
U 1 1 52743524
P 2200 3200
F 0 "#PWR083" H 2200 3200 30  0001 C CNN
F 1 "GND7" H 2200 3130 30  0001 C CNN
F 2 "" H 2200 3200 60  0000 C CNN
F 3 "" H 2200 3200 60  0000 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND7 #PWR084
U 1 1 5274352A
P 1450 3400
F 0 "#PWR084" H 1450 3400 30  0001 C CNN
F 1 "GND7" H 1450 3330 30  0001 C CNN
F 2 "" H 1450 3400 60  0000 C CNN
F 3 "" H 1450 3400 60  0000 C CNN
	1    1450 3400
	1    0    0    -1  
$EndComp
$Comp
L GND7 #PWR085
U 1 1 52743530
P 3750 4500
F 0 "#PWR085" H 3750 4500 30  0001 C CNN
F 1 "GND7" H 3750 4430 30  0001 C CNN
F 2 "" H 3750 4500 60  0000 C CNN
F 3 "" H 3750 4500 60  0000 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L GND7 #PWR086
U 1 1 52743536
P 1900 7050
F 0 "#PWR086" H 1900 7050 30  0001 C CNN
F 1 "GND7" H 1900 6980 30  0001 C CNN
F 2 "" H 1900 7050 60  0000 C CNN
F 3 "" H 1900 7050 60  0000 C CNN
	1    1900 7050
	1    0    0    -1  
$EndComp
$Comp
L GND7 #PWR087
U 1 1 5274353C
P 3900 6350
F 0 "#PWR087" H 3900 6350 30  0001 C CNN
F 1 "GND7" H 3900 6280 30  0001 C CNN
F 2 "" H 3900 6350 60  0000 C CNN
F 3 "" H 3900 6350 60  0000 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
$Comp
L GND7 #PWR088
U 1 1 52743542
P 5800 6700
F 0 "#PWR088" H 5800 6700 30  0001 C CNN
F 1 "GND7" H 5800 6630 30  0001 C CNN
F 2 "" H 5800 6700 60  0000 C CNN
F 3 "" H 5800 6700 60  0000 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
$Comp
L GND7 #PWR089
U 1 1 52743548
P 8650 3800
F 0 "#PWR089" H 8650 3800 30  0001 C CNN
F 1 "GND7" H 8650 3730 30  0001 C CNN
F 2 "" H 8650 3800 60  0000 C CNN
F 3 "" H 8650 3800 60  0000 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG090
U 1 1 527445A6
P 1850 4200
F 0 "#FLG090" H 1850 4295 30  0001 C CNN
F 1 "PWR_FLAG" H 1850 4380 30  0000 C CNN
F 2 "" H 1850 4200 60  0000 C CNN
F 3 "" H 1850 4200 60  0000 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L GND7 #PWR091
U 1 1 527445B3
P 1850 4500
F 0 "#PWR091" H 1850 4500 30  0001 C CNN
F 1 "GND7" H 1850 4430 30  0001 C CNN
F 2 "" H 1850 4500 60  0000 C CNN
F 3 "" H 1850 4500 60  0000 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4500 1850 4200
$Comp
L VCC7 #PWR092
U 1 1 52992263
P 2350 4150
F 0 "#PWR092" H 2350 4250 30  0001 C CNN
F 1 "VCC7" H 2350 4250 30  0001 C CNN
F 2 "" H 2350 4150 60  0000 C CNN
F 3 "" H 2350 4150 60  0000 C CNN
F 4 "VCC" H 2350 4250 30  0000 C CNN "Voltage"
	1    2350 4150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG093
U 1 1 52992269
P 2100 4200
F 0 "#FLG093" H 2100 4295 30  0001 C CNN
F 1 "PWR_FLAG" H 2100 4380 30  0000 C CNN
F 2 "" H 2100 4200 60  0000 C CNN
F 3 "" H 2100 4200 60  0000 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4200 2100 4300
Wire Wire Line
	2100 4300 2350 4300
Wire Wire Line
	2350 4300 2350 4150
Text Label 1300 5450 0    60   ~ 0
AVR_VCC
Text Label 3900 5900 0    60   ~ 0
AVR_VCC
Text Label 8850 3350 0    60   ~ 0
AVR_VCC
$EndSCHEMATC
