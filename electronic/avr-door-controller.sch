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
LIBS:modules
LIBS:avr-door-controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AVR Door Controller"
Date "2017-08-11"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_15 P1
U 1 1 551D9496
P 6175 2100
F 0 "P1" V 6145 2150 60  0000 C CNN
F 1 "Digital" V 6255 2150 60  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 6175 2150 60  0001 C CNN
F 3 "" H 6175 2150 60  0000 C CNN
F 4 "992-15FX1-254MM" V 6175 2100 60  0001 C CNN "Mouser Part No"
	1    6175 2100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_15 P2
U 1 1 551D94EF
P 5800 2100
F 0 "P2" V 5770 2150 60  0000 C CNN
F 1 "Analog" V 5880 2150 60  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 5800 2150 60  0001 C CNN
F 3 "" H 5800 2150 60  0000 C CNN
F 4 "992-15FX1-254MM" V 5800 2100 60  0001 C CNN "Mouser Part No"
	1    5800 2100
	1    0    0    -1  
$EndComp
Text Label 6700 1400 0    60   ~ 0
TX1
Text Label 6700 1500 0    60   ~ 0
RX0
$Comp
L GND-RESCUE-avr-door-controller #PWR01
U 1 1 551D979C
P 6600 2975
F 0 "#PWR01" H 6600 2975 30  0001 C CNN
F 1 "GND" H 6600 2905 30  0001 C CNN
F 2 "" H 6600 2975 60  0000 C CNN
F 3 "" H 6600 2975 60  0000 C CNN
	1    6600 2975
	-1   0    0    -1  
$EndComp
Text Label 6700 1600 0    60   ~ 0
RST-B
Text Label 6700 1800 0    60   ~ 0
D2
Text Label 6700 1900 0    60   ~ 0
D3
Text Label 6700 2000 0    60   ~ 0
D4
Text Label 6700 2100 0    60   ~ 0
D5
Text Label 6700 2200 0    60   ~ 0
D6
Text Label 6700 2300 0    60   ~ 0
D7
Text Label 6700 2400 0    60   ~ 0
D8
Text Label 6700 2500 0    60   ~ 0
D9
Text Label 6700 2600 0    60   ~ 0
D10
Text Label 6700 2700 0    60   ~ 0
D11
Text Label 6700 2800 0    60   ~ 0
D12
Text Label 5050 2800 2    60   ~ 0
D13
Text Label 5050 2500 2    60   ~ 0
A0
Text Label 5050 2400 2    60   ~ 0
A1
Text Label 5050 2300 2    60   ~ 0
A2
Text Label 5050 2200 2    60   ~ 0
A3
Text Label 5050 2100 2    60   ~ 0
A4
Text Label 5050 2000 2    60   ~ 0
A5
Text Label 5050 1900 2    60   ~ 0
A6
Text Label 5050 1800 2    60   ~ 0
A7
Text Label 5050 2600 2    60   ~ 0
AREF
$Comp
L GND-RESCUE-avr-door-controller #PWR02
U 1 1 551D9FD7
P 5375 2975
F 0 "#PWR02" H 5375 2975 30  0001 C CNN
F 1 "GND" H 5375 2905 30  0001 C CNN
F 2 "" H 5375 2975 60  0000 C CNN
F 3 "" H 5375 2975 60  0000 C CNN
	1    5375 2975
	-1   0    0    -1  
$EndComp
Text Label 5050 1600 2    60   ~ 0
RST-A
$Comp
L XM1584 U2
U 1 1 58ED144E
P 3900 6350
F 0 "U2" H 4100 6650 60  0000 C CNN
F 1 "5V" H 3900 6350 60  0000 C CNN
F 2 "Modules:XM1584" H 3900 6350 60  0001 C CNN
F 3 "" H 3900 6350 60  0000 C CNN
	1    3900 6350
	1    0    0    1   
$EndComp
$Comp
L RJ45 J1
U 1 1 58EDF39E
P 1250 3350
F 0 "J1" H 1450 3850 50  0000 C CNN
F 1 "DOOR1" H 1100 3850 50  0000 C CNN
F 2 "Connect:RJ45_8" H 1250 3350 50  0001 C CNN
F 3 "" H 1250 3350 50  0000 C CNN
F 4 "649-54602-908LF" H 1250 3350 60  0001 C CNN "Mouser Part No"
	1    1250 3350
	0    -1   1    0   
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 58EDF512
P 1000 6550
F 0 "CON1" H 1000 6800 50  0000 C CNN
F 1 "24V" H 1000 6350 50  0001 C CNN
F 2 "Connect:BARREL_JACK" H 1000 6550 50  0001 C CNN
F 3 "" H 1000 6550 50  0000 C CNN
F 4 "490-PJ-002BH" H 1000 6550 60  0001 C CNN "Mouser Part No"
	1    1000 6550
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 58EDF79E
P 1650 6450
F 0 "F1" H 1750 6500 50  0000 C CNN
F 1 "3A" H 1550 6400 50  0000 C CNN
F 2 "PPTC:Bourns_PPTC_Style_2" H 1650 6450 50  0001 C CNN
F 3 "" H 1650 6450 50  0000 C CNN
F 4 "652-MFR300" H 1650 6450 60  0001 C CNN "Mouser Part No"
	1    1650 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58EE059F
P 2750 7350
F 0 "#PWR03" H 2750 7100 50  0001 C CNN
F 1 "GND" H 2750 7200 50  0000 C CNN
F 2 "" H 2750 7350 50  0000 C CNN
F 3 "" H 2750 7350 50  0000 C CNN
	1    2750 7350
	-1   0    0    -1  
$EndComp
$Comp
L TVS D1
U 1 1 58EE05CB
P 2100 6750
F 0 "D1" H 2100 6900 50  0000 C CNN
F 1 "TVS" H 2100 6600 50  0001 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 2100 6750 50  0001 C CNN
F 3 "" H 2100 6750 50  0000 C CNN
F 4 "750-P4KE30CA-G" H 2100 6750 60  0001 C CNN "Mouser Part No"
	1    2100 6750
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58EE0CDC
P 3400 7350
F 0 "#PWR04" H 3400 7100 50  0001 C CNN
F 1 "GND" H 3400 7200 50  0000 C CNN
F 2 "" H 3400 7350 50  0000 C CNN
F 3 "" H 3400 7350 50  0000 C CNN
	1    3400 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58EE0D1B
P 3400 6550
F 0 "#PWR05" H 3400 6300 50  0001 C CNN
F 1 "GND" H 3400 6400 50  0000 C CNN
F 2 "" H 3400 6550 50  0000 C CNN
F 3 "" H 3400 6550 50  0000 C CNN
	1    3400 6550
	1    0    0    -1  
