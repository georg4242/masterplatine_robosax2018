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
Sheet 1 5
Title "RoboSAX LED Box"
Date "2017-10-05"
Rev ""
Comp "Fabian Geißler"
Comment1 "Prototyp"
Comment2 "Version 3"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6900 3600 1000 1100
U 59DCB8E9
F0 "Bus" 60
F1 "Bus.sch" 60
F2 "AIN0" O L 6900 4400 60 
F3 "AIN1" O L 6900 4500 60 
F4 "TX_EN" I L 6900 4100 60 
F5 "TX" I L 6900 3800 60 
F6 "RX" O L 6900 3900 60 
$EndSheet
$Sheet
S 3950 3600 750  725 
U 59DBA5DF
F0 "Interface" 60
F1 "Interface.sch" 60
F2 "~RESET" O R 4700 3700 60 
F3 "PUSH1" O R 4700 3825 60 
F4 "PUSH2" O R 4700 3950 60 
F5 "LED1" I R 4700 4075 60 
F6 "LED2" I R 4700 4200 60 
$EndSheet
$Sheet
S 5000 3600 1075 1025
U 59DB9B58
F0 "Controller" 60
F1 "Controller.sch" 60
F2 "TX_EN" O R 6075 4100 60 
F3 "RX" I R 6075 3900 60 
F4 "TX" O R 6075 3800 60 
F5 "AIN0" I R 6075 4400 60 
F6 "AIN1" I R 6075 4500 60 
F7 "LED1" O L 5000 4075 60 
F8 "LED2" O L 5000 4200 60 
F9 "PUSH1" I L 5000 3825 60 
F10 "PUSH2" I L 5000 3950 60 
F11 "~RESET" I L 5000 3700 60 
$EndSheet
$Sheet
S 3300 2750 1400 550 
U 59DBA013
F0 "Supply" 60
F1 "Supply.sch" 60
$EndSheet
Wire Wire Line
	6900 3800 6600 3800
Wire Wire Line
	6600 3900 6900 3900
Wire Wire Line
	6900 4100 6600 4100
Wire Wire Line
	6900 4400 6600 4400
Wire Wire Line
	6600 4500 6900 4500
Wire Wire Line
	4700 3700 5000 3700
Wire Wire Line
	5000 3825 4700 3825
Wire Wire Line
	4700 3950 5000 3950
Wire Wire Line
	5000 3950 5000 3925
Wire Wire Line
	5000 4075 4700 4075
Wire Wire Line
	4700 4200 5000 4200
$EndSCHEMATC
