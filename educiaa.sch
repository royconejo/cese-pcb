EESchema Schematic File Version 2
LIBS:retro-ciaa-rescue
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
LIBS:salmon
LIBS:retro-ciaa-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "RETRO-CIAA / EDU-CIAA-NXP PORTS"
Date "2018-10-19"
Rev "1.1.1"
Comp "Salmon Robotics"
Comment1 "All resistors 1% & 0603\" unless otherwise noted"
Comment2 "ERC check OK on 2018-10-19"
Comment3 "EDU-CIAA P1 & P2 are socket headers (M20-7832046 or equiv.)"
Comment4 "Copyright 2018 Santiago Germino (see LICENSE)"
$EndDescr
$Comp
L EDU-CIAA_P1_2 P5
U 1 1 5BD3FE4F
P 8400 3500
F 0 "P5" H 8400 5000 50  0000 C CNN
F 1 "P1 PORT" H 8400 2400 50  0000 C CNN
F 2 "Salmon:Pin_Header_Back_2x20_Pitch2.54mm" H 8400 2200 50  0001 C CNN
F 3 "68602-440HLF" H 8400 2300 50  0000 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L EDU-CIAA_P2_2 P4
U 1 1 5BD3FE56
P 3500 3500
F 0 "P4" H 3500 5000 50  0000 C CNN
F 1 "P2 PORT" H 3500 2400 50  0000 C CNN
F 2 "Salmon:Pin_Header_Back_2x20_Pitch2.54mm" H 3500 2200 50  0001 C CNN
F 3 "68602-440HLF" H 3500 2300 50  0000 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Text Label 2700 3100 2    60   ~ 0
R1
Text Label 2700 3000 2    60   ~ 0
R0
Text Label 2700 2900 2    60   ~ 0
G2
Text Label 9200 3000 0    60   ~ 0
G1
Text Label 9200 2900 0    60   ~ 0
G0
Text Label 9200 2800 0    60   ~ 0
B1
Text Label 9200 2700 0    60   ~ 0
B0
Text Label 7600 2800 2    60   ~ 0
SDA
Text Label 7600 2900 2    60   ~ 0
SCL
Text Label 9200 3300 0    60   ~ 0
EDDC_EN
Text Label 9200 3100 0    60   ~ 0
~RGB_OE
NoConn ~ 7600 2500
NoConn ~ 9200 2500
$Comp
L +3.3V #PWR059
U 1 1 5BD3FE6A
P 2600 1800
F 0 "#PWR059" H 2600 1650 50  0001 C CNN
F 1 "+3.3V" H 2600 1940 50  0000 C CNN
F 2 "" H 2600 1800 50  0000 C CNN
F 3 "" H 2600 1800 50  0000 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR060
U 1 1 5BD3FE70
P 2300 1800
F 0 "#PWR060" H 2300 1650 50  0001 C CNN
F 1 "+5V" H 2300 1940 50  0000 C CNN
F 2 "" H 2300 1800 50  0000 C CNN
F 3 "" H 2300 1800 50  0000 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG061
U 1 1 5BD3FE76
P 2700 1900
F 0 "#FLG061" H 2700 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 2080 50  0001 C CNN
F 2 "" H 2700 1900 50  0000 C CNN
F 3 "" H 2700 1900 50  0000 C CNN
	1    2700 1900
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG062
U 1 1 5BD3FE7C
P 2200 1900
F 0 "#FLG062" H 2200 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 2080 50  0001 C CNN
F 2 "" H 2200 1900 50  0000 C CNN
F 3 "" H 2200 1900 50  0000 C CNN
	1    2200 1900
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG063
U 1 1 5BD3FE82
P 7400 4500
F 0 "#FLG063" H 7400 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 7400 4680 50  0001 C CNN
F 2 "" H 7400 4500 50  0000 C CNN
F 3 "" H 7400 4500 50  0000 C CNN
	1    7400 4500
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG064
U 1 1 5BD3FE88
P 7600 1900
F 0 "#FLG064" H 7600 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 2080 50  0001 C CNN
F 2 "" H 7600 1900 50  0000 C CNN
F 3 "" H 7600 1900 50  0000 C CNN
	1    7600 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR065
