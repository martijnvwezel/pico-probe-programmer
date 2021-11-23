# pico-probe-programmer
The pico can be used to program other devices. Raspberry pi made such an effort. However there is no board yet, that is open-source and can be used with openocd as a general purpose programmer.

<img class=" transform: rotate(45deg);" src="./docs/PROGRAMMER.png" alt="pcb of the pico probe programmer" height="350" class="center"/>

<img src="./docs/Muino_debugger.png" alt="pcb of the pico probe programmer" height="350" class="center"/>


# Why Probe and not segger jlink?
Segger jlink bugged me, because I am using a Jlink at home, but it is not compatible anymore with the newest generation of Cortex chips. Another issue that I had was **mistakes**, I dont make them that often, but if I do I want my debugger to be able to change the pinout, like a RX,TX swap. In one of the boards I made somehow SWO and Rx got on wrong pin, using the pico probe I could change the location of the pins and everything worked fine :).

```bash 
# Change the pins : pico-probe/src/picoprobe_config.h
# Build:
cd pico-probe
mkdir build/
cd build/
cmake ..
make -j
# Connect the picoprobe, pressing the boot button
# it shows a folder and place the file picoprobe.uf2 from the build folder
# Updated picoprobe
# for windows see docs/windows-install.md
``` 

<img src="./docs/change_rxtx.png" alt="pi nchange"  class="center"/>
  
> Smalle note: the Tx 5 is not usable in this example. I didn't need it anyway.

# A quick order ordering
Take a PCB maker like JLCPCB. Use the all the files from the `pcb-readyto-order/`, the Bom fils is not needed for that, but there is a list of the different type of components. The complete list needs to be updated soon. When I finally understand the BOM generation of Kicad. See tempory list below under *Design choice* chapter.



# What software is needed?
The software found in the submodules. I also added the pico-sdk to it, for code compatibility.
``` bash
cd pico-probe-programmer/
git submodule update --init 
```

Then go to the folder `pico-probe`, run the commands:
```bash
mkdir build/
cd build/
cmake ..

```

This will generate `picoprobe.uf2`. Or use the prebuild file: `binaries/picoprobe.uf2`. I prebuild this file, so I can quickly update it to a programmer if I need it again.


# Design choice
I like to use the [Pogo style adapter](https://www.tag-connect.com/info). For work and hobby projects it saves a head to solder, and the PCB looks more cleaner. Sometimes I need a 3V3 power pin or 5V power pin so I added an extra header for it. If you are not interested in the 3V3 or want to save componentens? The schema part 3V3 supply does not need to be added to the pcb. Actually, the PIM558 and the programmer header are madetory.
For custom program headers I added the possiblity to add 5V to pin 5 of the programmer header to disable power to the board that needs to be programmed. For my own custom boards I use the 5V to directLy power purposes.

<img src="./docs/pcb_schematic.png" alt="Schematic of the PCB" class="center"/>

List of values, soon to be added to the schematics
* C1: 1UF
* C2: 100nF
* C3: 10nF
* C4: 4.7uF
* C5: 100nF
* R1: 10K
* R2: 100
* d1,2,3: BAT60JFILM
* 2.54mm male headers 02x05
* A1: PIM558 - Tiny 2040
* U1: LD3985M33R

In the future I want to add some extra features like read voltage of target and detection of GND. Though making it a pull-up (internally in the 2040), and read the voltage on the pin. The voltage read is what Segger-Jlinks do to detect voltage issues on target board.

# Layout
<img src="./docs/pcb_layout.png" alt="Layout of the PCB" class="center"/>


# Hardware licence 
The hardware is licensed under [CERN-OHL-S v2](https://cern.ch/cern-ohl).