$EndComp
$Comp
L FUSE F5
U 1 1 58EE1EB3
P 5050 6150
F 0 "F5" H 5150 6200 50  0000 C CNN
F 1 "1.6A" H 4950 6100 50  0000 C CNN
F 2 "PPTC:Bourns_PPTC_Style_1" H 5050 6150 50  0001 C CNN
F 3 "" H 5050 6150 50  0000 C CNN
F 4 "650-RUEF160-2" H 5050 6150 60  0001 C CNN "Mouser Part No"
	1    5050 6150
	1    0    0    -1  
$EndComp
NoConn ~ 6100 6650
NoConn ~ 900  3900
Text Label 5050 2700 2    60   ~ 0
3V3
Text Label 5050 1400 2    60   ~ 0
VIN
$Comp
L FUSE F4
U 1 1 58EE44A8
P 5050 5750
F 0 "F4" H 5150 5800 50  0000 C CNN
F 1 "0.17A" H 4950 5700 50  0000 C CNN
F 2 "PPTC:Bourns_PPTC_Style_1" H 5050 5750 50  0001 C CNN
F 3 "" H 5050 5750 50  0000 C CNN
F 4 "530-0ZRC0015FF1E" H 5050 5750 60  0001 C CNN "Mouser Part No"
	1    5050 5750
	1    0    0    -1  
$EndComp
NoConn ~ 4700 1400
NoConn ~ 7250 1400
NoConn ~ 7250 1500
NoConn ~ 4700 1800
NoConn ~ 4700 2600
NoConn ~ 7250 2300
NoConn ~ 4700 2700
$Comp
L GND #PWR06
U 1 1 58EE488C
P 1700 3900
F 0 "#PWR06" H 1700 3650 50  0001 C CNN
F 1 "GND" H 1700 3750 50  0000 C CNN
F 2 "" H 1700 3900 50  0000 C CNN
F 3 "" H 1700 3900 50  0000 C CNN
	1    1700 3900
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58EE4B2D
P 3050 2600
F 0 "R4" V 3130 2600 50  0000 C CNN
F 1 "1K" V 3050 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2980 2600 50  0001 C CNN
F 3 "" H 3050 2600 50  0000 C CNN
F 4 "500m" V 3050 2600 60  0001 C CNN "Pd"
F 5 "594-SFR25H0001001JA5" V 3050 2600 60  0001 C CNN "Mouser Part No"
	1    3050 2600
	0    -1   1    0   
$EndComp
$Comp
L ZENER D6
U 1 1 58EE4BB5
P 3400 2800
F 0 "D6" H 3400 2900 50  0000 C CNN
F 1 "5.1V" H 3400 2700 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0000 C CNN
F 4 "500m" H 3400 2800 60  0001 C CNN "Pd"
F 5 "1N5231B" H 3400 2800 60  0001 C CNN "Part"
	1    3400 2800
	1    0    0    1   
$EndComp
$Comp
L R R6
U 1 1 58EE573C
P 3050 3400
F 0 "R6" V 3130 3400 50  0000 C CNN
F 1 "1K" V 3050 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2980 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0000 C CNN
F 4 "500m" V 3050 3400 60  0001 C CNN "Pd"
	1    3050 3400
	0    -1   1    0   
$EndComp
$Comp
L ZENER D8
U 1 1 58EE5742
P 3400 3600
F 0 "D8" H 3400 3700 50  0000 C CNN
F 1 "5.1V" H 3400 3500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0000 C CNN
F 4 "500m" H 3400 3600 60  0001 C CNN "Pd"
F 5 "1N5231B" H 3400 3600 60  0001 C CNN "Part"
	1    3400 3600
	1    0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 58EE5748
P 3600 3600
F 0 "#PWR07" H 3600 3350 50  0001 C CNN
F 1 "GND" H 3600 3450 50  0000 C CNN
F 2 "" H 3600 3600 50  0000 C CNN
F 3 "" H 3600 3600 50  0000 C CNN
	1    3600 3600
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58EE5750
P 3050 3000
F 0 "R5" V 3130 3000 50  0000 C CNN
F 1 "1K" V 3050 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2980 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0000 C CNN
F 4 "500m" V 3050 3000 60  0001 C CNN "Pd"
	1    3050 3000
	0    -1   1    0   
$EndComp
$Comp
L ZENER D7
U 1 1 58EE5756
P 3400 3200
F 0 "D7" H 3400 3300 50  0000 C CNN
F 1 "5.1V" H 3400 3100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0000 C CNN
F 4 "500m" H 3400 3200 60  0001 C CNN "Pd"
F 5 "1N5231B" H 3400 3200 60  0001 C CNN "Part"
	1    3400 3200
	1    0    0    1   
$EndComp
Text Label 1750 3000 0    60   ~ 0
DOOR1_BEEP
Text Label 1750 3100 0    60   ~ 0
DOOR1_LED
Text Label 1750 3200 0    60   ~ 0
DOOR1_STATUS
Text Label 1750 3300 0    60   ~ 0
DOOR1_D1
Text Label 1750 3400 0    60   ~ 0
DOOR1_D0
Text Label 4050 3400 2    60   ~ 0
D12
Text Label 4050 3000 2    60   ~ 0
D11
Text Label 4050 2600 2    60   ~ 0
D10
Text Label 4050 1900 2    60   ~ 0
D9
Text Label 4000 1100 2    60   ~ 0
D8
$Comp
L FUSE F3
U 1 1 58EE6FD4
P 2950 4050
F 0 "F3" H 3050 4100 50  0000 C CNN
F 1 "0.5A" H 2850 4000 50  0000 C CNN
F 2 "PPTC:Bourns_PPTC_Style_1" H 2950 4050 50  0001 C CNN
F 3 "" H 2950 4050 50  0000 C CNN
	1    2950 4050
	-1   0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 58EE7065
P 2950 3800
F 0 "F2" H 3050 3850 50  0000 C CNN
F 1 "0.5A" H 2850 3750 50  0000 C CNN
F 2 "PPTC:Bourns_PPTC_Style_1" H 2950 3800 50  0001 C CNN
F 3 "" H 2950 3800 50  0000 C CNN
F 4 "530-0ZRC0050FF1E" H 2950 3800 60  0001 C CNN "Mouser Part No"
	1    2950 3800
	-1   0    0    -1  
