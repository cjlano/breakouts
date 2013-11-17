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
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
Title "RTC breakout"
Date ""
Rev ""
Comp ""
Comment1 "CC-BY-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP7940M U1301
U 1 1 52507FEF
P 5250 3450
F 0 "U1301" H 5300 3500 60  0000 C CNN
F 1 "MCP7940M" H 5500 2950 60  0000 C CNN
F 2 "" H 5250 3500 60  0000 C CNN
F 3 "" H 5250 3500 60  0000 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1301
U 1 1 52508021
P 6300 3300
F 0 "R1301" V 6380 3300 40  0000 C CNN
F 1 "10k" V 6307 3301 40  0000 C CNN
F 2 "" V 6230 3300 30  0000 C CNN
F 3 "" H 6300 3300 30  0000 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1302
U 1 1 5250802E
P 6500 3300
F 0 "R1302" V 6580 3300 40  0000 C CNN
F 1 "2.2k" V 6507 3301 40  0000 C CNN
F 2 "" V 6430 3300 30  0000 C CNN
F 3 "" H 6500 3300 30  0000 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1303
U 1 1 52508034
P 6700 3300
F 0 "R1303" V 6780 3300 40  0000 C CNN
F 1 "2.2k" V 6707 3301 40  0000 C CNN
F 2 "" V 6630 3300 30  0000 C CNN
F 3 "" H 6700 3300 30  0000 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K1301
U 1 1 5250805F
P 7350 3700
F 0 "K1301" V 7300 3700 50  0000 C CNN
F 1 "CONN_3" V 7400 3700 40  0000 C CNN
F 2 "" H 7350 3700 60  0000 C CNN
F 3 "" H 7350 3700 60  0000 C CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2700 5950 3500
Wire Wire Line
	5950 3500 5850 3500
Wire Wire Line
	5100 3800 5000 3800
Wire Wire Line
	5000 3800 5000 4050
Wire Wire Line
	5950 3000 7000 3000
Wire Wire Line
	6300 3000 6300 3050
Connection ~ 5950 3000
Wire Wire Line
	6500 3000 6500 3050
Connection ~ 6300 3000
Wire Wire Line
	6700 3000 6700 3050
Connection ~ 6500 3000
Wire Wire Line
	5850 3600 7000 3600
Wire Wire Line
	5850 3700 7000 3700
Wire Wire Line
	5850 3800 7000 3800
Wire Wire Line
	6300 3550 6300 3600
Connection ~ 6300 3600
Wire Wire Line
	6500 3550 6500 3700
Connection ~ 6500 3700
Wire Wire Line
	6700 3550 6700 3800
Connection ~ 6700 3800
$Comp
L CONN_2 P1301
U 1 1 5250817F
P 7350 3100
F 0 "P1301" V 7300 3100 40  0000 C CNN
F 1 "CONN_2" V 7400 3100 40  0000 C CNN
F 2 "" H 7350 3100 60  0000 C CNN
F 3 "" H 7350 3100 60  0000 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
Connection ~ 6700 3000
Wire Wire Line
	7000 3350 7000 3200
$Comp
L C C1303
U 1 1 525081BF
P 6050 4500
F 0 "C1303" H 6050 4600 40  0000 L CNN
F 1 "100nF" H 6056 4415 40  0000 L CNN
F 2 "" H 6088 4350 30  0000 C CNN
F 3 "" H 6050 4500 60  0000 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4200 6050 4300
Wire Wire Line
	6050 4800 6050 4700
$Comp
L CRYSTAL X1301
U 1 1 52508217
P 4350 3600
F 0 "X1301" H 4350 3750 60  0000 C CNN
F 1 "32.768kHz" H 4350 3450 60  0000 C CNN
F 2 "" H 4350 3600 60  0000 C CNN
F 3 "AB38T-32.768KHZ" H 4400 3350 60  0000 C CNN
F 4 "12.5pF" H 4350 3600 60  0001 C CNN "Cload"
	1    4350 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3300 4800 3300
Wire Wire Line
	4800 3300 4800 3500
Wire Wire Line
	4800 3500 5100 3500
Wire Wire Line
	4050 3900 4800 3900
