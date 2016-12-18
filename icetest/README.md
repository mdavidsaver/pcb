Arduino Shield w/ iCE40 FPGA
============================

State: Rev 2 tested

[Firmware](https://github.com/mdavidsaver/fpga/tree/master/top/icetest_r2)
[Software](https://github.com/mdavidsaver/fpga/tree/master/avr)

Erratta for rev. 2

* Add pull-up on SS
* LP filter/ isolation on SPI line (noticable cross-talk)

ice40 chip used with 3.3V I/O pins and 1.2V core.
Chip is *not* 5V tolerant.

The logic level shifter chips have both 5V and 3.3V.
The TI 74LVC chips require that VCCA by power up
before, or with, VCCB.

All level shifters VCCA==3.3, VCCB==5

Strictly speaking level shifters not needed for 3.3V -> 5V.
