iceDAQ
======

Spec.

* 2x DAC
* 2x ADC
* 4x DIO
* SPI interface to controller
* Raspberry Pi Hat
* iCE40 FPGA

Connections to iCE40 FPGA
-------------------------

Programming interface for iCE40 is attached to SPI1 of CPU.  Low speed SPI1 used to configure FPGA, and for debugging of primary interface.  Uses SPI1_CE2 pin to simplify layout.

iCE40 reset and configuration done connected to GPIO pins.

Application program uses SPI0 of CPU to arbitrary I/O pins of iCE40.  Use SPI0_CE0.

i2c eeprom for rpi hat discovery.

Route global clocks 0 and 1 from CPU to iCE40 global inputs

External crystal oscillator connected to iCE40 global input.

Break out UART0 for no particular reason.

Additional SPI connections to 2x ADC and 2x DAC chips.

Break out 4x GPIO pins to header

Analog output
-------------

Use 2x TI DACx311 series SPI DAC.

Operate w/ 3.3V supply.  Could use 5V supply directly as SPI is MOSI only.

output into opamp in non-inverting topology.  Gain=1.5 gives output range of 0-5V from 0-3.3V input.

opamp output has space for series and ground termination.

Analog input
------------

Use 3x TI ADC082S021 (50 KS/S -> 200 KS/S) two channel ADC.  Only one channel per chip used.

Operate w/ 3.3V supply.

input from opamp in non-inverting topology through 0.66 resistor divider (5V -> 3.3V).
opamp gain=1.

input of opamp has space for series and ground termination, also option of AC coupling w/ resistor bias network.

Op Amp
------

Microchip MCP6001 quad rail-to-rail opamp.

Operate w/ 5V supply.


Power budget
------------

Maximum current consumption

3.3V

* iCE40

  <8mA per I/O driver

* eeprom Microchip 24LC23

  <3mA

* 2x DACx311

  short circuit output current @3V = 20mA, @5V = 50mA.

* 2x ADC

  <20mA

* oscillator
* 1.2V regulator

5V

* opamp MCP6001

  <=30 mA
  short circuit output current @1.8V = 6mA, @5.5V = 23 mA

1.2V

* iCE40

  <1mA continuous
  <20mA peak startup

Safety
------

MCP6001 outputs may be shorted w/o damage.  input voltage must be within 1V of supply range.


References
----------

Raspberry Pi

https://github.com/raspberrypi/hats/blob/master/designguide.md

https://pinout.xyz/

https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/RPI-3B-V1_2-SCHEMATIC-REDUCED.pdf

iCE40

http://www.latticesemi.com/~/media/LatticeSemi/Documents/Handbooks/iCE40FamilyHandbook.pdf

ADC

http://www.ti.com/lit/ds/symlink/adc082s021.pdf

DAC

http://www.ti.com/lit/ds/symlink/dac5311.pdf

opamp

http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf

eeprom

http://ww1.microchip.com/downloads/en/DeviceDoc/21072G.pdf


iCE40 pins
----------

set_io	GPIO2[0]	1
set_io	GPIO2[1]	2
set_io	GPIO2[2]	3
set_io	GPIO2[3]	4
set_io	GPIO3[0]	18
set_io	GPIO3[1]	19
set_io	GPIO3[2]	20
set_io	GPIO3[3]	21
set_io	GPIO0[3]	27
set_io	GPIO0[2]	28
set_io	GPIO0[1]	29
set_io	GPIO0[0]	30
set_io	GCLK0	33
set_io	GCLK1	34
set_io	SPI1_MISO	45
set_io	SPI1_MOSI	46
set_io	SPI1_SCK	48
set_io	SPI1_CE2	49
set_io	SPI0_CE0	51
set_io	SPI0_SCLK	52
set_io	SPI0_MISO	53
set_io	SPI0_MOSI	54
set_io	ADC0_CE	56
set_io	ADC0_SCK	57
set_io	ADC0_MISO	59
set_io	ADC0_MOSI	60
set_io	ADC1_CE	64
set_io	ADC1_SCK	65
set_io	ADC1_MISO	66
set_io	ADC1_MOSI	68
set_io	DAC0_MOSI	78
set_io	DAC0_SCK	79
set_io	DAC0_SYNC	80
set_io	DAC1_MOSI	82
set_io	DAC1_SCK	83
set_io	DAC1_SYNC	85
set_io	CLK	90

