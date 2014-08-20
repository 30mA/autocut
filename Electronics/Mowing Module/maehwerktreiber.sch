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
LIBS:maehwerktreiber-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "22 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA323-P IC1
U 1 1 539C8E46
P 2350 3650
F 0 "IC1" H 1500 5530 40  0000 L BNN
F 1 "ATMEGA323-P" H 2750 1700 40  0000 L BNN
F 2 "DIL40" H 2350 3650 30  0000 C CIN
F 3 "" H 2350 3650 60  0000 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 539C8EB7
P 1950 1550
F 0 "C3" H 1950 1650 40  0000 L CNN
F 1 "100n" H 1956 1465 40  0000 L CNN
F 2 "" H 1988 1400 30  0000 C CNN
F 3 "" H 1950 1550 60  0000 C CNN
	1    1950 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 539C8F36
P 1700 1600
F 0 "#PWR01" H 1700 1600 30  0001 C CNN
F 1 "GND" H 1700 1530 30  0001 C CNN
F 2 "" H 1700 1600 60  0000 C CNN
F 3 "" H 1700 1600 60  0000 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 539C8F4A
P 2200 800
F 0 "#PWR02" H 2200 890 20  0001 C CNN
F 1 "+5V" H 2200 890 30  0000 C CNN
F 2 "" H 2200 800 60  0000 C CNN
F 3 "" H 2200 800 60  0000 C CNN
	1    2200 800 
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 539C8F72
P 2500 1200
F 0 "L1" V 2450 1200 40  0000 C CNN
F 1 "INDUCTOR" V 2600 1200 40  0000 C CNN
F 2 "" H 2500 1200 60  0000 C CNN
F 3 "" H 2500 1200 60  0000 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 539C8FEB
P 2750 1550
F 0 "C4" H 2750 1650 40  0000 L CNN
F 1 "100n" H 2756 1465 40  0000 L CNN
F 2 "" H 2788 1400 30  0000 C CNN
F 3 "" H 2750 1550 60  0000 C CNN
	1    2750 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 539C9025
P 3000 1600
F 0 "#PWR03" H 3000 1600 30  0001 C CNN
F 1 "GND" H 3000 1530 30  0001 C CNN
F 2 "" H 3000 1600 60  0000 C CNN
F 3 "" H 3000 1600 60  0000 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 539C90CD
P 2350 5750
F 0 "#PWR04" H 2350 5750 30  0001 C CNN
F 1 "GND" H 2350 5680 30  0001 C CNN
F 2 "" H 2350 5750 60  0000 C CNN
F 3 "" H 2350 5750 60  0000 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 539C912C
P 1300 3400
F 0 "C7" H 1300 3500 40  0000 L CNN
F 1 "100n" H 1306 3315 40  0000 L CNN
F 2 "" H 1338 3250 30  0000 C CNN
F 3 "" H 1300 3400 60  0000 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 539C9155
P 1300 3650
F 0 "#PWR05" H 1300 3650 30  0001 C CNN
F 1 "GND" H 1300 3580 30  0001 C CNN
F 2 "" H 1300 3650 60  0000 C CNN
F 3 "" H 1300 3650 60  0000 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 539C9198
P 1150 2550
F 0 "X1" H 1150 2700 60  0000 C CNN
F 1 "10MHz" H 1150 2400 60  0000 C CNN
F 2 "" H 1150 2550 60  0000 C CNN
F 3 "" H 1150 2550 60  0000 C CNN
	1    1150 2550
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 539C91CF
P 900 2200
F 0 "C5" H 900 2300 40  0000 L CNN
F 1 "22pF" H 906 2115 40  0000 L CNN
F 2 "" H 938 2050 30  0000 C CNN
F 3 "" H 900 2200 60  0000 C CNN
	1    900  2200
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 539C9232
P 900 2900
F 0 "C6" H 900 3000 40  0000 L CNN
F 1 "22pF" H 906 2815 40  0000 L CNN
F 2 "" H 938 2750 30  0000 C CNN
F 3 "" H 900 2900 60  0000 C CNN
	1    900  2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 539C9264
P 650 2950
F 0 "#PWR06" H 650 2950 30  0001 C CNN
F 1 "GND" H 650 2880 30  0001 C CNN
F 2 "" H 650 2950 60  0000 C CNN
F 3 "" H 650 2950 60  0000 C CNN
	1    650  2950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 539C9380
P 1300 1650
F 0 "R4" V 1380 1650 40  0000 C CNN
F 1 "10k" V 1307 1651 40  0000 C CNN
F 2 "" V 1230 1650 30  0000 C CNN
F 3 "" H 1300 1650 30  0000 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
Text GLabel 1250 1950 0    60   Input ~ 0
RESET
$Comp
L CONN_5X2 P8
U 1 1 539C9957
P 1700 7150
F 0 "P8" H 1700 7450 60  0000 C CNN
F 1 "CONN_5X2" V 1700 7150 50  0000 C CNN
F 2 "" H 1700 7150 60  0000 C CNN
F 3 "" H 1700 7150 60  0000 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
Text GLabel 1250 6950 0    60   Input ~ 0
SCL
Text GLabel 1250 7050 0    60   Input ~ 0
SDA
$Comp
L CONN_5X2 P9
U 1 1 539C9A2B
P 3350 7150
F 0 "P9" H 3350 7450 60  0000 C CNN
F 1 "CONN_5X2" V 3350 7150 50  0000 C CNN
F 2 "" H 3350 7150 60  0000 C CNN
F 3 "" H 3350 7150 60  0000 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
Text GLabel 2900 6950 0    60   Input ~ 0
MOSI
Text GLabel 2900 7150 0    60   Input ~ 0
RESET
Text GLabel 2900 7250 0    60   Input ~ 0
SCK
Text GLabel 2900 7350 0    60   Input ~ 0
MISO
$Comp
L GND #PWR07
U 1 1 539C9B92
P 3800 7400
F 0 "#PWR07" H 3800 7400 30  0001 C CNN
F 1 "GND" H 3800 7330 30  0001 C CNN
F 2 "" H 3800 7400 60  0000 C CNN
F 3 "" H 3800 7400 60  0000 C CNN
	1    3800 7400
	1    0    0    -1  
$EndComp
NoConn ~ 3750 6950
NoConn ~ 2950 7050
$Comp
L CONN_4 P7
U 1 1 539C9EB1
P 4650 7100
F 0 "P7" V 4600 7100 50  0000 C CNN
F 1 "CONN_4" V 4700 7100 50  0000 C CNN
F 2 "" H 4650 7100 60  0000 C CNN
F 3 "" H 4650 7100 60  0000 C CNN
	1    4650 7100
	-1   0    0    1   