$EndComp
Text Label 1750 3500 0    60   ~ 0
DOOR1_RELAY
Text Label 1750 3600 0    60   ~ 0
DOOR1_12V
$Comp
L +12V #PWR08
U 1 1 58EE7D92
P 3950 4050
F 0 "#PWR08" H 3950 3900 50  0001 C CNN
F 1 "+12V" H 3950 4190 50  0000 C CNN
F 2 "" H 3950 4050 50  0000 C CNN
F 3 "" H 3950 4050 50  0000 C CNN
	1    3950 4050
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 58EE82FD
P 3050 4500
F 0 "P5" H 3050 4700 50  0000 C CNN
F 1 "RELAY1 CTRL" V 3150 4500 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 3050 4500 50  0001 C CNN
F 3 "" H 3050 4500 50  0000 C CNN
	1    3050 4500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 58EE8CFA
P 3250 4600
F 0 "#PWR09" H 3250 4350 50  0001 C CNN
F 1 "GND" H 3250 4450 50  0000 C CNN
F 2 "" H 3250 4600 50  0000 C CNN
F 3 "" H 3250 4600 50  0000 C CNN
	1    3250 4600
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 58EE8DD0
P 3350 4300
F 0 "#PWR010" H 3350 4150 50  0001 C CNN
F 1 "+5V" H 3350 4440 50  0000 C CNN
F 2 "" H 3350 4300 50  0000 C CNN
F 3 "" H 3350 4300 50  0000 C CNN
	1    3350 4300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 58EE8EFB
P 2600 4500
F 0 "P4" H 2600 4700 50  0000 C CNN
F 1 "RELAY1" V 2700 4500 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0000 C CNN
	1    2600 4500
	1    0    0    1   
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 58EE8F92
P 1500 4500
F 0 "JP2" H 1550 4400 50  0000 L CNN
F 1 "DR1 LVL" H 1500 4600 50  0001 C BNN
F 2 "Connect:PINHEAD1-3" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0000 C CNN
	1    1500 4500
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58EE91EA
P 1500 4750
F 0 "#PWR011" H 1500 4500 50  0001 C CNN
F 1 "GND" H 1500 4600 50  0000 C CNN
F 2 "" H 1500 4750 50  0000 C CNN
F 3 "" H 1500 4750 50  0000 C CNN
	1    1500 4750
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 58EE9246
P 1150 4500
F 0 "JP1" H 1200 4400 50  0000 L CNN
F 1 "DR1 VCC" H 1150 4600 50  0001 C BNN
F 2 "Connect:PINHEAD1-3" H 1150 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0000 C CNN
F 4 "538-22-28-4030" H 1150 4500 60  0001 C CNN "Mouser Part No"
	1    1150 4500
	0    -1   1    0   
$EndComp
$Comp
L +12V #PWR012
U 1 1 58EE9379
P 800 4250
F 0 "#PWR012" H 800 4100 50  0001 C CNN
F 1 "+12V" H 800 4390 50  0000 C CNN
F 2 "" H 800 4250 50  0000 C CNN
F 3 "" H 800 4250 50  0000 C CNN
	1    800  4250
	-1   0    0    -1  
$EndComp
$Comp
L +24V #PWR013
U 1 1 58EE98C7
P 3050 6150
F 0 "#PWR013" H 3050 6000 50  0001 C CNN
F 1 "+24V" H 3050 6290 50  0000 C CNN
F 2 "" H 3050 6150 50  0000 C CNN
F 3 "" H 3050 6150 50  0000 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP3
U 1 1 58EEA232
P 2200 4950
F 0 "JP3" H 2250 4850 50  0000 L CNN
F 1 "DR1 NO/NC" H 2200 5050 50  0001 C BNN
F 2 "Connect:PINHEAD1-3" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0000 C CNN
	1    2200 4950
	0    -1   1    0   
$EndComp
Text Label 4050 4400 2    60   ~ 0
A1
Text Label 2400 4400 2    60   ~ 0
RELAY1_NC
Text Label 2400 4500 2    60   ~ 0
RELAY1_COM
Text Label 2400 4600 2    60   ~ 0
RELAY1_NO
$Comp
L CONN_01X02 P3
U 1 1 58EF1AF0
P 850 1950
F 0 "P3" H 850 2100 50  0000 C CNN
F 1 "DOOR1 BTN" V 950 1950 50  0000 C CNN
F 2 "Connect:bornier2" H 850 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0000 C CNN
F 4 "504-EM367502" H 850 1950 60  0001 C CNN "Mouser Part No"
	1    850  1950
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58EF290C
P 1300 1900
F 0 "R1" V 1380 1900 50  0000 C CNN
F 1 "1K" V 1300 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1230 1900 50  0001 C CNN
F 3 "" H 1300 1900 50  0000 C CNN
F 4 "500m" V 1300 1900 60  0001 C CNN "Pd"
	1    1300 1900
	0    -1   1    0   
$EndComp
$Comp
L ZENER D3
U 1 1 58EF2912
P 1650 2100
F 0 "D3" H 1650 2200 50  0000 C CNN
F 1 "5.1V" H 1650 2000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 1650 2100 50  0001 C CNN
F 3 "" H 1650 2100 50  0000 C CNN
F 4 "500m" H 1650 2100 60  0001 C CNN "Pd"
F 5 "1N5231B" H 1650 2100 60  0001 C CNN "Part"
	1    1650 2100
	1    0    0    1   
$EndComp
Text Label 1850 1900 2    60   ~ 0
D13
$Comp
L GND #PWR014
U 1 1 58EF2AB1
P 1050 2000
F 0 "#PWR014" H 1050 1750 50  0001 C CNN
F 1 "GND" H 1050 1850 50  0000 C CNN
F 2 "" H 1050 2000 50  0000 C CNN
F 3 "" H 1050 2000 50  0000 C CNN
	1    1050 2000
	-1   0    0    -1  
$EndComp
$Comp
L RJ45 J2
U 1 1 58EF6394
P 10550 3350
F 0 "J2" H 10750 3850 50  0000 C CNN
F 1 "DOOR2" H 10400 3850 50  0000 C CNN
F 2 "Connect:RJ45_8" H 10550 3350 50  0001 C CNN
F 3 "" H 10550 3350 50  0000 C CNN
	1    10550 3350
	0    1    1    0   
$EndComp
NoConn ~ 10900 3900
$Comp
L GND #PWR015
U 1 1 58EF639B
P 10100 3900
F 0 "#PWR015" H 10100 3650 50  0001 C CNN
F 1 "GND" H 10100 3750 50  0000 C CNN
F 2 "" H 10100 3900 50  0000 C CNN
F 3 "" H 10100 3900 50  0000 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58EF63A1
P 8750 2600
F 0 "R10" V 8830 2600 50  0000 C CNN
F 1 "1K" V 8750 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8680 2600 50  0001 C CNN
F 3 "" H 8750 2600 50  0000 C CNN
F 4 "500m" V 8750 2600 60  0001 C CNN "Pd"
	1    8750 2600
	0    1    1    0   
