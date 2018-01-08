EESchema Schematic File Version 2
LIBS:masterbox-rescue
LIBS:ledbox-rescue
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
LIBS:ledbox-newsymbols
LIBS:switches
LIBS:masterbox-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L +5V #PWR018
U 1 1 59DBAB60
P 3500 4600
F 0 "#PWR018" H 3500 4450 50  0001 C CNN
F 1 "+5V" H 3500 4740 50  0000 C CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 59DBAB66
P 3500 4850
F 0 "R301" V 3580 4850 50  0000 C CNN
F 1 "10k" V 3500 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3430 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5100 3600 5100
Wire Wire Line
	3500 5000 3500 5200
Wire Wire Line
	3500 4600 3500 4700
$Comp
L SW_Push SW301
U 1 1 59DBAB71
P 3500 5400
F 0 "SW301" H 3550 5500 50  0000 L CNN
F 1 "Reset" H 3500 5340 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 3500 5600 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
	1    3500 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 59DBAB78
P 3500 5700
F 0 "#PWR019" H 3500 5450 50  0001 C CNN
F 1 "GND" H 3500 5550 50  0000 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5700 3500 5600
Connection ~ 3500 5100
$Comp
L +5V #PWR020
U 1 1 59DBAB80
P 4200 4600
F 0 "#PWR020" H 4200 4450 50  0001 C CNN
F 1 "+5V" H 4200 4740 50  0000 C CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 59DBAB86
P 4200 4850
F 0 "R302" V 4280 4850 50  0000 C CNN
F 1 "10k" V 4200 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 4850 50  0001 C CNN
F 3 "" H 4200 4850 50  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 4300 5100
Wire Wire Line
	4200 5000 4200 5200
Wire Wire Line
	4200 4600 4200 4700
$Comp
L SW_Push SW302
U 1 1 59DBAB91
P 4200 5400
F 0 "SW302" H 4250 5500 50  0000 L CNN
F 1 "Push 1" H 4200 5340 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 4200 5600 50  0001 C CNN
F 3 "" H 4200 5600 50  0001 C CNN
	1    4200 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 59DBAB98
P 4200 5700
F 0 "#PWR021" H 4200 5450 50  0001 C CNN
F 1 "GND" H 4200 5550 50  0000 C CNN
F 2 "" H 4200 5700 50  0001 C CNN
F 3 "" H 4200 5700 50  0001 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5700 4200 5600
Connection ~ 4200 5100
$Comp
L +5V #PWR022
U 1 1 59DBABA0
P 4900 4600
F 0 "#PWR022" H 4900 4450 50  0001 C CNN
F 1 "+5V" H 4900 4740 50  0000 C CNN
F 2 "" H 4900 4600 50  0001 C CNN
F 3 "" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 59DBABA6
P 4900 4850
F 0 "R303" V 4980 4850 50  0000 C CNN
F 1 "10k" V 4900 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 4850 50  0001 C CNN
F 3 "" H 4900 4850 50  0001 C CNN
	1    4900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5100 5000 5100
Wire Wire Line
	4900 5000 4900 5200
Wire Wire Line
	4900 4600 4900 4700
$Comp
L SW_Push SW303
U 1 1 59DBABB1
P 4900 5400
F 0 "SW303" H 4950 5500 50  0000 L CNN
F 1 "Push 2" H 4900 5340 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 4900 5600 50  0001 C CNN
F 3 "" H 4900 5600 50  0001 C CNN
	1    4900 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 59DBABB8
P 4900 5700
F 0 "#PWR023" H 4900 5450 50  0001 C CNN
F 1 "GND" H 4900 5550 50  0000 C CNN
F 2 "" H 4900 5700 50  0001 C CNN
F 3 "" H 4900 5700 50  0001 C CNN
	1    4900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5700 4900 5600
Connection ~ 4900 5100
$Comp
L LED-RESCUE-masterbox D302
U 1 1 59DCD086
P 8050 4975
AR Path="/59DCD086" Ref="D302"  Part="1" 
AR Path="/59DBA5DF/59DCD086" Ref="D302"  Part="1" 
F 0 "D302" H 8050 5075 50  0000 C CNN
F 1 "LED1" H 8050 4875 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8050 4975 50  0001 C CNN
F 3 "" H 8050 4975 50  0001 C CNN
	1    8050 4975
	0    -1   -1   0   
$EndComp
$Comp
L R R308
U 1 1 59DCD11C
P 8050 5375
F 0 "R308" V 8130 5375 50  0000 C CNN
F 1 "430" V 8050 5375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7980 5375 50  0001 C CNN
F 3 "" H 8050 5375 50  0001 C CNN
	1    8050 5375
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 59DCD1CC
P 8050 4725
F 0 "#PWR024" H 8050 4575 50  0001 C CNN
F 1 "+5V" H 8050 4865 50  0000 C CNN
F 2 "" H 8050 4725 50  0001 C CNN
F 3 "" H 8050 4725 50  0001 C CNN
	1    8050 4725
	1    0    0    -1  
$EndComp
Text HLabel 3600 5100 2    60   Output ~ 0
~RESET
Text HLabel 4300 5100 2    60   Output ~ 0
PUSH1
Text HLabel 7950 5625 0    60   Input ~ 0
LED1
Text HLabel 8650 5625 0    60   Input ~ 0
LED2
$Comp
L LED-RESCUE-masterbox D303
U 1 1 59DCD70E
P 8750 4975
AR Path="/59DCD70E" Ref="D303"  Part="1" 
AR Path="/59DBA5DF/59DCD70E" Ref="D303"  Part="1" 
F 0 "D303" H 8750 5075 50  0000 C CNN
F 1 "LED2" H 8750 4875 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8750 4975 50  0001 C CNN
F 3 "" H 8750 4975 50  0001 C CNN
	1    8750 4975
	0    -1   -1   0   
$EndComp
$Comp
L R R309
U 1 1 59DCD714
P 8750 5375
F 0 "R309" V 8830 5375 50  0000 C CNN
F 1 "430" V 8750 5375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 5375 50  0001 C CNN
F 3 "" H 8750 5375 50  0001 C CNN
	1    8750 5375
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 59DCD71A
P 8750 4725
F 0 "#PWR025" H 8750 4575 50  0001 C CNN
F 1 "+5V" H 8750 4865 50  0000 C CNN
F 2 "" H 8750 4725 50  0001 C CNN
F 3 "" H 8750 4725 50  0001 C CNN
	1    8750 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5625 8050 5625
Wire Wire Line
	8050 5625 8050 5525
Wire Wire Line
	8050 5225 8050 5125
Wire Wire Line
	8050 4825 8050 4725
Wire Wire Line
	8750 4725 8750 4825
Wire Wire Line
	8750 5125 8750 5225
Wire Wire Line
	8650 5625 8750 5625
Wire Wire Line
	8750 5625 8750 5525
Text HLabel 5000 5100 2    60   Output ~ 0
PUSH2
Text Notes 4000 6025 0    60   ~ 0
Start-Btn\n
Text Notes 4750 6000 0    60   ~ 0
Stop-Btn
$EndSCHEMATC