$EndComp
$Comp
L CP1 C12
U 1 1 539C9F0A
P 5200 6850
F 0 "C12" H 5250 6950 50  0000 L CNN
F 1 "10u" H 5250 6750 50  0000 L CNN
F 2 "" H 5200 6850 60  0000 C CNN
F 3 "" H 5200 6850 60  0000 C CNN
	1    5200 6850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 539C9F9D
P 5200 7350
F 0 "C13" H 5250 7450 50  0000 L CNN
F 1 "1000u" H 5250 7250 50  0000 L CNN
F 2 "" H 5200 7350 60  0000 C CNN
F 3 "" H 5200 7350 60  0000 C CNN
	1    5200 7350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR08
U 1 1 539CA1D4
P 5250 6600
F 0 "#PWR08" H 5250 6690 20  0001 C CNN
F 1 "+5V" H 5250 6690 30  0000 C CNN
F 2 "" H 5250 6600 60  0000 C CNN
F 3 "" H 5250 6600 60  0000 C CNN
	1    5250 6600
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR09
U 1 1 539CA23C
P 5250 7600
F 0 "#PWR09" H 5250 7550 20  0001 C CNN
F 1 "+BATT" H 5250 7700 30  0000 C CNN
F 2 "" H 5250 7600 60  0000 C CNN
F 3 "" H 5250 7600 60  0000 C CNN
	1    5250 7600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 539CA2A5
P 5300 7100
F 0 "#PWR010" H 5300 7100 30  0001 C CNN
F 1 "GND" H 5300 7030 30  0001 C CNN
F 2 "" H 5300 7100 60  0000 C CNN
F 3 "" H 5300 7100 60  0000 C CNN
	1    5300 7100
	0    -1   -1   0   
$EndComp
$Comp
L L298 U1
U 1 1 539C920C
P 6850 2250
F 0 "U1" H 7200 2750 60  0000 C CNN
F 1 "L298" H 6550 2750 60  0000 C CNN
F 2 "" H 6850 2250 60  0000 C CNN
F 3 "" H 6850 2250 60  0000 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 539C925F
P 7700 2900
F 0 "R1" V 7780 2900 40  0000 C CNN
F 1 "1k" V 7707 2901 40  0000 C CNN
F 2 "" V 7630 2900 30  0000 C CNN
F 3 "" H 7700 2900 30  0000 C CNN
	1    7700 2900
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 539C9353
P 7850 2900
F 0 "R2" V 7930 2900 40  0000 C CNN
F 1 "1k" V 7857 2901 40  0000 C CNN
F 2 "" V 7780 2900 30  0000 C CNN
F 3 "" H 7850 2900 30  0000 C CNN
	1    7850 2900
	1    0    0    1   
$EndComp
$Comp
L R R3
U 1 1 539C937E
P 8000 2900
F 0 "R3" V 8080 2900 40  0000 C CNN
F 1 "1k" V 8007 2901 40  0000 C CNN
F 2 "" V 7930 2900 30  0000 C CNN
F 3 "" H 8000 2900 30  0000 C CNN
	1    8000 2900
	1    0    0    1   
$EndComp
Text GLabel 10700 6000 0    60   Input ~ 0
ADC0
$Comp
L GND #PWR011
U 1 1 539C93A9
P 7750 2600
F 0 "#PWR011" H 7750 2600 30  0001 C CNN
F 1 "GND" H 7750 2530 30  0001 C CNN
F 2 "" H 7750 2600 60  0000 C CNN
F 3 "" H 7750 2600 60  0000 C CNN
	1    7750 2600
	0    -1   1    0   
$EndComp
$Comp
L DIODE D1
U 1 1 539C9654
P 8250 2850
F 0 "D1" H 8150 2950 40  0000 C CNN
F 1 "DIODE" H 8300 2950 40  0000 C CNN
F 2 "" H 8250 2850 60  0000 C CNN
F 3 "" H 8250 2850 60  0000 C CNN
	1    8250 2850
	0    -1   1    0   
$EndComp
$Comp
L DIODE D2
U 1 1 539C96FD
P 8450 2850
F 0 "D2" H 8350 2950 40  0000 C CNN
F 1 "DIODE" H 8500 2950 40  0000 C CNN
F 2 "" H 8450 2850 60  0000 C CNN
F 3 "" H 8450 2850 60  0000 C CNN
	1    8450 2850
	0    -1   1    0   
$EndComp
$Comp
L DIODE D3
U 1 1 539C9729
P 8650 2850
F 0 "D3" H 8550 2750 40  0000 C CNN
F 1 "DIODE" H 8700 2750 40  0000 C CNN
F 2 "" H 8650 2850 60  0000 C CNN
F 3 "" H 8650 2850 60  0000 C CNN
	1    8650 2850
	0    1    -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 539C9756
P 8850 2850
F 0 "D4" H 8750 2750 40  0000 C CNN
F 1 "DIODE" H 8900 2750 40  0000 C CNN
F 2 "" H 8850 2850 60  0000 C CNN
F 3 "" H 8850 2850 60  0000 C CNN
	1    8850 2850
	0    1    -1   0   
$EndComp
$Comp
L +BATT #PWR012
U 1 1 539C9B8F
P 8350 3150
F 0 "#PWR012" H 8350 3100 20  0001 C CNN
F 1 "+BATT" H 8350 3250 30  0000 C CNN
F 2 "" H 8350 3150 60  0000 C CNN
F 3 "" H 8350 3150 60  0000 C CNN
	1    8350 3150
	1    0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 539C9C1C
P 8750 3150
F 0 "#PWR013" H 8750 3150 30  0001 C CNN
F 1 "GND" H 8750 3080 30  0001 C CNN
F 2 "" H 8750 3150 60  0000 C CNN
F 3 "" H 8750 3150 60  0000 C CNN
	1    8750 3150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 539C9D3C
P 9450 2400
F 0 "P1" V 9400 2400 40  0000 C CNN
F 1 "CONN_M298A" V 9500 2400 40  0000 C CNN
F 2 "" H 9450 2400 60  0000 C CNN
F 3 "" H 9450 2400 60  0000 C CNN
	1    9450 2400
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 539CA120
P 7700 1500
F 0 "R5" V 7780 1500 40  0000 C CNN
F 1 "1k" V 7707 1501 40  0000 C CNN
F 2 "" V 7630 1500 30  0000 C CNN
F 3 "" H 7700 1500 30  0000 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 539CA126
P 7850 1500
F 0 "R6" V 7930 1500 40  0000 C CNN
F 1 "1k" V 7857 1501 40  0000 C CNN
F 2 "" V 7780 1500 30  0000 C CNN
F 3 "" H 7850 1500 30  0000 C CNN
	1    7850 1500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 539CA12C
P 8000 1500
F 0 "R7" V 8080 1500 40  0000 C CNN
F 1 "1k" V 8007 1501 40  0000 C CNN
F 2 "" V 7930 1500 30  0000 C CNN
F 3 "" H 8000 1500 30  0000 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
Text GLabel 8600 6000 0    60   Input ~ 0
ADC1
$Comp
L DIODE D5
U 1 1 539CA139
P 8250 1550
F 0 "D5" H 8150 1650 40  0000 C CNN
F 1 "DIODE" H 8300 1650 40  0000 C CNN
F 2 "" H 8250 1550 60  0000 C CNN
F 3 "" H 8250 1550 60  0000 C CNN
	1    8250 1550
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D6
U 1 1 539CA13F
P 8450 1550
F 0 "D6" H 8350 1650 40  0000 C CNN
F 1 "DIODE" H 8500 1650 40  0000 C CNN
F 2 "" H 8450 1550 60  0000 C CNN
F 3 "" H 8450 1550 60  0000 C CNN
	1    8450 1550
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D7
U 1 1 539CA145
P 8650 1550
F 0 "D7" H 8550 1450 40  0000 C CNN
F 1 "DIODE" H 8700 1450 40  0000 C CNN
F 2 "" H 8650 1550 60  0000 C CNN
F 3 "" H 8650 1550 60  0000 C CNN
	1    8650 1550
	0    1    1    0   
$EndComp
$Comp
L DIODE D8
U 1 1 539CA14B
P 8850 1550
F 0 "D8" H 8750 1450 40  0000 C CNN
F 1 "DIODE" H 8900 1450 40  0000 C CNN
F 2 "" H 8850 1550 60  0000 C CNN
F 3 "" H 8850 1550 60  0000 C CNN
	1    8850 1550
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR014
U 1 1 539CA151
P 8350 1250
F 0 "#PWR014" H 8350 1200 20  0001 C CNN
F 1 "+BATT" H 8350 1350 30  0000 C CNN
F 2 "" H 8350 1250 60  0000 C CNN
F 3 "" H 8350 1250 60  0000 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 539CA157
P 8750 1250
F 0 "#PWR015" H 8750 1250 30  0001 C CNN
F 1 "GND" H 8750 1180 30  0001 C CNN
F 2 "" H 8750 1250 60  0000 C CNN
F 3 "" H 8750 1250 60  0000 C CNN
	1    8750 1250
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P2
U 1 1 539CA17C
P 9450 2000
F 0 "P2" V 9400 2000 40  0000 C CNN
F 1 "CONN_M298B" V 9500 2000 40  0000 C CNN
F 2 "" H 9450 2000 60  0000 C CNN
F 3 "" H 9450 2000 60  0000 C CNN
	1    9450 2000
	1    0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 539CA5E4
P 7750 2100
F 0 "#PWR016" H 7750 2100 30  0001 C CNN
F 1 "GND" H 7750 2030 30  0001 C CNN
F 2 "" H 7750 2100 60  0000 C CNN
F 3 "" H 7750 2100 60  0000 C CNN
	1    7750 2100
	0    -1   1    0   
$EndComp
Text GLabel 3400 1950 2    60   Input ~ 0
ADC0
Text GLabel 3400 2050 2    60   Input ~ 0
ADC1
$Comp
L GND #PWR017
U 1 1 539CB705
P 6800 3050
F 0 "#PWR017" H 6800 3050 30  0001 C CNN
F 1 "GND" H 6800 2980 30  0001 C CNN
F 2 "" H 6800 3050 60  0000 C CNN
F 3 "" H 6800 3050 60  0000 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 539CB7C7
P 6550 1450
F 0 "C2" H 6550 1550 40  0000 L CNN
F 1 "100n" H 6556 1365 40  0000 L CNN
F 2 "" H 6588 1300 30  0000 C CNN
F 3 "" H 6550 1450 60  0000 C CNN
	1    6550 1450
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 539CB80A
P 6550 1250
F 0 "C1" H 6550 1350 40  0000 L CNN
F 1 "10u" H 6556 1165 40  0000 L CNN
F 2 "" H 6588 1100 30  0000 C CNN
F 3 "" H 6550 1250 60  0000 C CNN
	1    6550 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 539CB830
P 6300 1500
F 0 "#PWR018" H 6300 1500 30  0001 C CNN
F 1 "GND" H 6300 1430 30  0001 C CNN
F 2 "" H 6300 1500 60  0000 C CNN
F 3 "" H 6300 1500 60  0000 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 539CBB15
P 6800 1200
F 0 "#PWR019" H 6800 1290 20  0001 C CNN
F 1 "+5V" H 6800 1290 30  0000 C CNN
F 2 "" H 6800 1200 60  0000 C CNN
F 3 "" H 6800 1200 60  0000 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR020
U 1 1 539CBB29
P 6900 1150
F 0 "#PWR020" H 6900 1100 20  0001 C CNN
F 1 "+BATT" H 6900 1250 30  0000 C CNN
F 2 "" H 6900 1150 60  0000 C CNN
F 3 "" H 6900 1150 60  0000 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
Text GLabel 3400 3350 2    60   Input ~ 0
MOSI
Text GLabel 3400 3550 2    60   Input ~ 0
SCK
Text GLabel 3400 3450 2    60   Input ~ 0
MISO
Text GLabel 3950 3750 2    60   Input ~ 0
SCL
$Comp
L R R9
U 1 1 539CCCC5
P 3650 3750
F 0 "R9" V 3650 3850 40  0000 C CNN
F 1 "100R" V 3650 3700 40  0000 C CNN
F 2 "" V 3580 3750 30  0000 C CNN
F 3 "" H 3650 3750 30  0000 C CNN
	1    3650 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 539CCDCE
P 3650 3850
F 0 "R10" V 3650 3950 40  0000 C CNN
F 1 "100R" V 3650 3800 40  0000 C CNN
F 2 "" V 3580 3850 30  0000 C CNN
F 3 "" H 3650 3850 30  0000 C CNN
	1    3650 3850
	0    -1   -1   0   
$EndComp
Text GLabel 3950 3850 2    60   Input ~ 0
SDA
$Comp
L R R20
U 1 1 539CD57D
P 9300 5950
F 0 "R20" V 9300 6050 40  0000 C CNN
F 1 "100R" V 9300 5900 40  0000 C CNN
F 2 "" V 9230 5950 30  0000 C CNN
F 3 "" H 9300 5950 30  0000 C CNN
	1    9300 5950
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D17
U 1 1 539CD5BB
P 10050 5950
F 0 "D17" H 10050 6050 40  0000 C CNN
F 1 "DIODE" H 10050 5850 40  0000 C CNN
F 2 "" H 10050 5950 60  0000 C CNN
F 3 "" H 10050 5950 60  0000 C CNN
	1    10050 5950
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D15
U 1 1 539CD698
P 10050 5450
F 0 "D15" H 10050 5550 40  0000 C CNN
F 1 "DIODE" H 10050 5350 40  0000 C CNN
F 2 "" H 10050 5450 60  0000 C CNN
F 3 "" H 10050 5450 60  0000 C CNN
	1    10050 5450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P6
U 1 1 539CD6CE
P 10700 5600
F 0 "P6" V 10650 5600 40  0000 C CNN
F 1 "CONN_MFET4" V 10750 5600 40  0000 C CNN
F 2 "" H 10700 5600 60  0000 C CNN
F 3 "" H 10700 5600 60  0000 C CNN
	1    10700 5600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR021
U 1 1 539CDBC8
P 10050 5150
F 0 "#PWR021" H 10050 5100 20  0001 C CNN
F 1 "+BATT" H 10050 5250 30  0000 C CNN
F 2 "" H 10050 5150 60  0000 C CNN
F 3 "" H 10050 5150 60  0000 C CNN
	1    10050 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 539CDD86
P 10050 6250
F 0 "#PWR022" H 10050 6250 30  0001 C CNN
F 1 "GND" H 10050 6180 30  0001 C CNN
F 2 "" H 10050 6250 60  0000 C CNN
F 3 "" H 10050 6250 60  0000 C CNN
	1    10050 6250
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 539CDE71
P 9800 5200
F 0 "C11" H 9800 5300 40  0000 L CNN
F 1 "1u" H 9806 5115 40  0000 L CNN
F 2 "" H 9838 5050 30  0000 C CNN
F 3 "" H 9800 5200 60  0000 C CNN
	1    9800 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 539CDFBC
P 9550 5250
F 0 "#PWR023" H 9550 5250 30  0001 C CNN
F 1 "GND" H 9550 5180 30  0001 C CNN
F 2 "" H 9550 5250 60  0000 C CNN
F 3 "" H 9550 5250 60  0000 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 539CE377
P 9300 4600
F 0 "R14" V 9300 4700 40  0000 C CNN
F 1 "100R" V 9300 4550 40  0000 C CNN
F 2 "" V 9230 4600 30  0000 C CNN
F 3 "" H 9300 4600 30  0000 C CNN
	1    9300 4600
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D13
U 1 1 539CE37D
P 10050 4600
F 0 "D13" H 10050 4700 40  0000 C CNN
F 1 "DIODE" H 10050 4500 40  0000 C CNN
F 2 "" H 10050 4600 60  0000 C CNN
F 3 "" H 10050 4600 60  0000 C CNN
	1    10050 4600
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D11
U 1 1 539CE383
P 10050 4100
F 0 "D11" H 10050 4200 40  0000 C CNN
F 1 "DIODE" H 10050 4000 40  0000 C CNN
F 2 "" H 10050 4100 60  0000 C CNN
F 3 "" H 10050 4100 60  0000 C CNN
	1    10050 4100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P4
U 1 1 539CE389
P 10700 4250
F 0 "P4" V 10650 4250 40  0000 C CNN
F 1 "CONN_MFET2" V 10750 4250 40  0000 C CNN
F 2 "" H 10700 4250 60  0000 C CNN
F 3 "" H 10700 4250 60  0000 C CNN
	1    10700 4250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR024
U 1 1 539CE39A
P 10050 3800
F 0 "#PWR024" H 10050 3750 20  0001 C CNN
F 1 "+BATT" H 10050 3900 30  0000 C CNN
F 2 "" H 10050 3800 60  0000 C CNN
F 3 "" H 10050 3800 60  0000 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 539CE3A2
P 10050 4900
F 0 "#PWR025" H 10050 4900 30  0001 C CNN
F 1 "GND" H 10050 4830 30  0001 C CNN
F 2 "" H 10050 4900 60  0000 C CNN
F 3 "" H 10050 4900 60  0000 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 539CE3A9
P 9800 3850
F 0 "C9" H 9800 3950 40  0000 L CNN
F 1 "1u" H 9806 3765 40  0000 L CNN
F 2 "" H 9838 3700 30  0000 C CNN
F 3 "" H 9800 3850 60  0000 C CNN
	1    9800 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 539CE3AF
P 9550 3900
F 0 "#PWR026" H 9550 3900 30  0001 C CNN
F 1 "GND" H 9550 3830 30  0001 C CNN
F 2 "" H 9550 3900 60  0000 C CNN
F 3 "" H 9550 3900 60  0000 C CNN
	1    9550 3900
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 539CE65A
P 7200 5950
F 0 "R19" V 7200 6050 40  0000 C CNN
F 1 "100R" V 7200 5900 40  0000 C CNN
F 2 "" V 7130 5950 30  0000 C CNN
F 3 "" H 7200 5950 30  0000 C CNN
	1    7200 5950
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D16
U 1 1 539CE660
P 7950 5950
F 0 "D16" H 7950 6050 40  0000 C CNN
F 1 "DIODE" H 7950 5850 40  0000 C CNN
F 2 "" H 7950 5950 60  0000 C CNN
F 3 "" H 7950 5950 60  0000 C CNN
	1    7950 5950
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D14
U 1 1 539CE666
P 7950 5450
F 0 "D14" H 7950 5550 40  0000 C CNN
F 1 "DIODE" H 7950 5350 40  0000 C CNN
F 2 "" H 7950 5450 60  0000 C CNN
F 3 "" H 7950 5450 60  0000 C CNN
	1    7950 5450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P5
U 1 1 539CE66C
P 8600 5600
F 0 "P5" V 8550 5600 40  0000 C CNN
F 1 "CONN_MFET3" V 8650 5600 40  0000 C CNN
F 2 "" H 8600 5600 60  0000 C CNN
F 3 "" H 8600 5600 60  0000 C CNN
	1    8600 5600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR027
U 1 1 539CE67D
P 7950 5150
F 0 "#PWR027" H 7950 5100 20  0001 C CNN
F 1 "+BATT" H 7950 5250 30  0000 C CNN
F 2 "" H 7950 5150 60  0000 C CNN
F 3 "" H 7950 5150 60  0000 C CNN
	1    7950 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 539CE685
P 7950 6250
F 0 "#PWR028" H 7950 6250 30  0001 C CNN
F 1 "GND" H 7950 6180 30  0001 C CNN
F 2 "" H 7950 6250 60  0000 C CNN
F 3 "" H 7950 6250 60  0000 C CNN
	1    7950 6250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 539CE68C
P 7700 5200
F 0 "C10" H 7700 5300 40  0000 L CNN
F 1 "1u" H 7706 5115 40  0000 L CNN
F 2 "" H 7738 5050 30  0000 C CNN
F 3 "" H 7700 5200 60  0000 C CNN
	1    7700 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 539CE692
P 7450 5250
F 0 "#PWR029" H 7450 5250 30  0001 C CNN
F 1 "GND" H 7450 5180 30  0001 C CNN
F 2 "" H 7450 5250 60  0000 C CNN
F 3 "" H 7450 5250 60  0000 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 539CE6A0
P 7200 4600
F 0 "R13" V 7200 4700 40  0000 C CNN
F 1 "100R" V 7200 4550 40  0000 C CNN
F 2 "" V 7130 4600 30  0000 C CNN
F 3 "" H 7200 4600 30  0000 C CNN
	1    7200 4600
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D12
U 1 1 539CE6A6
P 7950 4600
F 0 "D12" H 7950 4700 40  0000 C CNN
F 1 "DIODE" H 7950 4500 40  0000 C CNN
F 2 "" H 7950 4600 60  0000 C CNN
F 3 "" H 7950 4600 60  0000 C CNN
	1    7950 4600
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D10
U 1 1 539CE6AC
P 7950 4100
F 0 "D10" H 7950 4200 40  0000 C CNN
F 1 "DIODE" H 7950 4000 40  0000 C CNN
F 2 "" H 7950 4100 60  0000 C CNN
F 3 "" H 7950 4100 60  0000 C CNN
	1    7950 4100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P3
U 1 1 539CE6B2
P 8600 4250
F 0 "P3" V 8550 4250 40  0000 C CNN
F 1 "CONN_MFET1" V 8650 4250 40  0000 C CNN
F 2 "" H 8600 4250 60  0000 C CNN
F 3 "" H 8600 4250 60  0000 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR030
U 1 1 539CE6C3
P 7950 3800
F 0 "#PWR030" H 7950 3750 20  0001 C CNN
F 1 "+BATT" H 7950 3900 30  0000 C CNN
F 2 "" H 7950 3800 60  0000 C CNN
F 3 "" H 7950 3800 60  0000 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 539CE6CB
P 7950 4900
F 0 "#PWR031" H 7950 4900 30  0001 C CNN
F 1 "GND" H 7950 4830 30  0001 C CNN
F 2 "" H 7950 4900 60  0000 C CNN
F 3 "" H 7950 4900 60  0000 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 539CE6D2
P 7700 3850
F 0 "C8" H 7700 3950 40  0000 L CNN
F 1 "1u" H 7706 3765 40  0000 L CNN
F 2 "" H 7738 3700 30  0000 C CNN
F 3 "" H 7700 3850 60  0000 C CNN
	1    7700 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 539CE6D8
P 7450 3900
F 0 "#PWR032" H 7450 3900 30  0001 C CNN
F 1 "GND" H 7450 3830 30  0001 C CNN
F 2 "" H 7450 3900 60  0000 C CNN
F 3 "" H 7450 3900 60  0000 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
Text GLabel 6900 4600 0    60   Input ~ 0
FET1
Text GLabel 9000 4600 0    60   Input ~ 0
FET2
Text GLabel 6900 5950 0    60   Input ~ 0
FET3
Text GLabel 9000 5950 0    60   Input ~ 0
FET4
$Comp
L R R11
U 1 1 539CF6C2
P 8350 4500
F 0 "R11" V 8430 4500 40  0000 C CNN
F 1 "8k2" V 8357 4501 40  0000 C CNN
F 2 "" V 8280 4500 30  0000 C CNN
F 3 "" H 8350 4500 30  0000 C CNN
	1    8350 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 539CF761
P 8350 4850
F 0 "R15" V 8430 4850 40  0000 C CNN
F 1 "3k9" V 8357 4851 40  0000 C CNN
F 2 "" V 8280 4850 30  0000 C CNN
F 3 "" H 8350 4850 30  0000 C CNN
	1    8350 4850
	0    -1   -1   0   
$EndComp
Text GLabel 8600 4650 0    60   Input ~ 0
ADC3
$Comp
L R R12
U 1 1 539D005F
P 10450 4500
F 0 "R12" V 10530 4500 40  0000 C CNN
F 1 "8k2" V 10457 4501 40  0000 C CNN
F 2 "" V 10380 4500 30  0000 C CNN
F 3 "" H 10450 4500 30  0000 C CNN
	1    10450 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 539D0065
P 10450 4850
F 0 "R16" V 10530 4850 40  0000 C CNN
F 1 "3k9" V 10457 4851 40  0000 C CNN
F 2 "" V 10380 4850 30  0000 C CNN
F 3 "" H 10450 4850 30  0000 C CNN
	1    10450 4850
	0    -1   -1   0   
$EndComp
Text GLabel 7600 3200 0    60   Input ~ 0
ADC4
Wire Wire Line
	2950 1550 3000 1550
Wire Wire Line
	3000 1550 3000 1600
Wire Wire Line
	2550 1550 2500 1550
Wire Wire Line
	2500 1500 2500 1650
Connection ~ 2500 1550
Wire Wire Line
	2200 800  2200 1650
Wire Wire Line
	2200 1550 2150 1550
Connection ~ 2200 1550
Wire Wire Line
	1300 850  2500 850 
Wire Wire Line
	2500 850  2500 900 
Connection ~ 2200 850 
Wire Wire Line
	2200 5650 2200 5700
Wire Wire Line
	2200 5700 2500 5700
Wire Wire Line
	2350 5700 2350 5750
Wire Wire Line
	2500 5700 2500 5650
Connection ~ 2350 5700
Wire Wire Line
	1300 3650 1300 3600
Wire Wire Line
	1350 3150 1300 3150
Wire Wire Line
	1300 3150 1300 3200
Wire Wire Line
	700  2200 650  2200
Wire Wire Line
	650  2200 650  2950
Wire Wire Line
	700  2900 650  2900
Connection ~ 650  2900
Wire Wire Line
	1100 2900 1300 2900
Wire Wire Line
	1150 2900 1150 2850
Wire Wire Line
	1300 2900 1300 2750
Wire Wire Line
	1300 2750 1350 2750
Connection ~ 1150 2900
Wire Wire Line
	1350 2350 1300 2350
Wire Wire Line
	1300 2350 1300 2200
Wire Wire Line
	1300 2200 1100 2200
Wire Wire Line
	1150 2250 1150 2200
Connection ~ 1150 2200
Wire Wire Line
	1250 1950 1350 1950
Wire Wire Line
	1300 1950 1300 1900
Wire Wire Line
	1700 1600 1700 1550
Wire Wire Line
	1700 1550 1750 1550
Wire Wire Line
	1300 1400 1300 850 
Connection ~ 1300 1950
Wire Wire Line
	1300 7050 1250 7050
Wire Wire Line
	1300 6950 1250 6950
Wire Wire Line
	3800 7050 3800 7400
Wire Wire Line
	3800 7350 3750 7350
Wire Wire Line
	3800 7250 3750 7250
Connection ~ 3800 7350
Wire Wire Line
	3800 7150 3750 7150
Connection ~ 3800 7250
Wire Wire Line
	3800 7050 3750 7050
Connection ~ 3800 7150
Wire Wire Line
	2950 6950 2900 6950
Wire Wire Line
	2950 7150 2900 7150
Wire Wire Line
	2950 7250 2900 7250
Wire Wire Line
	2950 7350 2900 7350
Wire Wire Line
	5000 7050 5050 7050
Wire Wire Line
	5050 7050 5050 7150
Wire Wire Line
	5050 7150 5000 7150
Wire Wire Line
	5050 7100 5300 7100
Wire Wire Line
	5200 7050 5200 7150
Connection ~ 5050 7100
Connection ~ 5200 7100
Wire Wire Line
	5000 7250 5050 7250
Wire Wire Line
	5050 7250 5050 7600
Wire Wire Line
	5050 7600 5250 7600
Wire Wire Line
	5200 7600 5200 7550
Wire Wire Line
	5000 6950 5000 6600
Wire Wire Line
	5000 6600 5250 6600
Wire Wire Line
	5200 6600 5200 6650
Connection ~ 5200 6600
Connection ~ 5200 7600
Wire Wire Line
	7700 3150 7700 3200
Wire Wire Line
	7600 3200 8000 3200
Wire Wire Line
	7850 2500 7850 2650
Wire Wire Line
	8000 2400 8000 2650
Wire Wire Line
	7850 3200 7850 3150
Connection ~ 7700 3200
Wire Wire Line
	8000 3200 8000 3150
Connection ~ 7850 3200
Wire Wire Line
	8250 2500 8250 2650
Connection ~ 7850 2500
Wire Wire Line
	8450 2400 8450 2650
Connection ~ 8000 2400
Wire Wire Line
	8650 2500 8650 2650
Connection ~ 8250 2500
Wire Wire Line
	8850 2400 8850 2650
Connection ~ 8450 2400
Wire Wire Line
	8250 3050 8250 3100
Wire Wire Line
	8250 3100 8450 3100
Wire Wire Line
	8450 3100 8450 3050
Wire Wire Line
	8650 3050 8650 3100
Wire Wire Line
	8650 3100 8850 3100
Wire Wire Line
	8850 3100 8850 3050
Wire Wire Line
	8350 3150 8350 3100
Connection ~ 8350 3100
Wire Wire Line
	8750 3150 8750 3100
Connection ~ 8750 3100
Connection ~ 8650 2500
Wire Wire Line
	9100 2300 9050 2300
Wire Wire Line
	9050 2300 9050 2400
Connection ~ 8850 2400
Wire Wire Line
	7700 1250 7700 1200
Wire Wire Line
	7600 1200 8000 1200
Wire Wire Line
	7850 2000 7850 1750
Wire Wire Line
	8000 2000 8000 1750
Wire Wire Line
	7850 1200 7850 1250
Connection ~ 7700 1200
Wire Wire Line
	8000 1200 8000 1250
Connection ~ 7850 1200
Wire Wire Line
	8250 1900 8250 1750
Connection ~ 7850 1900
Wire Wire Line
	8450 2000 8450 1750
Connection ~ 8000 2000
Wire Wire Line
	8650 1900 8650 1750
Connection ~ 8250 1900
Wire Wire Line
	8850 2000 8850 1750
Connection ~ 8450 2000
Wire Wire Line
	8250 1350 8250 1300
Wire Wire Line
	8250 1300 8450 1300
Wire Wire Line
	8450 1300 8450 1350
Wire Wire Line
	8650 1350 8650 1300
Wire Wire Line
	8650 1300 8850 1300
Wire Wire Line
	8850 1300 8850 1350
Wire Wire Line
	8350 1250 8350 1300
Connection ~ 8350 1300
Wire Wire Line
	8750 1250 8750 1300
Connection ~ 8750 1300
Connection ~ 8650 1900
Wire Wire Line
	9100 2100 9050 2100
Wire Wire Line
	9050 2100 9050 2000
Connection ~ 8850 2000
Wire Wire Line
	7700 1750 7700 2100
Wire Wire Line
	7600 2100 7750 2100
Connection ~ 7700 2100
Wire Wire Line
	3400 2050 3350 2050
Wire Wire Line
	3400 1950 3350 1950
Wire Wire Line
	6800 3050 6800 3000
Wire Wire Line
	6300 1250 6300 1500
Wire Wire Line
	6300 1450 6350 1450
Wire Wire Line
	6300 1250 6350 1250
Connection ~ 6300 1450
Wire Wire Line
	6750 1450 6800 1450
Wire Wire Line
	6800 1200 6800 1500
Wire Wire Line
	6750 1250 6900 1250
Wire Wire Line
	6900 1150 6900 1500
Connection ~ 6900 1250
Connection ~ 6800 1450
Wire Wire Line
	3400 3450 3350 3450
Wire Wire Line
	3400 3550 3350 3550
Wire Wire Line
	3400 3350 3350 3350
Wire Wire Line
	3950 3850 3900 3850
Wire Wire Line
	3950 3750 3900 3750
Wire Wire Line
	3400 3750 3350 3750
Wire Wire Line
	3350 3850 3400 3850
Wire Wire Line
	9900 5750 9900 5700
Wire Wire Line
	9900 5700 10350 5700
Wire Wire Line
	10050 5650 10050 5750
Connection ~ 10050 5700
Wire Wire Line
	10350 5500 10300 5500
Wire Wire Line
	10300 5500 10300 5200
Wire Wire Line
	10300 5200 10000 5200
Wire Wire Line
	10050 5150 10050 5250
Wire Wire Line
	9900 6150 9900 6200
Wire Wire Line
	9900 6200 10200 6200
Wire Wire Line
	10050 6150 10050 6250
Connection ~ 10050 5200
Wire Wire Line
	9600 5950 9550 5950
Connection ~ 10050 6200
Wire Wire Line
	9550 5250 9550 5200
Wire Wire Line
	9550 5200 9600 5200
Wire Wire Line
	9900 4400 9900 4350
Wire Wire Line
	9900 4350 10350 4350
Wire Wire Line
	10050 4300 10050 4400
Connection ~ 10050 4350
Wire Wire Line
	10350 4150 10300 4150
Wire Wire Line
	10300 4150 10300 3850
Wire Wire Line
	10300 3850 10000 3850
Wire Wire Line
	10050 3800 10050 3900
Wire Wire Line
	9900 4800 9900 4850
Wire Wire Line
	9900 4850 10200 4850
Wire Wire Line
	10050 4800 10050 4900
Connection ~ 10050 3850
Wire Wire Line
	9600 4600 9550 4600
Connection ~ 10050 4850
Wire Wire Line
	9550 3900 9550 3850
Wire Wire Line
	9550 3850 9600 3850
Wire Wire Line
	7800 5750 7800 5700
Wire Wire Line
	7800 5700 8250 5700
Wire Wire Line
	7950 5650 7950 5750
Connection ~ 7950 5700
Wire Wire Line
	8250 5500 8200 5500
Wire Wire Line
	8200 5500 8200 5200
Wire Wire Line
	8200 5200 7900 5200
Wire Wire Line
	7950 5150 7950 5250
Wire Wire Line
	7800 6150 7800 6200
Wire Wire Line
	7800 6200 8100 6200
Wire Wire Line
	7950 6150 7950 6250
Connection ~ 7950 5200
Wire Wire Line
	7500 5950 7450 5950
Connection ~ 7950 6200
Wire Wire Line
	7450 5250 7450 5200
Wire Wire Line
	7450 5200 7500 5200
Wire Wire Line
	7800 4400 7800 4350
Wire Wire Line
	7800 4350 8250 4350
Wire Wire Line
	7950 4300 7950 4400
Connection ~ 7950 4350
Wire Wire Line
	8250 4150 8200 4150
Wire Wire Line
	8200 4150 8200 3850
Wire Wire Line
	8200 3850 7900 3850
Wire Wire Line
	7950 3800 7950 3900
Wire Wire Line
	7800 4800 7800 4850
Wire Wire Line
	7800 4850 8100 4850
Wire Wire Line
	7950 4800 7950 4900
Connection ~ 7950 3850
Wire Wire Line
	7500 4600 7450 4600
Connection ~ 7950 4850
Wire Wire Line
	7450 3900 7450 3850
Wire Wire Line
	7450 3850 7500 3850
Wire Wire Line
	6950 4600 6900 4600
Wire Wire Line
	9050 4600 9000 4600
Wire Wire Line
	9050 5950 9000 5950
Wire Wire Line
	6950 5950 6900 5950
Wire Wire Line
	8600 4850 8650 4850
Wire Wire Line
	8650 4850 8650 4500
Wire Wire Line
	8650 4500 8600 4500
Wire Wire Line
	8600 4650 8650 4650
Connection ~ 8650 4650
Wire Wire Line
	8100 4500 8050 4500
Wire Wire Line
	8050 4500 8050 4350
Connection ~ 8050 4350
Wire Wire Line
	10700 4850 10750 4850
Wire Wire Line
	10750 4850 10750 4500
Wire Wire Line
	10750 4500 10700 4500
Wire Wire Line
	10700 4650 10750 4650
Connection ~ 10750 4650
Wire Wire Line
	10200 4500 10150 4500
Wire Wire Line
	10150 4500 10150 4350
Connection ~ 10150 4350
$Comp
L R R17
U 1 1 539D092C
P 8350 5850
F 0 "R17" V 8430 5850 40  0000 C CNN
F 1 "8k2" V 8357 5851 40  0000 C CNN
F 2 "" V 8280 5850 30  0000 C CNN
F 3 "" H 8350 5850 30  0000 C CNN
	1    8350 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 539D0932
P 8350 6200
F 0 "R21" V 8430 6200 40  0000 C CNN
F 1 "3k9" V 8357 6201 40  0000 C CNN
F 2 "" V 8280 6200 30  0000 C CNN
F 3 "" H 8350 6200 30  0000 C CNN
	1    8350 6200
	0    -1   -1   0   
$EndComp
Text GLabel 7600 1200 0    60   Input ~ 0
ADC5
Wire Wire Line
	8600 6200 8650 6200
Wire Wire Line
	8650 6200 8650 5850
Wire Wire Line
	8650 5850 8600 5850
Wire Wire Line
	8600 6000 8650 6000
Connection ~ 8650 6000
Wire Wire Line
	8100 5850 8050 5850
Wire Wire Line
	8050 5850 8050 5700
Connection ~ 8050 5700
$Comp
L R R18
U 1 1 539D0C83
P 10450 5850
F 0 "R18" V 10530 5850 40  0000 C CNN
F 1 "8k2" V 10457 5851 40  0000 C CNN
F 2 "" V 10380 5850 30  0000 C CNN
F 3 "" H 10450 5850 30  0000 C CNN
	1    10450 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R22
U 1 1 539D0C89
P 10450 6200
F 0 "R22" V 10530 6200 40  0000 C CNN
F 1 "3k9" V 10457 6201 40  0000 C CNN
F 2 "" V 10380 6200 30  0000 C CNN
F 3 "" H 10450 6200 30  0000 C CNN
	1    10450 6200
	0    -1   -1   0   
$EndComp
Text GLabel 10700 4650 0    60   Input ~ 0
ADC2
Wire Wire Line
	10700 6200 10750 6200
Wire Wire Line
	10750 6200 10750 5850
Wire Wire Line
	10750 5850 10700 5850
Wire Wire Line
	10700 6000 10750 6000
Connection ~ 10750 6000
Wire Wire Line
	10200 5850 10150 5850
Wire Wire Line
	10150 5850 10150 5700
Connection ~ 10150 5700
Text GLabel 3400 2150 2    60   Input ~ 0
ADC2
Text GLabel 3400 2250 2    60   Input ~ 0
ADC3
Text GLabel 3400 2350 2    60   Input ~ 0
ADC4
Text GLabel 3400 2450 2    60   Input ~ 0
ADC5
Wire Wire Line
	3400 2150 3350 2150
Wire Wire Line
	3400 2250 3350 2250
Wire Wire Line
	3400 2350 3350 2350
Wire Wire Line
	3400 2450 3350 2450
Text GLabel 3400 3150 2    60   Input ~ 0
FET1
Text GLabel 3400 3050 2    60   Input ~ 0
FET2
Text GLabel 3400 2950 2    60   Input ~ 0
FET3
Text GLabel 3400 2850 2    60   Input ~ 0
FET4
Text GLabel 6100 2100 0    60   Input ~ 0
L298_ENA
Text GLabel 6100 2600 0    60   Input ~ 0
L298_ENB
Text GLabel 3400 4350 2    60   Input ~ 0
L298_ENA
Text GLabel 3400 4050 2    60   Input ~ 0
L298_ENB
Wire Wire Line
	6150 2100 6100 2100
Wire Wire Line
	6150 2600 6100 2600
$Comp
L CONN_3 K1
U 1 1 539D4190
P 4000 1850
F 0 "K1" V 3950 1850 50  0000 C CNN
F 1 "CONN_ADC6" V 4050 1850 40  0000 C CNN
F 2 "" H 4000 1850 60  0000 C CNN
F 3 "" H 4000 1850 60  0000 C CNN
	1    4000 1850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 K2
U 1 1 539D422D
P 4500 1850
F 0 "K2" V 4450 1850 50  0000 C CNN
F 1 "CONN_ADC7" V 4550 1850 40  0000 C CNN
F 2 "" H 4500 1850 60  0000 C CNN
F 3 "" H 4500 1850 60  0000 C CNN
	1    4500 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 539D424B