$EndComp
$Comp
L ZENER D12
U 1 1 58EF63A7
P 8400 2800
F 0 "D12" H 8400 2900 50  0000 C CNN
F 1 "5.1V" H 8400 2700 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8400 2800 50  0001 C CNN
F 3 "" H 8400 2800 50  0000 C CNN
F 4 "500m" H 8400 2800 60  0001 C CNN "Pd"
F 5 "1N5231B" H 8400 2800 60  0001 C CNN "Part"
	1    8400 2800
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 58EF63DE
P 8750 3400
F 0 "R12" V 8830 3400 50  0000 C CNN
F 1 "1K" V 8750 3400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8680 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0000 C CNN
F 4 "500m" V 8750 3400 60  0001 C CNN "Pd"
	1    8750 3400
	0    1    1    0   
$EndComp
$Comp
L ZENER D14
U 1 1 58EF63E4
P 8400 3600
F 0 "D14" H 8400 3700 50  0000 C CNN
F 1 "5.1V" H 8400 3500 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8400 3600 50  0001 C CNN
F 3 "" H 8400 3600 50  0000 C CNN
F 4 "500m" H 8400 3600 60  0001 C CNN "Pd"
F 5 "1N5231B" H 8400 3600 60  0001 C CNN "Part"
	1    8400 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 58EF63EA
P 8200 3600
F 0 "#PWR016" H 8200 3350 50  0001 C CNN
F 1 "GND" H 8200 3450 50  0000 C CNN
F 2 "" H 8200 3600 50  0000 C CNN
F 3 "" H 8200 3600 50  0000 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58EF63F2
P 8750 3000
F 0 "R11" V 8830 3000 50  0000 C CNN
F 1 "1K" V 8750 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8680 3000 50  0001 C CNN
F 3 "" H 8750 3000 50  0000 C CNN
F 4 "500m" V 8750 3000 60  0001 C CNN "Pd"
	1    8750 3000
	0    1    1    0   
$EndComp
$Comp
L ZENER D13
U 1 1 58EF63F8
P 8400 3200
F 0 "D13" H 8400 3300 50  0000 C CNN
F 1 "5.1V" H 8400 3100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0000 C CNN
F 4 "500m" H 8400 3200 60  0001 C CNN "Pd"
F 5 "1N5231B" H 8400 3200 60  0001 C CNN "Part"
	1    8400 3200
	-1   0    0    1   
$EndComp
Text Label 10050 3000 2    60   ~ 0
DOOR2_BEEP
Text Label 10050 3100 2    60   ~ 0
DOOR2_LED
Text Label 10050 3200 2    60   ~ 0
DOOR2_STATUS
Text Label 10050 3300 2    60   ~ 0
DOOR2_D1
Text Label 10050 3400 2    60   ~ 0
DOOR2_D0
Text Label 7750 3400 0    60   ~ 0
D6
Text Label 7750 3000 0    60   ~ 0
D5
Text Label 7750 2600 0    60   ~ 0
D4
Text Label 7750 1900 0    60   ~ 0
D3
Text Label 7750 1100 0    60   ~ 0
D2
$Comp
L FUSE F7
U 1 1 58EF641C
P 8850 4050
F 0 "F7" H 8950 4100 50  0000 C CNN
F 1 "0.5A" H 8750 4000 50  0000 C CNN
F 2 "PPTC:Bourns_PPTC_Style_1" H 8850 4050 50  0001 C CNN
F 3 "" H 8850 4050 50  0000 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
$Comp
L FUSE F6
U 1 1 58EF6422
P 8850 3800
F 0 "F6" H 8950 3850 50  0000 C CNN
F 1 "0.5A" H 8750 3750 50  0000 C CNN
F 2 "PPTC:Bourns_PPTC_Style_1" H 8850 3800 50  0001 C CNN
F 3 "" H 8850 3800 50  0000 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
Text Label 10050 3500 2    60   ~ 0
DOOR2_RELAY
Text Label 10050 3600 2    60   ~ 0
DOOR2_12V
$Comp
L +12V #PWR017
U 1 1 58EF6431
P 7850 4050
F 0 "#PWR017" H 7850 3900 50  0001 C CNN
F 1 "+12V" H 7850 4190 50  0000 C CNN
F 2 "" H 7850 4050 50  0000 C CNN
F 3 "" H 7850 4050 50  0000 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 58EF6437
P 8750 4500
F 0 "P8" H 8750 4700 50  0000 C CNN
F 1 "RELAY2 CTRL" V 8850 4500 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 8750 4500 50  0001 C CNN
F 3 "" H 8750 4500 50  0000 C CNN
	1    8750 4500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 58EF643F
P 8550 4600
F 0 "#PWR018" H 8550 4350 50  0001 C CNN
F 1 "GND" H 8550 4450 50  0000 C CNN
F 2 "" H 8550 4600 50  0000 C CNN
F 3 "" H 8550 4600 50  0000 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 58EF6445
P 8450 4300
F 0 "#PWR019" H 8450 4150 50  0001 C CNN
F 1 "+5V" H 8450 4440 50  0000 C CNN
F 2 "" H 8450 4300 50  0000 C CNN
F 3 "" H 8450 4300 50  0000 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 58EF644C
P 9200 4500
F 0 "P9" H 9200 4700 50  0000 C CNN
F 1 "RELAY2" V 9300 4500 50  0000 C CNN
F 2 "Connect:PINHEAD1-3" H 9200 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0000 C CNN
	1    9200 4500
	-1   0    0    1   
$EndComp
$Comp
L JUMPER3 JP5
U 1 1 58EF6452
P 10300 4500
F 0 "JP5" H 10350 4400 50  0000 L CNN
F 1 "DR2 LVL" H 10300 4600 50  0001 C BNN
F 2 "Connect:PINHEAD1-3" H 10300 4500 50  0001 C CNN
F 3 "" H 10300 4500 50  0000 C CNN
	1    10300 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 58EF6459
P 10300 4750
F 0 "#PWR020" H 10300 4500 50  0001 C CNN
F 1 "GND" H 10300 4600 50  0000 C CNN
F 2 "" H 10300 4750 50  0000 C CNN
F 3 "" H 10300 4750 50  0000 C CNN
	1    10300 4750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP6
