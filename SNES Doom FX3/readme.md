# Force BOOTSEL Mode on SNES DOOM 2025 FX3 Cartridge

The RP2350 chip on the SNES DOOM PCB needs to be in bootloader mode to show as a drive.

- Unplug the USB cable from the Doom PCB.
- Press and **hold** the **BOOT** (or BOOTSEL) button.
- While holding the button, plug the USB cable back into the PCB.
- Release the button.
- A drive named **RP2350** should appear in your file explorer
   
# picotool

```
sudo ./picotool info
[sudo] password for m2m:          
Program Information
 name:          snesmode
 binary start:  0x10000000
 binary end:    0x100337a8
 target chip:   RP2350
 image type:    ARM Secure
```

```
sudo ./picotool info -a
Program Information
 name:                   snesmode
 binary start:           0x10000000
 binary end:             0x100337a8
 target chip:            RP2350
 image type:             ARM Secure

Fixed Pin Information
 none

Build Information
 sdk version:            2.1.1
 pico_board:             pimoroni_pico_plus2_rp2350
 boot2_name:             boot2_w25q080
 build date:             Sep 12 2025
 build attributes:       Release

Metadata Block 1
 address:                0x10000138
 next block address:     0x10033794
 block type:             image def
 target chip:            RP2350
 image type:             ARM Secure

Metadata Block 2
 address:                0x10033794
 next block address:     0x10000138
 block type:             ignored

Device Information
 type:                   RP2350
 revision:               A4
 package:                QFN80
 chipid:                 0xa5548517bc055558
 flash devinfo:          0x0c00
 current cpu:            ARM
 available cpus:         ARM, RISC-V
 default cpu:            ARM
 secure boot:            0
 debug enable:           1
 secure debug enable:    1
 boot_random:            edf1b170:64452486:a02f2511:070a088b
 boot type:              bootsel
 last booted partition:  none
 diagnostic source:      slot 0
 last boot diagnostics:  0x00000000
 reboot param 0:         0x00000000
 reboot param 1:         0x00000000
 rom gitrev:             0xa8bfe860
 flash size:             16384K
```

```
sudo ./picotool save -p program.bin
Saving file:          [==============================]  100%
Wrote 210856 bytes to program.bin
```

```
sudo ./picotool save -a all.bin
Saving file:          [==============================]  100%
Wrote 16777216 bytes to all.bin
```

```
udo ./picotool save -r 0x10000000 0x100337a8 -v snesmode.bin
Saving file:          [==============================]  100%
Wrote 210856 bytes to snesmode.bin
Verifying Flash:      [==============================]  100%
  OK
```
