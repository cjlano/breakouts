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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title "Mini-USB breakout"
Date "3 jan 2014"
Rev ""
Comp ""
Comment1 "CC-BY-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_MINI-B J201
U 1 1 5230D473
P 4400 3650
F 0 "J201" H 5000 2950 60  0000 C CNN
F 1 "USB_MINI-B" H 5000 3700 60  0000 R CNN
F 2 "" H 4400 3650 60  0000 C CNN
F 3 "" H 4400 3650 60  0000 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 5230D58A
P 4200 4000
F 0 "C201" H 4200 4100 40  0000 L CNN
F 1 "10uF" H 4206 3915 40  0000 L CNN
F 2 "" H 4238 3850 30  0000 C CNN
F 3 "" H 4200 4000 60  0000 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 5230D5E0
P 6600 3850
F 0 "R203" V 6680 3850 40  0000 C CNN
F 1 "68R" V 6607 3851 40  0000 C CNN
F 2 "" V 6530 3850 30  0000 C CNN
F 3 "" H 6600 3850 30  0000 C CNN
	1    6600 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R204
U 1 1 5230D5ED
P 6600 4050
F 0 "R204" V 6680 4050 40  0000 C CNN
F 1 "68R" V 6607 4051 40  0000 C CNN
F 2 "" V 6530 4050 30  0000 C CNN
F 3 "" H 6600 4050 30  0000 C CNN
	1    6600 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R202
U 1 1 5230D5F3
P 5700 3600
F 0 "R202" V 5780 3600 40  0000 C CNN
F 1 "1k5" V 5707 3601 40  0000 C CNN
F 2 "" V 5630 3600 30  0000 C CNN
F 3 "" H 5700 3600 30  0000 C CNN
	1    5700 3600
	-1   0    0    1   
$EndComp
$Comp
L R R205
U 1 1 5230D623
P 5700 4300
F 0 "R205" V 5780 4300 40  0000 C CNN
F 1 "1M" V 5707 4301 40  0000 C CNN
F 2 "" V 5630 4300 30  0000 C CNN
F 3 "" H 5700 4300 30  0000 C CNN
	1    5700 4300
	-1   0    0    1   
$EndComp
$Comp
L ZENER D202
U 1 1 5230D642
P 5900 4250
F 0 "D202" H 5900 4325 50  0000 C CNN
F 1 "3V6" H 5900 4150 40  0000 C CNN
F 2 "" H 5900 4250 60  0000 C CNN
F 3 "" H 5900 4250 60  0000 C CNN
	1    5900 4250
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D203
U 1 1 5230D653
P 6150 4250
F 0 "D203" H 6150 4325 50  0000 C CNN
F 1 "3V6" H 6150 4150 40  0000 C CNN
F 2 "" H 6150 4250 60  0000 C CNN
F 3 "" H 6150 4250 60  0000 C CNN
	1    6150 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R201
U 1 1 5230D825
P 4650 2950
F 0 "R201" V 4730 2950 40  0000 C CNN
F 1 "1k" V 4657 2951 40  0000 C CNN
F 2 "" V 4580 2950 30  0000 C CNN
F 3 "" H 4650 2950 30  0000 C CNN
	1    4650 2950
	0    -1   -1   0   
$EndComp
$Comp
L LED D201
U 1 1 5230D82D
P 5000 3150
F 0 "D201" H 5000 3250 50  0000 C CNN
F 1 "PWR" H 5000 3050 50  0000 C CNN
F 2 "" H 5000 3150 60  0000 C CNN
F 3 "" H 5000 3150 60  0000 C CNN
	1    5000 3150
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5230D98B
P 4100 3000
F 0 "#FLG01" H 4100 3095 30  0001 C CNN
F 1 "PWR_FLAG" H 4100 3180 30  0000 C CNN
F 2 "" H 4100 3000 60  0000 C CNN
F 3 "" H 4100 3000 60  0000 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P201
U 1 1 5230D9EA
P 7350 3000
F 0 "P201" V 7300 3000 40  0000 C CNN
F 1 "CONN_2" V 7400 3000 40  0000 C CNN
F 2 "" H 7350 3000 60  0000 C CNN
F 3 "" H 7350 3000 60  0000 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P202
U 1 1 5230D9F7
P 7350 3450
F 0 "P202" V 7300 3450 40  0000 C CNN
F 1 "CONN_2" V 7400 3450 40  0000 C CNN
F 2 "" H 7350 3450 60  0000 C CNN
F 3 "" H 7350 3450 60  0000 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P203
U 1 1 5230DC0A
P 7350 3950
F 0 "P203" V 7300 3950 40  0000 C CNN
F 1 "CONN_2" V 7400 3950 40  0000 C CNN
F 2 "" H 7350 3950 60  0000 C CNN
F 3 "" H 7350 3950 60  0000 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
Text Notes 6600 4850 0    60   ~ 0
Mini-USB breakout
Text Notes 6500 3000 0    31   ~ 0
2 power connector \nfor board stability
Text Notes 4500 3200 0    31   ~ 0
Power ON LED
Wire Wire Line
	4550 4450 4850 4450