U 1 1 58EF645F
P 10650 4500
F 0 "JP6" H 10700 4400 50  0000 L CNN
F 1 "DR2 VCC" H 10650 4600 50  0001 C BNN
F 2 "Connect:PINHEAD1-3" H 10650 4500 50  0001 C CNN
F 3 "" H 10650 4500 50  0000 C CNN
	1    10650 4500
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR021
U 1 1 58EF6465
P 11000 4250
F 0 "#PWR021" H 11000 4100 50  0001 C CNN
F 1 "+12V" H 11000 4390 50  0000 C CNN
F 2 "" H 11000 4250 50  0000 C CNN
F 3 "" H 11000 4250 50  0000 C CNN
	1    11000 4250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP4
U 1 1 58EF6473
P 9600 4950
F 0 "JP4" H 9650 4850 50  0000 L CNN
F 1 "DR2 NO/NC" H 9600 5050 50  0001 C BNN
F 2 "Connect:PINHEAD1-3" H 9600 4950 50  0001 C CNN
F 3 "" H 9600 4950 50  0000 C CNN
	1    9600 4950
	0    1    1    0   
$EndComp
Text Label 7750 4400 0    60   ~ 0
A2
Text Label 9400 4400 0    60   ~ 0
RELAY2_NC
Text Label 9400 4500 0    60   ~ 0
RELAY2_COM
Text Label 9400 4600 0    60   ~ 0
RELAY2_NO
$Comp
L CONN_01X02 P10
U 1 1 58EF6486
P 10950 1950
F 0 "P10" H 10950 2100 50  0000 C CNN
F 1 "DOOR2 BTN" V 11050 1950 50  0000 C CNN
F 2 "Connect:bornier2" H 10950 1950 50  0001 C CNN
F 3 "" H 10950 1950 50  0000 C CNN
	1    10950 1950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58EF648C
P 10500 1900
F 0 "R7" V 10580 1900 50  0000 C CNN
F 1 "1K" V 10500 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10430 1900 50  0001 C CNN
F 3 "" H 10500 1900 50  0000 C CNN
F 4 "500m" V 10500 1900 60  0001 C CNN "Pd"
	1    10500 1900
	0    1    1    0   
$EndComp
$Comp
L ZENER D9
U 1 1 58EF6492
P 10150 2100
F 0 "D9" H 10150 2200 50  0000 C CNN
F 1 "5.1V" H 10150 2000 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 10150 2100 50  0001 C CNN
F 3 "" H 10150 2100 50  0000 C CNN
F 4 "500m" H 10150 2100 60  0001 C CNN "Pd"
F 5 "1N5231B" H 10150 2100 60  0001 C CNN "Part"
	1    10150 2100
	-1   0    0    1   
$EndComp
Text Label 9950 1900 0    60   ~ 0
A0
$Comp
L GND #PWR022
U 1 1 58EF64A2
P 10750 2000
F 0 "#PWR022" H 10750 1750 50  0001 C CNN
F 1 "GND" H 10750 1850 50  0000 C CNN
F 2 "" H 10750 2000 50  0000 C CNN
F 3 "" H 10750 2000 50  0000 C CNN
	1    10750 2000
	1    0    0    -1  
$EndComp
Text Label 5050 1700 2    60   ~ 0
5V
$Comp
L +12V #PWR023
U 1 1 58EFEBD6
P 4650 6950
F 0 "#PWR023" H 4650 6800 50  0001 C CNN
F 1 "+12V" H 4650 7090 50  0000 C CNN
F 2 "" H 4650 6950 50  0000 C CNN
F 3 "" H 4650 6950 50  0000 C CNN
	1    4650 6950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 58EF6BAF
P 4650 5350
F 0 "#PWR024" H 4650 5200 50  0001 C CNN
F 1 "+5V" H 4650 5490 50  0000 C CNN
F 2 "" H 4650 5350 50  0000 C CNN
F 3 "" H 4650 5350 50  0000 C CNN
	1    4650 5350
	1    0    0    -1  
$EndComp
NoConn ~ 1300 6550
Text Label 5650 5750 2    60   ~ 0
5V
$Comp
L GND #PWR025
U 1 1 58F1DEA9
P 5700 6450
F 0 "#PWR025" H 5700 6200 50  0001 C CNN
F 1 "GND" H 5700 6300 50  0000 C CNN
F 2 "" H 5700 6450 50  0000 C CNN
F 3 "" H 5700 6450 50  0000 C CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR026
U 1 1 58F2025B
P 800 4750
F 0 "#PWR026" H 800 4600 50  0001 C CNN
F 1 "+24V" H 800 4890 50  0000 C CNN
F 2 "" H 800 4750 50  0000 C CNN
F 3 "" H 800 4750 50  0000 C CNN
	1    800  4750
	1    0    0    -1  
$EndComp
$Comp
L USB_A P6
U 1 1 58EE1CA7
P 6000 6350
F 0 "P6" H 6200 6150 50  0000 C CNN
F 1 "USB_A" H 5950 6550 50  0000 C CNN
F 2 "Connect:USB_A" V 5950 6250 50  0001 C CNN
F 3 "" V 5950 6250 50  0000 C CNN
F 4 "706-33UBAR-04SW11" H 6000 6350 60  0001 C CNN "Mouser Part No"
	1    6000 6350
	0    1    1    0   
$EndComp
$Comp
L XM1584 U1
U 1 1 58ED13A0
P 3900 7150
F 0 "U1" H 4100 7450 60  0000 C CNN
F 1 "12V" H 3900 7150 60  0000 C CNN
F 2 "Modules:XM1584" H 3900 7150 60  0001 C CNN
F 3 "" H 3900 7150 60  0000 C CNN
	1    3900 7150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 58F23CDA
P 4400 7350
F 0 "#PWR027" H 4400 7100 50  0001 C CNN
F 1 "GND" H 4400 7200 50  0000 C CNN
F 2 "" H 4400 7350 50  0000 C CNN
F 3 "" H 4400 7350 50  0000 C CNN
	1    4400 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58F23D87
P 4400 6550
F 0 "#PWR028" H 4400 6300 50  0001 C CNN
F 1 "GND" H 4400 6400 50  0000 C CNN
F 2 "" H 4400 6550 50  0000 C CNN
F 3 "" H 4400 6550 50  0000 C CNN
	1    4400 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 58F2A167
