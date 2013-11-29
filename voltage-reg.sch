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
Sheet 6 13
Title "Voltage regulator breakout"
Date "14 sep 2012"
Rev ""
Comp ""
Comment1 "CC-BY-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG054
U 1 1 4FABA996
P 7500 2650
F 0 "#FLG054" H 7500 2745 30  0001 C CNN
F 1 "PWR_FLAG" H 7500 2830 30  0000 C CNN
F 2 "" H 7500 2650 60  0001 C CNN
F 3 "" H 7500 2650 60  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG055
U 1 1 4FA1A7BB
P 3000 3600
F 0 "#FLG055" H 3000 3695 30  0001 C CNN
F 1 "PWR_FLAG" H 3000 3780 30  0000 C CNN
F 2 "" H 3000 3600 60  0001 C CNN
F 3 "" H 3000 3600 60  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L C C602
U 1 1 4FC678DE
P 7000 3400
F 0 "C602" H 7050 3500 50  0000 L CNN
F 1 "10µF" H 7050 3300 50  0000 L CNN
F 2 "" H 7000 3400 60  0001 C CNN
F 3 "" H 7000 3400 60  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L C C601
U 1 1 4FC67AB5
P 3800 3400
F 0 "C601" H 3850 3500 50  0000 L CNN
F 1 "10µF" H 3850 3300 50  0000 L CNN
F 2 "" H 3800 3400 60  0001 C CNN
F 3 "" H 3800 3400 60  0001 C CNN
	1    3800 3400
	1    0    0    -1  
$EndComp
Text Notes 2550 2250 0    60   ~ 0
Voltage Regulator
Text Label 2900 2900 0    60   ~ 0
Vin
Wire Wire Line
	3000 3800 3000 3600
Wire Wire Line
	6200 2900 6650 2900
Wire Wire Line
	6650 3000 7800 3000
Connection ~ 6650 3000
Wire Wire Line
	2900 2900 5000 2900
Wire Wire Line
	5000 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3800
Wire Wire Line
	7000 3800 7000 3600
Wire Wire Line
	3800 3800 3800 3600
Wire Wire Line
	3800 2700 3800 3200
Connection ~ 3800 2900
Wire Wire Line
	7000 3200 7000 3000
Connection ~ 7000 3000
Wire Notes Line
	2350 2300 8350 2300
Wire Notes Line
	8350 2300 8350 4250
Wire Notes Line
	8350 4250 2350 4250
Wire Notes Line
	2350 4250 2350 2300
Wire Wire Line
	6650 2900 6650 3100
Connection ~ 7500 3000
Wire Wire Line
	6650 3100 6200 3100
$Comp
L NX1117C33Z U601
U 1 1 523E067F
P 5300 2700
F 0 "U601" H 5350 2750 60  0000 C CNN
F 1 "NX1117C33Z" H 5600 2000 60  0000 C CNN
F 2 "" H 5300 2700 60  0000 C CNN
F 3 "" H 5300 2700 60  0000 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Text Label 7800 3000 2    60   ~ 0
Vout
Wire Wire Line
	7500 3000 7500 2650
$Comp
L CONN_3 K601
U 1 1 523E0873
P 9750 3200
F 0 "K601" V 9700 3200 50  0000 C CNN
F 1 "CONN_3" V 9800 3200 40  0000 C CNN
F 2 "" H 9750 3200 60  0000 C CNN
F 3 "" H 9750 3200 60  0000 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3200 9000 3200
Wire Wire Line
	9000 3200 9000 3450
Wire Wire Line
	9400 3100 9100 3100
Text Label 9100 3300 0    60   ~ 0
Vout
Wire Wire Line
	9400 3300 9100 3300
Text Label 9100 3100 0    60   ~ 0
Vin
Text Notes 9150 2950 0    60   ~ 0
LM78xx pinout
$Comp
L GND5 #PWR056
U 1 1 52742F60
P 3000 3800
F 0 "#PWR056" H 3000 3800 30  0001 C CNN
F 1 "GND5" H 3000 3730 30  0001 C CNN
F 2 "" H 3000 3800 60  0000 C CNN
F 3 "" H 3000 3800 60  0000 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L GND5 #PWR057
U 1 1 52742F6D
P 3800 3800
F 0 "#PWR057" H 3800 3800 30  0001 C CNN
F 1 "GND5" H 3800 3730 30  0001 C CNN
F 2 "" H 3800 3800 60  0000 C CNN
F 3 "" H 3800 3800 60  0000 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
$Comp
L GND5 #PWR058
U 1 1 52742F73
P 4700 3800
F 0 "#PWR058" H 4700 3800 30  0001 C CNN
F 1 "GND5" H 4700 3730 30  0001 C CNN
F 2 "" H 4700 3800 60  0000 C CNN
F 3 "" H 4700 3800 60  0000 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
$Comp
L GND5 #PWR059
U 1 1 52742F79
P 7000 3800
F 0 "#PWR059" H 7000 3800 30  0001 C CNN
F 1 "GND5" H 7000 3730 30  0001 C CNN
F 2 "" H 7000 3800 60  0000 C CNN
F 3 "" H 7000 3800 60  0000 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L GND5 #PWR060
U 1 1 52742F7F
P 9000 3450
F 0 "#PWR060" H 9000 3450 30  0001 C CNN
F 1 "GND5" H 9000 3380 30  0001 C CNN
F 2 "" H 9000 3450 60  0000 C CNN
F 3 "" H 9000 3450 60  0000 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG061
U 1 1 5288DA9A
P 3800 2700
F 0 "#FLG061" H 3800 2795 30  0001 C CNN
F 1 "PWR_FLAG" H 3800 2880 30  0000 C CNN
F 2 "" H 3800 2700 60  0000 C CNN
F 3 "" H 3800 2700 60  0000 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