Wire Wire Line
	4800 3900 4800 3600
Wire Wire Line
	4800 3600 5100 3600
$Comp
L C C1301
U 1 1 52508262
P 3850 3300
F 0 "C1301" H 3850 3400 40  0000 L CNN
F 1 "22pF" H 3856 3215 40  0000 L CNN
F 2 "" H 3888 3150 30  0000 C CNN
F 3 "" H 3850 3300 60  0000 C CNN
	1    3850 3300
	0    1    1    0   
$EndComp
$Comp
L C C1302
U 1 1 52508268
P 3850 3900
F 0 "C1302" H 3850 4000 40  0000 L CNN
F 1 "22pF" H 3856 3815 40  0000 L CNN
F 2 "" H 3888 3750 30  0000 C CNN
F 3 "" H 3850 3900 60  0000 C CNN
	1    3850 3900
	0    1    1    0   
$EndComp
Connection ~ 4350 3300
Connection ~ 4350 3900
Wire Wire Line
	3650 3300 3550 3300
Wire Wire Line
	3550 3300 3550 4150
Wire Wire Line
	3650 3900 3550 3900
Connection ~ 3550 3900
Text Notes 5200 4450 0    60   ~ 0
As close to Vcc\npin as possible
$Comp
L GND12 #PWR0130
U 1 1 52743E5D
P 3550 4150
F 0 "#PWR0130" H 3550 4150 30  0001 C CNN
F 1 "GND12" H 3550 4080 30  0001 C CNN
F 2 "" H 3550 4150 60  0000 C CNN
F 3 "" H 3550 4150 60  0000 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
$Comp
L GND12 #PWR0131
U 1 1 52743E6A
P 5000 4050
F 0 "#PWR0131" H 5000 4050 30  0001 C CNN
F 1 "GND12" H 5000 3980 30  0001 C CNN
F 2 "" H 5000 4050 60  0000 C CNN
F 3 "" H 5000 4050 60  0000 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
$Comp
L GND12 #PWR0132
U 1 1 52743E70
P 6050 4800
F 0 "#PWR0132" H 6050 4800 30  0001 C CNN
F 1 "GND12" H 6050 4730 30  0001 C CNN
F 2 "" H 6050 4800 60  0000 C CNN
F 3 "" H 6050 4800 60  0000 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L GND12 #PWR0133
U 1 1 52743E76
P 7000 3350
F 0 "#PWR0133" H 7000 3350 30  0001 C CNN
F 1 "GND12" H 7000 3280 30  0001 C CNN
F 2 "" H 7000 3350 60  0000 C CNN
F 3 "" H 7000 3350 60  0000 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0134
U 1 1 5274475C
P 2950 3900
F 0 "#FLG0134" H 2950 3995 30  0001 C CNN
F 1 "PWR_FLAG" H 2950 4080 30  0000 C CNN
F 2 "" H 2950 3900 60  0000 C CNN
F 3 "" H 2950 3900 60  0000 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
$Comp
L GND12 #PWR0135
U 1 1 52744769
P 2950 4150
F 0 "#PWR0135" H 2950 4150 30  0001 C CNN
F 1 "GND12" H 2950 4080 30  0001 C CNN
F 2 "" H 2950 4150 60  0000 C CNN
F 3 "" H 2950 4150 60  0000 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4150 2950 3900
$Comp
L VCC12 #PWR0136
U 1 1 5288D6F9
P 5950 2700
F 0 "#PWR0136" H 5950 2800 30  0001 C CNN
F 1 "VCC12" H 5950 2800 30  0001 C CNN
F 2 "" H 5950 2700 60  0000 C CNN
F 3 "" H 5950 2700 60  0000 C CNN
F 4 "VCC" H 5950 2800 30  0000 C CNN "Voltage"
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC12 #PWR0137
U 1 1 5288D717
P 6050 4200
F 0 "#PWR0137" H 6050 4300 30  0001 C CNN
F 1 "VCC12" H 6050 4300 30  0001 C CNN
F 2 "" H 6050 4200 60  0000 C CNN
F 3 "" H 6050 4200 60  0000 C CNN
F 4 "VCC" H 6050 4300 30  0000 C CNN "Voltage"
	1    6050 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC