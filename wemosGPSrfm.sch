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
LIBS:drawn_by_jpmeijers
LIBS:linear2
LIBS:Teensy3.1
LIBS:freetronics_schematic
LIBS:sma_edge
LIBS:wemosGPSrfm-cache
EELAYER 25 0
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
L GPS_A2235-H U1
U 1 1 58B469E7
P 1700 2850
F 0 "U1" H 1550 3600 60  0000 C CNN
F 1 "GPS_A2235-H" H 1800 3700 60  0000 C CNN
F 2 "drawn_by_jpmeijers:GPS_A2235-H" H 1700 2850 60  0001 C CNN
F 3 "" H 1700 2850 60  0000 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L RFM95 U2
U 1 1 58B46ACB
P 8675 3725
F 0 "U2" H 8875 4175 60  0000 C CNN
F 1 "RFM95" H 8525 4175 60  0000 C CNN
F 2 "drawn_by_jpmeijers:RFM95" H 8675 3725 60  0001 C CNN
F 3 "" H 8675 3725 60  0000 C CNN
	1    8675 3725
	1    0    0    -1  
$EndComp
Text Label 5550 3175 2    60   ~ 0
5V
Text Label 5550 3275 2    60   ~ 0
GND
Text Label 5550 3375 2    60   ~ 0
DIO2
Text Label 5550 3475 2    60   ~ 0
DIO0
Text Label 5550 3575 2    60   ~ 0
DIO4/rfmDIO1
Text Label 5550 3675 2    60   ~ 0
DIO5/rfmDIO0
Text Label 5550 3775 2    60   ~ 0
DIO3/RX
Text Label 5550 3875 2    60   ~ 0
DIO1/TX
Text Label 6650 3175 0    60   ~ 0
3V3
Text Label 6650 3275 0    60   ~ 0
DIO15/SS
Text Label 6650 3375 0    60   ~ 0
DIO13/MOSI
Text Label 6650 3475 0    60   ~ 0
DIO12/MISO
Text Label 6650 3575 0    60   ~ 0
DIO14/SCK
Text Label 6650 3675 0    60   ~ 0
DIO16/rfmRESET
Text Label 6650 3775 0    60   ~ 0
ADC
Text Label 6650 3875 0    60   ~ 0
RST
Text Label 8175 3775 2    60   ~ 0
DIO15/SS
Text Label 8175 3575 2    60   ~ 0
DIO13/MOSI
Text Label 8175 3475 2    60   ~ 0
DIO12/MISO
Text Label 8175 3375 2    60   ~ 0
GND
Text Label 8175 4075 2    60   ~ 0
GND
Text Label 9175 3975 0    60   ~ 0
GND
Text Label 8175 3675 2    60   ~ 0
DIO14/SCK
Text Label 8175 3875 2    60   ~ 0
DIO16/rfmRESET
Text Label 9175 3575 0    60   ~ 0
DIO5/rfmDIO0
Text Label 9175 3475 0    60   ~ 0
DIO4/rfmDIO1
Text Label 9175 3675 0    60   ~ 0
3V3
NoConn ~ 8175 3975
NoConn ~ 9175 3775
NoConn ~ 9175 3875
$Comp
L CAP C2
U 1 1 58B477B1
P 5475 1825
F 0 "C2" H 5525 1925 50  0000 L CNN
F 1 "100nF" H 5525 1725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5475 1825 60  0001 C CNN
F 3 "" H 5475 1825 60  0000 C CNN
	1    5475 1825
	1    0    0    -1  
$EndComp
Text Label 5075 2025 3    60   ~ 0
GND
$Comp
L CP C1
U 1 1 58B47837
P 5075 1875
F 0 "C1" H 5100 1975 50  0000 L CNN
F 1 "10uF" H 5100 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5113 1725 50  0001 C CNN
F 3 "" H 5075 1875 50  0000 C CNN
	1    5075 1875
	1    0    0    -1  
$EndComp
Text Label 5475 2025 3    60   ~ 0
GND
Text Label 5075 1725 0    60   ~ 0
3V3
Text Label 5475 1625 0    60   ~ 0
3V3
$Comp
L CONN_01X01 P3
U 1 1 58B47A3C
P 9875 4075
F 0 "P3" H 9875 4175 50  0000 C CNN
F 1 "CONN_01X01" V 9975 4075 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 9875 4075 50  0001 C CNN
F 3 "" H 9875 4075 50  0000 C CNN
	1    9875 4075
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 58B47E01
P 3300 4550
F 0 "JP3" H 3300 4630 50  0000 C CNN
F 1 "GPS_RX" H 3310 4490 50  0000 C CNN
F 2 "open-project:S_JUMPER_2" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0000 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 58B47E68
P 3300 4925
F 0 "JP4" H 3300 5005 50  0000 C CNN
F 1 "GPS_TX" H 3310 4865 50  0000 C CNN
F 2 "open-project:S_JUMPER_2" H 3300 4925 50  0001 C CNN
F 3 "" H 3300 4925 50  0000 C CNN
	1    3300 4925
	1    0    0    -1  
$EndComp
Text Label 3400 4550 0    60   ~ 0
DIO1/TX
Text Label 3400 4925 0    60   ~ 0
DIO3/RX
Text Label 3200 4925 2    60   ~ 0
GPS_TX
Text Label 3200 4550 2    60   ~ 0
GPS_RX
$Comp
L R R2
U 1 1 58B48193
P 3575 1650
F 0 "R2" V 3655 1650 50  0000 C CNN
F 1 "2k2" V 3575 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3505 1650 50  0001 C CNN
F 3 "" H 3575 1650 50  0000 C CNN
	1    3575 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58B48262
P 3575 1800
F 0 "R3" V 3655 1800 50  0000 C CNN
F 1 "2k2" V 3575 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3505 1800 50  0001 C CNN
F 3 "" H 3575 1800 50  0000 C CNN
	1    3575 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58B48302
P 700 2025
F 0 "R1" V 780 2025 50  0000 C CNN
F 1 "10k" V 700 2025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 630 2025 50  0001 C CNN
F 3 "" H 700 2025 50  0000 C CNN
	1    700  2025
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 58B4838A
P 2175 700
F 0 "JP1" H 2175 780 50  0000 C CNN
F 1 "GPS_ALWAYS_ON" H 2185 640 50  0000 C CNN
F 2 "open-project:S_JUMPER_2" H 2175 700 50  0001 C CNN
F 3 "" H 2175 700 50  0000 C CNN
	1    2175 700 
	1    0    0    -1  
$EndComp
Text Label 3725 1650 0    60   ~ 0
GPS_1V8
Text Label 700  1650 0    60   ~ 0
GPS_1V8
Text Label 1100 1800 2    60   ~ 0
GND
Text Label 3725 1800 0    60   ~ 0
GND
Text Label 1100 2700 2    60   ~ 0
GND
Text Label 1800 3475 2    60   ~ 0
GND
NoConn ~ 1100 2550
NoConn ~ 3300 1950
NoConn ~ 3300 2100
NoConn ~ 3300 2250
NoConn ~ 3300 2400
NoConn ~ 3300 2550
NoConn ~ 3300 2700
NoConn ~ 3300 2850
NoConn ~ 1100 1200
NoConn ~ 3300 1350
Text Label 3300 1050 0    60   ~ 0
GPS_RX
Text Label 3300 1200 0    60   ~ 0
GPS_TX
Text Label 1100 1350 2    60   ~ 0
3V3
Text Label 1100 1050 2    60   ~ 0
GPS_RESET
Text Label 3175 4250 2    60   ~ 0
GPS_RESET
$Comp
L Jumper_NO_Small JP2
U 1 1 58B49E9F
P 3275 4250
F 0 "JP2" H 3275 4330 50  0000 C CNN
F 1 "GPS_RESET" H 3285 4190 50  0000 C CNN
F 2 "open-project:S_JUMPER_2" H 3275 4250 50  0001 C CNN
F 3 "" H 3275 4250 50  0000 C CNN
	1    3275 4250
	1    0    0    -1  