P 5900 5500
F 0 "#PWR029" H 5900 5250 50  0001 C CNN
F 1 "GND" H 5900 5350 50  0000 C CNN
F 2 "" H 5900 5500 50  0000 C CNN
F 3 "" H 5900 5500 50  0000 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P7
U 1 1 58F2A16D
P 6100 5250
F 0 "P7" H 6100 5600 50  0000 C CNN
F 1 "CLOCK" V 6200 5250 50  0000 C CNN
F 2 "Connect:PINHEAD1-6" H 6100 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0000 C CNN
F 4 "855-M20-9990646" H 6100 5250 60  0001 C CNN "Mouser Part No"
	1    6100 5250
	1    0    0    -1  
$EndComp
Text Label 5700 5300 2    60   ~ 0
A4
Text Label 5700 5200 2    60   ~ 0
A5
Text Label 5700 5100 2    60   ~ 0
A3
NoConn ~ 4700 1600
NoConn ~ 5900 5000
$Comp
L R R13
U 1 1 590DEC47
P 5450 6350
F 0 "R13" V 5530 6350 50  0000 C CNN
F 1 "150" V 5450 6350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5380 6350 50  0001 C CNN
F 3 "" H 5450 6350 50  0000 C CNN
F 4 "603-MFR-25FBF52-150R" V 5450 6350 60  0001 C CNN "Mouser Part No"
	1    5450 6350
	0    1    1    0   
$EndComp
NoConn ~ 4700 1900
NoConn ~ 7250 1600
$Comp
L Q_NPN_EBC Q8
U 1 1 59801776
P 8700 1900
F 0 "Q8" H 9000 1950 50  0000 R CNN
F 1 "Q_NPN_EBC" H 9300 1850 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8900 2000 50  0001 C CNN
F 3 "" H 8700 1900 50  0000 C CNN
F 4 "2N3904" H 8700 1900 60  0001 C CNN "Part"
	1    8700 1900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 598018FF
P 8150 1900
F 0 "R15" V 8230 1900 50  0000 C CNN
F 1 "15K" V 8150 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8080 1900 50  0001 C CNN
F 3 "" H 8150 1900 50  0000 C CNN
	1    8150 1900
	0    1    -1   0   
$EndComp
$Comp
L Q_NPN_EBC Q6
U 1 1 59801B62
P 8400 2100
F 0 "Q6" H 8700 2150 50  0000 R CNN
F 1 "Q_NPN_EBC" H 9000 2050 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8600 2200 50  0001 C CNN
F 3 "" H 8400 2100 50  0000 C CNN
F 4 "2N3904" H 8400 2100 60  0001 C CNN "Part"
	1    8400 2100
	-1   0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 598024CE
P 8650 2300
F 0 "R17" V 8730 2300 50  0000 C CNN
F 1 "68" V 8650 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8580 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0000 C CNN
	1    8650 2300
	0    -1   1    0   
$EndComp
$Comp
L Q_NPN_EBC Q7
U 1 1 59810E95
P 8700 1100
F 0 "Q7" H 9000 1150 50  0000 R CNN
F 1 "Q_NPN_EBC" H 9300 1050 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8900 1200 50  0001 C CNN
F 3 "" H 8700 1100 50  0000 C CNN
	1    8700 1100
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 59810E9B
P 8150 1100
F 0 "R14" V 8230 1100 50  0000 C CNN
F 1 "15K" V 8150 1100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8080 1100 50  0001 C CNN
F 3 "" H 8150 1100 50  0000 C CNN
	1    8150 1100
	0    1    -1   0   
$EndComp
$Comp
L Q_NPN_EBC Q5
U 1 1 59810EA1
P 8400 1300
F 0 "Q5" H 8700 1350 50  0000 R CNN
F 1 "Q_NPN_EBC" H 9000 1250 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 8600 1400 50  0001 C CNN
F 3 "" H 8400 1300 50  0000 C CNN
	1    8400 1300
	-1   0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 59810EA7
P 8650 1500
F 0 "R16" V 8730 1500 50  0000 C CNN
F 1 "68" V 8650 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8580 1500 50  0001 C CNN
F 3 "" H 8650 1500 50  0000 C CNN
	1    8650 1500
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 59810EAD
P 8300 1500
F 0 "#PWR030" H 8300 1250 50  0001 C CNN
F 1 "GND" H 8300 1350 50  0000 C CNN
F 2 "" H 8300 1500 50  0000 C CNN
F 3 "" H 8300 1500 50  0000 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59814C5D
P 9950 2100
F 0 "#PWR031" H 9950 1850 50  0001 C CNN
F 1 "GND" H 9950 1950 50  0000 C CNN
F 2 "" H 9950 2100 50  0000 C CNN
F 3 "" H 9950 2100 50  0000 C CNN
	1    9950 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q2
U 1 1 59820C82
P 3000 1900
F 0 "Q2" H 2900 1950 50  0000 R CNN
F 1 "Q_NPN_EBC" H 3600 1850 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3200 2000 50  0001 C CNN
F 3 "" H 3000 1900 50  0000 C CNN
F 4 "2N3904" H 3000 1900 60  0001 C CNN "Part"
F 5 "833-2N3904-AP" H 3000 1900 60  0001 C CNN "Mouser Part No"
	1    3000 1900
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59820C88
P 3550 1900
F 0 "R9" V 3630 1900 50  0000 C CNN
F 1 "15K" V 3550 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3480 1900 50  0001 C CNN
F 3 "" H 3550 1900 50  0000 C CNN
	1    3550 1900
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_EBC Q4
U 1 1 59820C8E
P 3300 2100
F 0 "Q4" H 3600 2150 50  0000 R CNN
F 1 "Q_NPN_EBC" H 3900 2050 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3500 2200 50  0001 C CNN
F 3 "" H 3300 2100 50  0000 C CNN
F 4 "2N3904" H 3300 2100 60  0001 C CNN "Part"
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59820C94
P 3050 2300
F 0 "R3" V 3130 2300 50  0000 C CNN
F 1 "68" V 3050 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2980 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0000 C CNN
	1    3050 2300
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q1
U 1 1 59820C9F
P 3000 1100
F 0 "Q1" H 2900 1150 50  0000 R CNN
F 1 "Q_NPN_EBC" H 3600 1050 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3200 1200 50  0001 C CNN
F 3 "" H 3000 1100 50  0000 C CNN
	1    3000 1100
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59820CA5
P 3550 1100
F 0 "R8" V 3630 1100 50  0000 C CNN
F 1 "15K" V 3550 1100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3480 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0000 C CNN
F 4 "603-MFR-25FBF52-15K" V 3550 1100 60  0001 C CNN "Mouser Part No"
	1    3550 1100
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_EBC Q3
U 1 1 59820CAB
P 3300 1300
F 0 "Q3" H 3600 1350 50  0000 R CNN
F 1 "Q_NPN_EBC" H 3900 1250 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3500 1400 50  0001 C CNN
F 3 "" H 3300 1300 50  0000 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59820CB1
P 3050 1500
F 0 "R2" V 3130 1500 50  0000 C CNN
F 1 "68" V 3050 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2980 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0000 C CNN
F 4 "71-CCF0768R0GKE36" V 3050 1500 60  0001 C CNN "Mouser Part No"
	1    3050 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 59820CB7
