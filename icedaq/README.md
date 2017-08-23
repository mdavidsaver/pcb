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

1  GPIO2_1
2  GPIO2_2
3  GPIO2_3
4  GPIO2_4
18 GPIO3_1
19 GPIO3_2
20 GPIO3_3
21 GPIO3_4
27 GPIO0_4
28 GPIO0_3
29 GPIO0_2
30 GPIO0_1
33 GCLK0
34 GCLK1
45 SPI1_MISO
46 SPI1_MOSI
48 SPI1_SCK
49 SPI1_CE2
43 *CDONE
44 *CRST
51 SPI0_CE0
52 SPI0_SCLK
53 SPI0_MISO
54 SPI0_MOSI
56 ADC0_CE
57 ADC0_SCK
59 ADC0_MISO
60 ADC0_MOSI
64 ADC1_CE
65 ADC1_SCK
66 ADC1_MISO
68 ADC1_MOSI
78 DAC0_MOSI
79 DAC0_SCK
80 DAC0_SYNC
82 DAC1_MOSI
83 DAC1_SCK
85 DAC1_SYNC
90 CLK
