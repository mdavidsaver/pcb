iceDAQ
======

Spec.

* 2x DAC
* 3x ADC
* 4x DIO
* SPI interface to controller

For ADC/DAC target analog bandwidth of 50 KHz.
ADC Sample rate 100-200 KS/S.

Single supply 5V/3.3V.
5V I/O

DIO
---

Level shifter 3.3V <-> 5V SN74LVC2T45.

DAC
---

DAC101S101CIMK/NOPB TI

* 10 bit  (@3.3V -> ~3.2 mV/bit)
* 8uS settle time (max update rate <=125 MS/S)
* SPI bit rate <= 30MHz (16-bit frame + 4 bit dead time -> max update rate <= 1.5 MS/s)

ADC
---

ADC082S021CIMM/NOPB TI

* 8 bit (@3.3V -> ~13 mV/bit)
* 50-200 KS/S
* throughput tim 16 SCLK ticks (SCLK max 3.2 MHz -> 200 KS/s)
* SNR ~50 dB
* two inputs w/ mux
* effective bits @40KHz -> 7.9

OPAMP
-----

TSV324IPT STM

* quad LM324
* rail to rail