P 3400 1500
F 0 "#PWR032" H 3400 1250 50  0001 C CNN
F 1 "GND" H 3400 1350 50  0000 C CNN
F 2 "" H 3400 1500 50  0000 C CNN
F 3 "" H 3400 1500 50  0000 C CNN
	1    3400 1500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59824E3B
P 3400 2300
F 0 "#PWR033" H 3400 2050 50  0001 C CNN
F 1 "GND" H 3400 2150 50  0000 C CNN
F 2 "" H 3400 2300 50  0000 C CNN
F 3 "" H 3400 2300 50  0000 C CNN
	1    3400 2300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 598278C9
P 8300 2300
F 0 "#PWR034" H 8300 2050 50  0001 C CNN
F 1 "GND" H 8300 2150 50  0000 C CNN
F 2 "" H 8300 2300 50  0000 C CNN
F 3 "" H 8300 2300 50  0000 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59829E70
P 1850 2100
F 0 "#PWR035" H 1850 1850 50  0001 C CNN
F 1 "GND" H 1850 1950 50  0000 C CNN
F 2 "" H 1850 2100 50  0000 C CNN
F 3 "" H 1850 2100 50  0000 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5982EA5B
P 2400 6600
F 0 "R18" V 2480 6600 50  0000 C CNN
F 1 "15K" V 2400 6600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2330 6600 50  0001 C CNN
F 3 "" H 2400 6600 50  0000 C CNN
	1    2400 6600
	1    0    0    1   
$EndComp
$Comp
L ZENER D2
U 1 1 5982F14A
P 2750 6950
F 0 "D2" H 2750 7050 50  0000 C CNN
F 1 "5.1V" H 2750 6850 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 2750 6950 50  0001 C CNN
F 3 "" H 2750 6950 50  0000 C CNN
	1    2750 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2800 6525 2800
Wire Wire Line
	7250 2700 6525 2700
Wire Wire Line
	7250 2600 6525 2600
Wire Wire Line
	7250 2500 6525 2500
Wire Wire Line
	7250 2400 6525 2400
Wire Wire Line
	7250 2300 6525 2300
Wire Wire Line
	6525 2200 7350 2200
Wire Wire Line
	6525 2100 7450 2100
Wire Wire Line
	6525 2000 7550 2000
Wire Wire Line
	6525 1900 8000 1900
Wire Wire Line
	6525 1800 7350 1800
Wire Wire Line
	7250 1500 6525 1500
Wire Wire Line
	7250 1400 6525 1400
Wire Wire Line
	6600 1700 6600 2975
Wire Wire Line
	6600 1700 6525 1700
Wire Wire Line
	5450 2700 4700 2700
Wire Wire Line
	5375 1500 5375 2975
Wire Wire Line
	5375 1500 5450 1500
Wire Wire Line
	5450 1600 4700 1600
Wire Wire Line
	5450 1800 4700 1800
Wire Wire Line
	5450 1900 4700 1900
Wire Wire Line
	5450 2000 4700 2000
Wire Wire Line
	5450 2100 4700 2100
Wire Wire Line
	5450 2200 4700 2200
Wire Wire Line
	5450 2300 4700 2300
Wire Wire Line
	4500 2400 5450 2400
Wire Wire Line
	4700 2500 5450 2500
Wire Wire Line
	5450 2600 4700 2600
Wire Wire Line
	4700 2800 5450 2800
Wire Wire Line
	1300 6650 1300 7150
Wire Wire Line
	1300 6450 1400 6450
Wire Wire Line
	3050 6950 3400 6950
Wire Wire Line
	4400 6950 4650 6950
Wire Wire Line
	4400 6150 4800 6150
Wire Wire Line
	5450 1400 4700 1400
Wire Wire Line
	1700 3700 1700 3900
Wire Wire Line
	3200 2600 3200 2800
Wire Wire Line
	3200 2600 4150 2600
Wire Wire Line
	3700 1900 4150 1900
Wire Wire Line
	3700 1100 4100 1100
Wire Wire Line
	3200 3400 3200 3600
Wire Wire Line
	3200 3400 4150 3400
Wire Wire Line
	3200 3000 3200 3200
Wire Wire Line
	3200 3000 4150 3000
Wire Wire Line
	2900 3400 1700 3400
Wire Wire Line
	1700 3300 2900 3300
Wire Wire Line
	2900 3300 2900 3000
Wire Wire Line
	1700 3200 2800 3200
Wire Wire Line
	2800 3200 2800 2600
Wire Wire Line
	2800 2600 2900 2600
Wire Wire Line
	1700 3100 2700 3100
Wire Wire Line
	2700 3100 2700 1700
Wire Wire Line
	1700 3000 2600 3000
Wire Wire Line
	2600 3000 2600 900 
Wire Wire Line
	3200 3800 3500 3800
Wire Wire Line
	3200 4050 3950 4050
Wire Wire Line
	2700 3800 2700 3500
Wire Wire Line
	2700 3500 1700 3500
Wire Wire Line
	1700 3600 2600 3600
Wire Wire Line
	2600 3600 2600 4050
Wire Wire Line
	2600 4050 2700 4050
Wire Wire Line
	3250 4400 4500 4400
Wire Wire Line
	3250 4500 3350 4500
Wire Wire Line
	3350 4500 3350 4300
Wire Wire Line
	2400 4500 1600 4500
Wire Wire Line
	1150 4250 800  4250
Wire Wire Line
	2400 4400 1800 4400
Wire Wire Line
	1800 4400 1800 5200
Wire Wire Line
	1800 5200 2200 5200
Wire Wire Line
	3500 3800 3500 4950
Wire Wire Line
	3500 4950 2300 4950
Wire Wire Line
	2400 4600 2200 4600
Wire Wire Line
	2200 4600 2200 4700
Wire Wire Line
	1250 4500 1250 4250
Wire Wire Line
	1250 4250 1500 4250
Wire Wire Line
	1450 1900 1450 2100
Wire Wire Line
	1050 1900 1150 1900
Wire Wire Line
	10100 3700 10100 3900
Wire Wire Line
	8600 2600 8600 2800
Wire Wire Line
	7550 2600 8600 2600
Wire Wire Line
	8600 3400 8600 3600
