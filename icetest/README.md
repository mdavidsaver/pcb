Arduino Shield w/ iCE40 FPGA
============================

State: Rev 2 tested

[Firmware](https://github.com/mdavidsaver/fpga/tree/master/top/icetest_r2)
[Software](https://github.com/mdavidsaver/fpga/tree/master/avr)


ice40 chip used with 3.3V I/O pins and 1.2V core.
Chip is *not* 5V tolerant.

The logic level shifter chips have both 5V and 3.3V.
The TI 74LVC chips require that VCCA by power up
before, or with, VCCB.

All level shifters VCCA==3.3, VCCB==5