$EndComp
Text Label 3375 4250 0    60   ~ 0
DIO2
$Comp
L CAP C3
U 1 1 58B54EC7
P 6100 1825
F 0 "C3" H 6150 1925 50  0000 L CNN
F 1 "100nF" H 6150 1725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6100 1825 60  0001 C CNN
F 3 "" H 6100 1825 60  0000 C CNN
	1    6100 1825
	1    0    0    -1  
$EndComp
Text Label 6100 1625 0    60   ~ 0
3V3
Text Label 6100 2025 3    60   ~ 0
GND
NoConn ~ 9175 3375
$Comp
L WEMOS_D1_mini U3
U 1 1 58B581EA
P 6150 3425
F 0 "U3" H 6150 3425 60  0000 C CNN
F 1 "WEMOS_D1_mini" H 6100 3875 60  0000 C CNN
F 2 "drawn_by_jpmeijers:WEMOS_D1_mini" H 6150 3425 60  0001 C CNN
F 3 "" H 6150 3425 60  0001 C CNN
	1    6150 3425
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58B59032
P 4875 2800
F 0 "P1" H 4875 2950 50  0000 C CNN
F 1 "BATTERY" V 4975 2800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4875 2800 50  0001 C CNN
F 3 "" H 4875 2800 50  0000 C CNN
	1    4875 2800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 58B592CF
P 7075 4275
F 0 "P5" H 7075 4425 50  0000 C CNN
F 1 "ADC_INPUT" V 7175 4275 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 7075 4275 50  0001 C CNN
F 3 "" H 7075 4275 50  0000 C CNN
	1    7075 4275
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 58B59362
P 7050 4575
F 0 "P4" H 7050 4675 50  0000 C CNN
F 1 "RESET" V 7150 4575 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 7050 4575 50  0001 C CNN
F 3 "" H 7050 4575 50  0000 C CNN
	1    7050 4575
	1    0    0    -1  
$EndComp
Text Label 6875 4325 2    60   ~ 0
GND
Wire Wire Line
	9175 4075 9675 4075
Wire Wire Line
	575  1500 1100 1500
Wire Wire Line
	575  1500 575  700 
Wire Wire Line
	575  700  2075 700 
Wire Wire Line
	2275 700  3825 700 
Wire Wire Line
	3825 700  3825 1500
Wire Wire Line
	3825 1500 3300 1500
Wire Wire Line
	3300 1650 3425 1650
Wire Wire Line
	3425 1800 3300 1800
Wire Wire Line
	1100 1650 700  1650
Wire Wire Line
	700  1650 700  1875
Wire Wire Line
	1100 2400 700  2400
Wire Wire Line
	700  2400 700  2175
Wire Wire Line
	1800 3350 2600 3350
Connection ~ 2500 3350
Connection ~ 2400 3350
Connection ~ 2300 3350
Connection ~ 2200 3350
Connection ~ 2100 3350
Connection ~ 2000 3350
Connection ~ 1900 3350
Wire Wire Line
	1800 3350 1800 3475
Wire Wire Line
	4925 3000 4925 3175
Wire Wire Line
	4925 3175 5550 3175
Wire Wire Line
	5550 3275 4825 3275
Wire Wire Line
	4825 3275 4825 3000
Wire Wire Line
	6650 3775 6875 3775
Wire Wire Line
	6875 3775 6875 4225
Wire Wire Line
	6850 4575 6650 4575
Wire Wire Line
	6650 4575 6650 3875
$Comp
L CONN_01X01 P2
U 1 1 58B594DB
P 4575 3350
F 0 "P2" H 4575 3450 50  0000 C CNN
F 1 "CONN_DIO0" V 4675 3350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 4575 3350 50  0001 C CNN
F 3 "" H 4575 3350 50  0000 C CNN
	1    4575 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3475 4775 3475
Wire Wire Line
	4775 3475 4775 3350
$Comp
L CP C?
U 1 1 58B59D4D
P 4750 1875
F 0 "C?" H 4775 1975 50  0000 L CNN
F 1 "10uF" H 4775 1775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4788 1725 50  0001 C CNN
F 3 "" H 4750 1875 50  0000 C CNN
	1    4750 1875
	1    0    0    -1  
$EndComp
Text Label 4750 1725 0    60   ~ 0
3V3
Text Label 4750 2025 3    60   ~ 0
GND
$EndSCHEMATC