Wire Wire Line
	4700 4450 4700 4650
Connection ~ 4650 4450
Connection ~ 4700 4450
Connection ~ 4750 4450
Wire Wire Line
	5350 4050 5450 4050
Wire Wire Line
	5450 4050 5450 4250
Wire Wire Line
	4200 3800 4200 3700
Wire Wire Line
	4200 4200 4200 4300
Wire Wire Line
	5350 3950 6350 3950
Wire Wire Line
	5350 3850 6350 3850
Connection ~ 5700 3850
Wire Wire Line
	5700 4050 5700 3950
Connection ~ 5700 3950
Wire Wire Line
	6150 4050 6150 3850
Connection ~ 6150 3850
Wire Wire Line
	6150 4450 6150 4650
Wire Wire Line
	5700 4550 5700 4650
Wire Wire Line
	5900 4650 5900 4450
Wire Wire Line
	5900 4050 5900 3950
Connection ~ 5900 3950
Wire Wire Line
	5700 3050 5700 3350
Wire Wire Line
	5000 3450 5000 3350
Wire Wire Line
	5000 2950 4900 2950
Wire Wire Line
	4350 2950 4400 2950
Wire Wire Line
	4350 2750 4350 2950
Wire Wire Line
	6350 3950 6350 4050
Wire Wire Line
	4100 3000 4100 3150
Wire Wire Line
	6700 2900 7000 2900
Wire Wire Line
	6700 3350 7000 3350
Wire Wire Line
	6900 3150 6900 3100
Wire Wire Line
	6900 3100 7000 3100
Wire Wire Line
	6900 3600 6900 3550
Wire Wire Line
	6900 3550 7000 3550
Wire Wire Line
	6850 3850 7000 3850
Wire Wire Line
	6850 4050 7000 4050
