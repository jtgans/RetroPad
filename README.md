# RetroPad v1.1

![RetroPad Mechanical Model](https://github.com/jtgans/RetroPad/raw/master/assets/retropad.png)

## What is this?

This is an open source Commodore compatible gamepad similar in design to a
Genesis or NES gamepad, but designed specifically for the Commodore and Atari
8-bit machines prior to the Amigas.

## Which computers is this compatible with?

The author has tested the initial prototype with a Commodore 128D, but
electrically RetroPad should be compatible with any machines that support
floating logic level inputs that are expected to be shorted to ground when the
switches are closed (open-drain configuration, similar to I2C). This basically
means it should theoretically work on the following machines:

  - Commodore VIC-20
  - Commodore 64
  - Commodore 128, 128D, 128DCR, etc.
  - Atari 2600, 7800, etc.
  - Atari ST*

## How was this made?

The schematics were put together using KiCad 5.0 on a Mac. This should be
cross-compatible with any other platform KiCad 5.0 runs on. The author used the
[DigiKey KiCad Libraries](https://github.com/Digi-Key/digikey-kicad-library) to
simplify footprint and symbol selection, so you'll want to download those and
set them up globally. They were not included in this project repository as
project-specific since that would effectively constitute a fork or
redistribution which would then require their licensing. Plus, the project
wouldn't get any updated footprints.

The STL files and models of the casing were designed publicly using the
parametric modelling tool, OnShape. FreeCAD was originally considered, but
unfortunately it's been too unstable for the author to use thus far.

You can get to the RetroPad Shell
project
[in OnShape here](https://cad.onshape.com/documents/0ce2d4035447341de67353ed/w/eda42658079851fc0d119e48/e/4d807dce885e1d6fdc5af67c).

Search for "RetroPad" in the public models archive and you can get the source
models straight from there. For folks preferring to use a different modelling
program, the STL files are also available with the schematics in this
repository under
the [case/ directory](https://github.com/jtgans/RetroPad/tree/master/case).

The "RetroPad.step" file is actually just the 3D rendering of the PCBA.

## Where is the BOM?

The BOM is very very simple at the moment, basically only using Omron B3F-1000
tactile switches straight from Digikey. Any 8mm pitch tactile switch with a
similar profile to the B3F-1000 should work.

The author actually clipped out the 9-pin cable and connector from a donor
Genesis controller as the connecting wiring to the computer. This is, in
retrospect, an unwise choice since the copper wiring in those cables includes
nylon filament which makes soldering extremely difficult. Any 9-core cable and a
standard 9-pin female D-sub connector will do, however.

Assembly is super easy since it's all through hole parts. In the future, the
author will be adding cabling and connectors to the BOM to ease assembly.

## How should I fab the PCB?

The author prefers to use OSHPark as the PCB fab house of choice, though with
some finagling you could easily adapt to other providers such as PCBWay or
others.

The original PCB is
available [on oshpark here](https://oshpark.com/shared_projects/sBXUpwLt).

## How should I fab the case?

The author used her Prusa i3 Mk3s FDM 3D printer with a 0.2mm layer height and
no support to print out the case. The model requires a high degree of precision
in the printer, with a 0.1mm tolerance between the fire and jump buttons and the
top half of the shell. The D-Pad area requires at least 0.5mm tolerance. You may
have to file the parts down a small amount, depending on the resolution and
precision of your printer.

Note that the case is designed to hold together using friction, so no fasteners
are necessary. Also note that in the v1.1 design, there's not quite enough of a
cutout for the cable strain relief to fit, so it may bow out a small amount.
