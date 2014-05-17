DualLM317BenchSupply
====================

A simple adjustable voltage, current limited bench power supply using two LM317 regulators, designed in KiCAD.

Features:

* Voltage is variable, using a 10-turn pot.
* Current is limited in 6 steps (13mA, 25mA, 63mA, 125mA, 250mA, 500mA).
* A current-limit bypass switch allows for more than 500mA.  Be careful not to exceed 1.5A.  This is the "trust me, I know what I'm doing" switch.
* Footprints included for both 2.1x5.5mm and 2.5x5.5mm DC barrel jacks (the two sizes you are most likely to have on hand).
* Modifications possible by populating the board with alternate parts

Latest Schematic:

[View schematic as PDF](https://github.com/pepaslabs/DualLM317BenchSupply/raw/master/DualLM317BenchSupply_schematic.pdf).

## License

Parts which I have created are released under the [MIT License](http://opensource.org/licenses/MIT).  Parts which I have modified are subject to their original license.

## Board Revision v2

Revision 2 of the boards are being beta tested amongst some friends.  I'll probably put it up on tindie.com soon!

* KiCAD files: https://github.com/pepaslabs/DualLM317BenchSupply/archive/v2.0.zip
* Bill Of Materials: https://docs.google.com/spreadsheets/d/1UEHeVoLBXWML7s4iypZqZUHYBSBsEXaSeRBIaHcoUhg/edit?usp=sharing
* Assembly Instructions: https://www.evernote.com/shard/s301/sh/98922a1c-4789-4eff-8265-b3d52353a5f1/38aa0f58f0495949719a24fac0aefa83

## Board Revision v1

A run of five v1 boards was ordered, but they suffered from a manufacturing defect which shorted a pad to ground.  Thus, this revision was never publicly for sale.

* KiCAD files: https://github.com/pepaslabs/DualLM317BenchSupply/archive/v1.0.zip
* Bill Of Materials: https://docs.google.com/spreadsheets/d/1L0ausNb0WpCJjKkbzb2hiCHUUvhVTbAR-jT5hPuG_W0/edit?usp=sharing