P 4600 2300
F 0 "#PWR033" H 4600 2300 30  0001 C CNN
F 1 "GND" H 4600 2230 30  0001 C CNN
F 2 "" H 4600 2300 60  0000 C CNN
F 3 "" H 4600 2300 60  0000 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 539D42A2
P 4100 2300
F 0 "#PWR034" H 4100 2300 30  0001 C CNN
F 1 "GND" H 4100 2230 30  0001 C CNN
F 2 "" H 4100 2300 60  0000 C CNN
F 3 "" H 4100 2300 60  0000 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 539D42AF
P 4400 2300
F 0 "#PWR035" H 4400 2390 20  0001 C CNN
F 1 "+5V" H 4400 2390 30  0000 C CNN
F 2 "" H 4400 2300 60  0000 C CNN
F 3 "" H 4400 2300 60  0000 C CNN
	1    4400 2300
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR036
U 1 1 539D4306
P 3900 2300
F 0 "#PWR036" H 3900 2390 20  0001 C CNN
F 1 "+5V" H 3900 2390 30  0000 C CNN
F 2 "" H 3900 2300 60  0000 C CNN
F 3 "" H 3900 2300 60  0000 C CNN
	1    3900 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2300 3900 2200
Wire Wire Line
	4100 2300 4100 2200
Wire Wire Line
	4400 2300 4400 2200
Wire Wire Line
	4600 2300 4600 2200
Wire Wire Line
	4000 2200 4000 2550
Wire Wire Line
	4000 2550 3350 2550
Wire Wire Line
	4500 2200 4500 2650
Wire Wire Line
	4500 2650 3350 2650
Text GLabel 6100 1900 0    60   Input ~ 0
L298_IN1A
Text GLabel 6100 2000 0    60   Input ~ 0
L298_IN2A
Text GLabel 6100 2400 0    60   Input ~ 0
L298_IN1B
Text GLabel 6100 2500 0    60   Input ~ 0
L298_IN2B
Wire Wire Line
	6150 1900 6100 1900
Wire Wire Line
	6150 2000 6100 2000
Wire Wire Line
	6150 2400 6100 2400
Wire Wire Line
	6150 2500 6100 2500
Text GLabel 3400 4450 2    60   Input ~ 0
L298_IN1A
Text GLabel 3400 4250 2    60   Input ~ 0
L298_IN2A
Text GLabel 3400 4150 2    60   Input ~ 0
L298_IN1B
Text GLabel 3400 3950 2    60   Input ~ 0
L298_IN2B
$Comp
L R R8
U 1 1 539D91ED
P 3650 3250
F 0 "R8" V 3650 3350 40  0000 C CNN
F 1 "100R" V 3650 3200 40  0000 C CNN
F 2 "" V 3580 3250 30  0000 C CNN
F 3 "" H 3650 3250 30  0000 C CNN
	1    3650 3250
	0    -1   -1   0   
$EndComp
$Comp
L LED D9
U 1 1 539D9221
P 4150 3250
F 0 "D9" H 4150 3350 50  0000 C CNN
F 1 "LED" H 4150 3150 50  0000 C CNN
F 2 "" H 4150 3250 60  0000 C CNN
F 3 "" H 4150 3250 60  0000 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 539D9244
P 4400 3300
F 0 "#PWR037" H 4400 3300 30  0001 C CNN
F 1 "GND" H 4400 3230 30  0001 C CNN
F 2 "" H 4400 3300 60  0000 C CNN
F 3 "" H 4400 3300 60  0000 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4400 3250
Wire Wire Line
	4400 3250 4350 3250
Wire Wire Line
	3950 3250 3900 3250
Wire Wire Line
	3400 3250 3350 3250
Text Label 8900 2500 0    60   ~ 0
HC1
Text Label 8900 2400 0    60   ~ 0
HC2
Text Label 8850 2000 0    60   ~ 0
HC3
Text Label 8900 1900 0    60   ~ 0
HC4
Text Label 8050 4350 0    60   ~ 0
HC5
$Comp
L IRF650A Q1
U 1 1 53A73673
P 7700 4600
F 0 "Q1" H 7710 4770 60  0000 R CNN
F 1 "IRF650A" H 7600 4500 60  0000 R CNN
F 2 "~" H 7700 4600 60  0000 C CNN
F 3 "~" H 7700 4600 60  0000 C CNN
	1    7700 4600
	1    0    0    -1  
$EndComp
$Comp
L IRF650A Q2
U 1 1 53A7368A
P 9800 4600
F 0 "Q2" H 9810 4770 60  0000 R CNN
F 1 "IRF650A" H 9700 4500 60  0000 R CNN
F 2 "~" H 9800 4600 60  0000 C CNN
F 3 "~" H 9800 4600 60  0000 C CNN
	1    9800 4600
	1    0    0    -1  
$EndComp
$Comp
L IRF650A Q4
U 1 1 53A73690
P 9800 5950
F 0 "Q4" H 9810 6120 60  0000 R CNN
F 1 "IRF650A" H 9700 5850 60  0000 R CNN
F 2 "~" H 9800 5950 60  0000 C CNN
F 3 "~" H 9800 5950 60  0000 C CNN
	1    9800 5950
	1    0    0    -1  
$EndComp
$Comp
L IRF650A Q3
U 1 1 53A73696
P 7700 5950
F 0 "Q3" H 7710 6120 60  0000 R CNN
F 1 "IRF650A" H 7600 5850 60  0000 R CNN
F 2 "~" H 7700 5950 60  0000 C CNN
F 3 "~" H 7700 5950 60  0000 C CNN
	1    7700 5950
	1    0    0    -1  
$EndComp
Text Label 8050 5700 0    60   ~ 0
HC7
Text Label 10150 5700 0    60   ~ 0
HC8
Text Label 10150 4350 0    60   ~ 0
HC6
Wire Wire Line
	7750 2600 7600 2600
Wire Wire Line
	7700 2650 7700 2600
Connection ~ 7700 2600
Wire Wire Line
	9050 2400 7750 2400
Wire Wire Line
	7750 2400 7750 2500
Wire Wire Line
	7750 2500 7600 2500
Wire Wire Line
	7800 2500 9100 2500
Wire Wire Line
	7800 2500 7800 2350
Wire Wire Line
	7800 2350 7700 2350
Wire Wire Line
	7700 2350 7700 2400
Wire Wire Line
	7700 2400 7600 2400
Wire Wire Line
	7850 1900 9100 1900
Wire Wire Line
	7600 2000 7850 2000
Wire Wire Line
	7600 1900 7800 1900
Wire Wire Line
	7800 1900 7800 2050
Wire Wire Line
	7800 2050 7950 2050
Wire Wire Line
	7950 2050 7950 2000
Wire Wire Line
	7950 2000 9050 2000
Wire Wire Line
	3400 4450 3350 4450
Wire Wire Line
	3350 4350 3400 4350
Wire Wire Line
	3400 4250 3350 4250
Wire Wire Line
	3350 4150 3400 4150
Wire Wire Line
	3400 4050 3350 4050
Wire Wire Line
	3350 3950 3400 3950
Wire Wire Line
	3400 3150 3350 3150
Wire Wire Line
	3400 3050 3350 3050
Wire Wire Line
	3400 2950 3350 2950
Wire Wire Line
	3400 2850 3350 2850
$EndSCHEMATC