Wire Wire Line
	7350 3400 8600 3400
Wire Wire Line
	8600 3000 8600 3200
Wire Wire Line
	7450 3000 8600 3000
Wire Wire Line
	8900 3400 10100 3400
Wire Wire Line
	10100 3300 8900 3300
Wire Wire Line
	8900 3300 8900 3000
Wire Wire Line
	10100 3200 9000 3200
Wire Wire Line
	9000 3200 9000 2600
Wire Wire Line
	9000 2600 8900 2600
Wire Wire Line
	10100 3100 9100 3100
Wire Wire Line
	9100 3100 9100 1700
Wire Wire Line
	10100 3000 9200 3000
Wire Wire Line
	9200 3000 9200 900 
Wire Wire Line
	8600 3800 8300 3800
Wire Wire Line
	8600 4050 7850 4050
Wire Wire Line
	9100 3800 9100 3500
Wire Wire Line
	9100 3500 10100 3500
Wire Wire Line
	10100 3600 9200 3600
Wire Wire Line
	9200 3600 9200 4050
Wire Wire Line
	9200 4050 9100 4050
Wire Wire Line
	8550 4400 7650 4400
Wire Wire Line
	8550 4500 8450 4500
Wire Wire Line
	8450 4500 8450 4300
Wire Wire Line
	9400 4500 10200 4500
Wire Wire Line
	10650 4750 11000 4750
Wire Wire Line
	10650 4250 11000 4250
Wire Wire Line
	9400 4400 10000 4400
Wire Wire Line
	10000 4400 10000 5200
Wire Wire Line
	10000 5200 9600 5200
Wire Wire Line
	8300 3800 8300 4950
Wire Wire Line
	8300 4950 9500 4950
Wire Wire Line
	9400 4600 9600 4600
Wire Wire Line
	9600 4600 9600 4700
Wire Wire Line
	10550 4500 10550 4250
Wire Wire Line
	10550 4250 10300 4250
Wire Wire Line
	10350 1900 10350 2100
Wire Wire Line
	10350 1900 9950 1900
Wire Wire Line
	10750 1900 10650 1900
Wire Wire Line
	4700 1700 5450 1700
Wire Wire Line
	7550 2000 7550 2600
Wire Wire Line
	7450 2100 7450 3000
Wire Wire Line
	7350 2200 7350 3400
Wire Wire Line
	3600 2800 3600 3600
Wire Wire Line
	4650 5350 4650 6150
Wire Wire Line
	4650 5750 4800 5750
Connection ~ 3600 2800
Connection ~ 3600 3200
Connection ~ 3600 3600
Connection ~ 8200 3600
Connection ~ 8200 3200
Connection ~ 2100 6450
Wire Wire Line
	5300 5750 5700 5750
Wire Wire Line
	3050 6150 3050 6950
Connection ~ 4650 5750
Wire Wire Line
	800  4750 1150 4750
Wire Wire Line
	5300 6150 5700 6150
Connection ~ 4650 6150
Wire Wire Line
	5900 5300 5500 5300
Wire Wire Line
	5900 5200 5500 5200
Wire Wire Line
	5900 5100 5500 5100
Wire Wire Line
	5900 5400 4650 5400
Connection ~ 4650 5400
Wire Wire Line
	4400 6250 4400 6150
Wire Wire Line
	3400 6150 3400 6250
Wire Wire Line
	3400 6450 3400 6550
Wire Wire Line
	4400 6450 4400 6550
Wire Wire Line
	3400 6950 3400 7050
Wire Wire Line
	3400 7250 3400 7350
Wire Wire Line
	4400 7250 4400 7350
Wire Wire Line
	4400 7050 4400 6950
Wire Wire Line
	7250 1600 6525 1600
Wire Wire Line
	5600 6350 5700 6350
Wire Wire Line
	5300 6350 5300 6250
Wire Wire Line
	5300 6250 5700 6250
Wire Wire Line
	4500 4400 4500 2400
Connection ~ 3050 6450
Wire Wire Line
	8800 2100 8800 2300
Wire Wire Line
	8300 1900 8500 1900
Wire Wire Line
	8600 2100 8800 2100
Wire Wire Line
	8300 2300 8500 2300
Wire Wire Line
	9200 900  8800 900 
Wire Wire Line
	8800 1300 8800 1500
Wire Wire Line
	8300 1100 8500 1100
Wire Wire Line
	8600 1300 8800 1300
Wire Wire Line
	8500 1500 8300 1500
Wire Wire Line
	8200 2800 8200 3600
Wire Wire Line
	7350 1800 7350 1100
Wire Wire Line
	7350 1100 8000 1100
Wire Wire Line
	9100 1700 8800 1700
Wire Wire Line
	1450 1900 1850 1900
Wire Wire Line
	2900 2100 2900 2300
Wire Wire Line
	3400 1900 3200 1900
Wire Wire Line
	3100 2100 2900 2100
Wire Wire Line
	3400 2300 3200 2300
Wire Wire Line
	2900 1300 2900 1500
Wire Wire Line
	3400 1100 3200 1100
Wire Wire Line
	3100 1300 2900 1300
Wire Wire Line
	3200 1500 3400 1500
Wire Wire Line
	2600 900  2900 900 
Wire Wire Line
	2700 1700 2900 1700
Wire Wire Line
	2100 7150 2100 7050
Connection ~ 2100 7150
Wire Wire Line
	2750 7350 2750 7150
Wire Wire Line
	2750 6750 2400 6750
Wire Wire Line
	2750 7150 2600 7150
Wire Wire Line
	2400 6750 2400 6850
Wire Wire Line
	1300 7150 2200 7150
Wire Wire Line
	1900 6450 3050 6450
Connection ~ 2400 6450
$Comp
L +24V #PWR036
U 1 1 58F223E9
P 11000 4750
F 0 "#PWR036" H 11000 4600 50  0001 C CNN
F 1 "+24V" H 11000 4890 50  0000 C CNN
F 2 "" H 11000 4750 50  0000 C CNN
F 3 "" H 11000 4750 50  0000 C CNN
	1    11000 4750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q9
U 1 1 59851E9F
P 2400 7050
F 0 "Q9" V 2650 7100 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 3050 7000 50  0001 R CNN
F 2 "TO_SOT_Packages_THT:TO-251AA" H 2600 7150 50  0001 C CNN
F 3 "" H 2400 7050 50  0000 C CNN
F 4 "942-IRFU7546PBF" V 2400 7050 60  0001 C CNN "Mouser Part No"
	1    2400 7050
	0    -1   1    0   
$EndComp
$EndSCHEMATC