U 1 1 5BD3FE8E
P 9300 4600
F 0 "#PWR065" H 9300 4350 50  0001 C CNN
F 1 "GND" H 9300 4450 50  0000 C CNN
F 2 "" H 9300 4600 50  0000 C CNN
F 3 "" H 9300 4600 50  0000 C CNN
	1    9300 4600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG066
U 1 1 5BD3FE94
P 4500 4500
F 0 "#FLG066" H 4500 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 4680 50  0001 C CNN
F 2 "" H 4500 4500 50  0000 C CNN
F 3 "" H 4500 4500 50  0000 C CNN
	1    4500 4500
	0    1    1    0   
$EndComp
Text Label 9200 3200 0    60   ~ 0
WM_EN
Text Label 7600 3000 2    60   ~ 0
WM_AT_TXD
Text Label 7600 3100 2    60   ~ 0
WM_AT_RXD
Text Label 7600 2600 2    60   ~ 0
WM_AT_RTS
Text Label 7600 2700 2    60   ~ 0
WM_AT_CTS
$Comp
L CP1 C10
U 1 1 5BD3FE9F
P 1200 6850
F 0 "C10" H 1300 6950 50  0000 L CNN
F 1 "100uF" H 1300 6850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 1200 6850 50  0001 C CNN
F 3 "875105344010" H 1400 6750 31  0000 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 5BD3FEA6
P 1700 7100
F 0 "#PWR067" H 1700 6850 50  0001 C CNN
F 1 "GND" H 1700 6950 50  0000 C CNN
F 2 "" H 1700 7100 50  0000 C CNN
F 3 "" H 1700 7100 50  0000 C CNN
	1    1700 7100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR068
U 1 1 5BD3FEAC
P 1700 6600
F 0 "#PWR068" H 1700 6450 50  0001 C CNN
F 1 "+3.3V" H 1700 6740 50  0000 C CNN
F 2 "" H 1700 6600 50  0000 C CNN
F 3 "" H 1700 6600 50  0000 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 5BD3FEB2
P 1900 6850
F 0 "C11" H 2000 6950 50  0000 L CNN
F 1 "100uF" H 2000 6850 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 1900 6850 50  0001 C CNN
F 3 "875105344010" H 2100 6750 31  0000 C CNN
	1    1900 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 5BD3FEB9
P 2400 7100
F 0 "#PWR069" H 2400 6850 50  0001 C CNN
F 1 "GND" H 2400 6950 50  0000 C CNN
F 2 "" H 2400 7100 50  0000 C CNN
F 3 "" H 2400 7100 50  0000 C CNN
	1    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR070
U 1 1 5BD3FEBF
P 2400 6600
F 0 "#PWR070" H 2400 6450 50  0001 C CNN
F 1 "+5V" H 2400 6740 50  0000 C CNN
F 2 "" H 2400 6600 50  0000 C CNN
F 3 "" H 2400 6600 50  0000 C CNN
	1    2400 6600
	1    0    0    -1  
$EndComp
Text Notes 1000 7550 0    60   ~ 0
Place close to 3V3 & 5V supplies\non EDU-CIAA port pins
NoConn ~ 2700 3800
NoConn ~ 2700 3600
NoConn ~ 4300 3000
NoConn ~ 7600 2400
NoConn ~ 9200 3500
NoConn ~ 9200 2300
Text Label 10000 5700 2    60   ~ 0
3V3
Text Label 10500 5700 0    60   ~ 0
GND
Text Label 2700 2600 2    60   ~ 0
SPI_MISO
Text Label 10000 6000 2    60   ~ 0
SPI_MISO
Text Label 2700 2700 2    60   ~ 0
SPI_SCK
Text Label 10000 5800 2    60   ~ 0
SPI_SCK
Text Label 2700 2500 2    60   ~ 0
SPI_MOSI
Text Label 10500 6000 0    60   ~ 0
SPI_MOSI
Text Label 4300 2500 0    60   ~ 0
~SPI_CS3
Text Label 10500 5800 0    60   ~ 0
~SPI_CS1
$Comp
L CONN_02X04 P10
U 1 1 5BD3FED6
P 10250 5850
F 0 "P10" H 10250 6150 50  0000 C CNN
F 1 "SPI PORT" H 10250 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 10250 4650 50  0001 C CNN
F 3 "M20-7830446" H 10250 5450 50  0000 C CNN
	1    10250 5850
	1    0    0    -1  