$Comp
L GND1 #PWR02
U 1 1 525AA50E
P 4100 3150
F 0 "#PWR02" H 4100 3150 30  0001 C CNN
F 1 "GND1" H 4100 3080 30  0001 C CNN
F 2 "" H 4100 3150 60  0000 C CNN
F 3 "" H 4100 3150 60  0000 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L GND1 #PWR03
U 1 1 527426EA
P 4200 4300
F 0 "#PWR03" H 4200 4300 30  0001 C CNN
F 1 "GND1" H 4200 4230 30  0001 C CNN
F 2 "" H 4200 4300 60  0000 C CNN
F 3 "" H 4200 4300 60  0000 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L GND1 #PWR04
U 1 1 52742754
P 5000 3450
F 0 "#PWR04" H 5000 3450 30  0001 C CNN
F 1 "GND1" H 5000 3380 30  0001 C CNN
F 2 "" H 5000 3450 60  0000 C CNN
F 3 "" H 5000 3450 60  0000 C CNN
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L GND1 #PWR05
U 1 1 5274275A
P 4700 4650
F 0 "#PWR05" H 4700 4650 30  0001 C CNN
F 1 "GND1" H 4700 4580 30  0001 C CNN
F 2 "" H 4700 4650 60  0000 C CNN
F 3 "" H 4700 4650 60  0000 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L GND1 #PWR06
U 1 1 52742760
P 5450 4250
F 0 "#PWR06" H 5450 4250 30  0001 C CNN
F 1 "GND1" H 5450 4180 30  0001 C CNN
F 2 "" H 5450 4250 60  0000 C CNN
F 3 "" H 5450 4250 60  0000 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L GND1 #PWR07
U 1 1 52742766
P 5700 4650
F 0 "#PWR07" H 5700 4650 30  0001 C CNN
F 1 "GND1" H 5700 4580 30  0001 C CNN
F 2 "" H 5700 4650 60  0000 C CNN
F 3 "" H 5700 4650 60  0000 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L GND1 #PWR08
U 1 1 5274276C
P 5900 4650
F 0 "#PWR08" H 5900 4650 30  0001 C CNN
F 1 "GND1" H 5900 4580 30  0001 C CNN
F 2 "" H 5900 4650 60  0000 C CNN
F 3 "" H 5900 4650 60  0000 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
$Comp
L GND1 #PWR09
U 1 1 52742772
P 6150 4650
F 0 "#PWR09" H 6150 4650 30  0001 C CNN
F 1 "GND1" H 6150 4580 30  0001 C CNN
F 2 "" H 6150 4650 60  0000 C CNN
F 3 "" H 6150 4650 60  0000 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
$Comp
L GND1 #PWR010
U 1 1 52742778
P 6900 3150
F 0 "#PWR010" H 6900 3150 30  0001 C CNN
F 1 "GND1" H 6900 3080 30  0001 C CNN
F 2 "" H 6900 3150 60  0000 C CNN
F 3 "" H 6900 3150 60  0000 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L GND1 #PWR011
U 1 1 5274277E
P 6900 3600
F 0 "#PWR011" H 6900 3600 30  0001 C CNN
F 1 "GND1" H 6900 3530 30  0001 C CNN
F 2 "" H 6900 3600 60  0000 C CNN
F 3 "" H 6900 3600 60  0000 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC1 #PWR012
U 1 1 52869F76
P 4200 3700
F 0 "#PWR012" H 4200 3800 30  0001 C CNN
F 1 "VCC1" H 4200 3800 30  0001 C CNN
F 2 "" H 4200 3700 60  0000 C CNN
F 3 "" H 4200 3700 60  0000 C CNN
F 4 "+5V" H 4200 3800 30  0000 C CNN "Voltage"
	1    4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3750 5350 3750
Wire Wire Line
	5450 3050 5450 3750
$Comp
L VCC1 #PWR013
U 1 1 52991316
P 4350 2750
F 0 "#PWR013" H 4350 2850 30  0001 C CNN
F 1 "VCC1" H 4350 2850 30  0001 C CNN
F 2 "" H 4350 2750 60  0000 C CNN
F 3 "" H 4350 2750 60  0000 C CNN
F 4 "+5V" H 4350 2850 30  0000 C CNN "Voltage"
	1    4350 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC1 #PWR014
U 1 1 5299131D
P 5450 3050
F 0 "#PWR014" H 5450 3150 30  0001 C CNN
F 1 "VCC1" H 5450 3150 30  0001 C CNN
F 2 "" H 5450 3050 60  0000 C CNN
F 3 "" H 5450 3050 60  0000 C CNN
F 4 "+5V" H 5450 3150 30  0000 C CNN "Voltage"
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC1 #PWR015
U 1 1 52991324
P 5700 3050
F 0 "#PWR015" H 5700 3150 30  0001 C CNN
F 1 "VCC1" H 5700 3150 30  0001 C CNN
F 2 "" H 5700 3050 60  0000 C CNN
F 3 "" H 5700 3050 60  0000 C CNN
F 4 "+5V" H 5700 3150 30  0000 C CNN "Voltage"
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC1 #PWR?
U 1 1 529918D2
P 6700 2900
F 0 "#PWR?" H 6700 3000 30  0001 C CNN
F 1 "VCC1" H 6700 3000 30  0001 C CNN
F 2 "" H 6700 2900 60  0000 C CNN
F 3 "" H 6700 2900 60  0000 C CNN
F 4 "+5V" H 6700 3000 30  0000 C CNN "Voltage"
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC1 #PWR?
U 1 1 529918E5
P 6700 3350
F 0 "#PWR?" H 6700 3450 30  0001 C CNN
F 1 "VCC1" H 6700 3450 30  0001 C CNN
F 2 "" H 6700 3350 60  0000 C CNN
F 3 "" H 6700 3350 60  0000 C CNN
F 4 "+5V" H 6700 3450 30  0000 C CNN "Voltage"
	1    6700 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