$EndComp
Text Label 4300 2400 0    60   ~ 0
~SPI_CS2
Text Label 4300 3100 0    60   ~ 0
~SPI_CS1
Text Label 10000 5900 2    60   ~ 0
~SPI_CS2
Text Label 10500 5900 0    60   ~ 0
~SPI_CS3
NoConn ~ 4300 2700
$Comp
L CONN_02X04 P12
U 1 1 5BD3FEE2
P 8750 5850
F 0 "P12" H 8750 6150 50  0000 C CNN
F 1 "ADC PORT" H 8750 5550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 8750 4650 50  0001 C CNN
F 3 "M20-7830446" H 8750 5450 50  0000 C CNN
	1    8750 5850
	1    0    0    -1  
$EndComp
Text Label 7600 3500 2    60   ~ 0
ADC02
Text Label 7600 3400 2    60   ~ 0
ADC01
Text Label 7600 3600 2    60   ~ 0
ADC03
Text Label 7600 3300 2    60   ~ 0
DAC
Text Label 9000 5900 0    60   ~ 0
ADC02
Text Label 9000 5800 0    60   ~ 0
ADC01
Text Label 9000 6000 0    60   ~ 0
ADC03
Text Label 9000 5700 0    60   ~ 0
DAC
Text Label 8500 5900 2    60   ~ 0
GNDA
Text Label 8500 5800 2    60   ~ 0
GNDA
Text Label 8500 6000 2    60   ~ 0
3V3A
Text Label 8500 5700 2    60   ~ 0
GNDA
NoConn ~ 9200 2200
Text Notes 5100 4150 0    60   ~ 0
P1 & P2 ports are the I/O interface\nto -and power supply from- the \nEDU-CIAA-NXP board
$Comp
L +3.3VA #PWR071
U 1 1 5BD3FEF7
P 7500 1800
F 0 "#PWR071" H 7500 1650 50  0001 C CNN
F 1 "+3.3VA" H 7500 1940 50  0000 C CNN
F 2 "" H 7500 1800 50  0000 C CNN
F 3 "" H 7500 1800 50  0000 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR072
U 1 1 5BD3FEFD
P 7500 4600
F 0 "#PWR072" H 7500 4350 50  0001 C CNN
F 1 "GNDA" H 7500 4450 50  0000 C CNN
F 2 "" H 7500 4600 50  0000 C CNN
F 3 "" H 7500 4600 50  0000 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 5BD3FF03
P 4400 4600
F 0 "#PWR073" H 4400 4350 50  0001 C CNN
F 1 "GND" H 4400 4450 50  0000 C CNN
F 2 "" H 4400 4600 50  0000 C CNN
F 3 "" H 4400 4600 50  0000 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Text HLabel 2000 3200 0    60   Output ~ 0
[VSYNC]
Text HLabel 2000 3300 0    60   Output ~ 0
[~SYNC_JOY_OE]
Text HLabel 2000 3400 0    60   Output ~ 0
[HSYNC]
Text HLabel 2000 3700 0    60   Output ~ 0
[JOY_LATCH]
Text HLabel 2000 3900 0    60   Input ~ 0
[LED_Y]
Text HLabel 2000 4000 0    60   Input ~ 0
[LED_Z]
Text HLabel 2000 4100 0    60   Input ~ 0
[JOY1_DATA_IN]
Text HLabel 2000 4200 0    60   Output ~ 0
[JOY_CLK]
Text HLabel 2000 4300 0    60   Input ~ 0
[JOY2_DATA_IN]
Text HLabel 2000 4400 0    60   Output ~ 0
[R2]
Text HLabel 4800 2600 2    60   Output ~ 0
[I2S1_TX_SDA]
Text HLabel 4800 2800 2    60   Output ~ 0
[I2S1_TX_WS]
Text HLabel 4800 3200 2    60   Output ~ 0
[I2S1_TX_SCK]
Text HLabel 4800 2900 2    60   Output ~ 0
[~AUDIO_MUTE]
Text HLabel 2000 2900 0    60   Output ~ 0
[G2]
Text HLabel 2000 3000 0    60   Output ~ 0
[R0]
Text HLabel 2000 3100 0    60   Output ~ 0
[R1]
Text HLabel 7000 2600 0    60   Output ~ 0
[WM_AT_RTS]
Text HLabel 7000 2700 0    60   Input ~ 0
[WM_AT_CTS]
Text HLabel 7000 2800 0    60   BiDi ~ 0
[SDA]
Text HLabel 7000 2900 0    60   Output ~ 0
[SCL]
Text HLabel 7000 3000 0    60   Output ~ 0
[WM_AT_TXD]
Text HLabel 7000 3100 0    60   Input ~ 0
[WM_AT_RXD]
Text HLabel 9700 2700 2    60   Output ~ 0
[B0]
Text HLabel 9700 2800 2    60   Output ~ 0
[B1]
Text HLabel 9700 2900 2    60   Output ~ 0
[G0]
Text HLabel 9700 3000 2    60   Output ~ 0
[G1]
Text HLabel 9700 3100 2    60   Output ~ 0
[~RGB_OE]
Text HLabel 9700 3200 2    60   Output ~ 0
[WM_EN]
Text HLabel 9700 3300 2    60   Output ~ 0
[EDDC_EN]
Wire Wire Line
	1200 6700 1200 6600
Wire Wire Line
	1200 6600 1700 6600
Wire Wire Line
	1200 7000 1200 7100
Wire Wire Line
	1200 7100 1700 7100
Wire Wire Line
	1900 6700 1900 6600
Wire Wire Line
	1900 6600 2400 6600
Wire Wire Line
	1900 7000 1900 7100
Wire Wire Line
	1900 7100 2400 7100
Wire Wire Line
	4300 3400 4400 3400
Wire Wire Line
	4400 3400 4400 4600
Wire Wire Line
	4400 4500 4500 4500
Connection ~ 4400 4500
Wire Wire Line
	4300 3500 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	4300 3600 4400 3600
Connection ~ 4400 3600
Wire Wire Line
	4300 3700 4400 3700
Connection ~ 4400 3700
Wire Wire Line
	4300 3800 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4300 3900 4400 3900
Connection ~ 4400 3900
Wire Wire Line
	4300 4000 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	4300 4100 4400 4100
Connection ~ 4400 4100
Wire Wire Line
	4300 4200 4400 4200
Connection ~ 4400 4200
Wire Wire Line
	4300 4300 4400 4300
Connection ~ 4400 4300
Wire Wire Line
	4300 4400 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	2600 2200 2700 2200
Wire Wire Line
	2600 1800 2600 2200
Wire Wire Line
	2700 1900 2600 1900
Connection ~ 2600 1900
Wire Wire Line
	2300 2300 2700 2300
Wire Wire Line
	2300 1800 2300 2300
Wire Wire Line
	2200 1900 2300 1900
Connection ~ 2300 1900
Wire Wire Line
	7500 1800 7500 2200
Wire Wire Line
	7500 2200 7600 2200
Wire Wire Line
	7600 1900 7500 1900
Connection ~ 7500 1900
Wire Wire Line
	7600 3800 7500 3800
Wire Wire Line
	7500 3800 7500 4600
Wire Wire Line
	7400 4500 7500 4500
Connection ~ 7500 4500
Wire Wire Line
	7600 4400 7500 4400
Connection ~ 7500 4400
Wire Wire Line
	7600 4300 7500 4300
Connection ~ 7500 4300
Wire Wire Line
	7600 4200 7500 4200
Connection ~ 7500 4200
Wire Wire Line
	7600 4100 7500 4100
Connection ~ 7500 4100
Wire Wire Line
	7600 4000 7500 4000
Connection ~ 7500 4000
Wire Wire Line
	7600 3900 7500 3900
Connection ~ 7500 3900
Wire Wire Line
	9300 3600 9300 4600
Wire Wire Line
	9300 3600 9200 3600
Wire Wire Line
	9200 3700 9300 3700
Connection ~ 9300 3700
Wire Wire Line
	9200 3800 9300 3800
Connection ~ 9300 3800
Wire Wire Line
	9200 3900 9300 3900
Connection ~ 9300 3900
Wire Wire Line
	9200 4000 9300 4000
Connection ~ 9300 4000
Wire Wire Line
	9200 4100 9300 4100
Connection ~ 9300 4100
Wire Wire Line
	9200 4200 9300 4200
Connection ~ 9300 4200
Wire Wire Line
	9200 4300 9300 4300
Connection ~ 9300 4300
Wire Wire Line
	9200 4400 9300 4400
Connection ~ 9300 4400
Wire Wire Line
	2000 3200 2700 3200
Wire Wire Line
	2000 3300 2700 3300
Wire Wire Line
	2000 3400 2700 3400
Wire Wire Line
	2000 3900 2700 3900
Wire Wire Line
	2000 4000 2700 4000
Wire Wire Line
	2000 4100 2700 4100
Wire Wire Line
	2000 4200 2700 4200
Wire Wire Line
	2000 4300 2700 4300
Wire Wire Line
	2000 4400 2700 4400
Wire Wire Line
	2000 3700 2700 3700
Wire Wire Line
	4300 2600 4800 2600
Wire Wire Line
	4800 2800 4300 2800
Wire Wire Line
	4300 2900 4800 2900
Wire Wire Line
	4300 3200 4800 3200
Wire Wire Line
	2000 2900 2700 2900
Wire Wire Line
	2700 3000 2000 3000
Wire Wire Line
	2000 3100 2700 3100
Wire Wire Line
	9200 2700 9700 2700
Wire Wire Line
	9700 2800 9200 2800
Wire Wire Line
	9200 2900 9700 2900
Wire Wire Line
	9700 3000 9200 3000
Wire Wire Line
	9200 3100 9700 3100
Wire Wire Line
	9700 3200 9200 3200
Wire Wire Line
	9200 3300 9700 3300
Wire Wire Line
	7000 2600 7600 2600
Wire Wire Line
	7600 2700 7000 2700
Wire Wire Line
	7000 2800 7600 2800
Wire Wire Line
	7600 2900 7000 2900
Wire Wire Line
	7000 3000 7600 3000
Wire Wire Line
	7600 3100 7000 3100
Text Label 2700 4400 2    60   ~ 0
R2
$Comp
L +3.3VA #PWR074
U 1 1 5BDCEB84
P 6400 7400
F 0 "#PWR074" H 6400 7250 50  0001 C CNN
F 1 "+3.3VA" H 6400 7540 50  0000 C CNN
F 2 "" H 6400 7400 50  0000 C CNN
F 3 "" H 6400 7400 50  0000 C CNN
	1    6400 7400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR075
U 1 1 5BDCEB8A
P 6100 7400
F 0 "#PWR075" H 6100 7150 50  0001 C CNN
F 1 "GNDA" H 6100 7250 50  0000 C CNN
F 2 "" H 6100 7400 50  0000 C CNN
F 3 "" H 6100 7400 50  0000 C CNN
	1    6100 7400
	1    0    0    -1  
$EndComp
Text Label 5900 7300 0    60   ~ 0
GNDA
Text Label 5300 7500 2    60   ~ 0
5V
Text Label 4900 7500 2    60   ~ 0
3V3
Text Label 6700 7500 2    60   ~ 0
3V3A
$Comp
L +5V #PWR076
U 1 1 5BDCEB94
P 5100 7400
F 0 "#PWR076" H 5100 7250 50  0001 C CNN
F 1 "+5V" H 5100 7540 50  0000 C CNN
F 2 "" H 5100 7400 50  0000 C CNN
F 3 "" H 5100 7400 50  0000 C CNN
	1    5100 7400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR077
U 1 1 5BDCEB9A
P 4700 7400
F 0 "#PWR077" H 4700 7250 50  0001 C CNN
F 1 "+3.3V" H 4700 7540 50  0000 C CNN
F 2 "" H 4700 7400 50  0000 C CNN
F 3 "" H 4700 7400 50  0000 C CNN
	1    4700 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 5BDCEBA0
P 5700 7400
F 0 "#PWR078" H 5700 7150 50  0001 C CNN
F 1 "GND" H 5700 7250 50  0000 C CNN
F 2 "" H 5700 7400 50  0000 C CNN
F 3 "" H 5700 7400 50  0000 C CNN
	1    5700 7400
	1    0    0    -1  
$EndComp
Text Label 5500 7300 0    60   ~ 0
GND
Wire Wire Line
	4700 7400 4700 7500
Wire Wire Line
	4700 7500 4900 7500
Wire Wire Line
	5100 7400 5100 7500
Wire Wire Line
	5100 7500 5300 7500
Wire Wire Line
	5500 7300 5700 7300
Wire Wire Line
	5700 7300 5700 7400
Wire Wire Line
	5900 7300 6100 7300
Wire Wire Line
	6100 7300 6100 7400
Wire Wire Line
	6400 7400 6400 7500
Wire Wire Line
	6400 7500 6700 7500
$EndSCHEMATC