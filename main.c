#include <gb/gb.h>
#include "wobble_background_data.c"
#include "wobble_background_map.c"

INT8 offset_array[144] = {-3,0,-2,-1,-2,-5,-2,-3,0,-4,-4,-3,-1,-3,-1,-2,-6,-6,-5,-2,-2,-4,-6,-5,-5,-2,-4,-3,-7,-9,-9,-10,-10,-9,-11,-14,-15,-18,-18,-20,-21,-25,-24,-21,-23,-22,-26,-27,-24,-27,-26,-26,-28,-28,-27,-26,-23,-20,-18,-16,-18,-21,-23,-21,-23,-22,-21,-18,-18,-17,-15,-12,-11,-12,-12,-11,-14,-13,-14,-17,-17,-17,-16,-17,-21,-18,-20,-23,-27,-24,-25,-28,-27,-30,-34,-33,-35,-37,-36,-36,-37,-41,-44,-48,-49,-48,-48,-50,-51,-48,-47,-44,-44,-42,-46,-43,-42,-45,-48,-51,-54,-55,-55,-59,-56,-60,-59,-58,-57,-58,-59,-57,-57,-59,-58,-59,-57,-55,-53,-51,-55,-53,-56,-58};

void interruptLCD(){
    if (offset_array[LYC_REG] > 0){
        move_bkg(offset_array[LYC_REG],0);
    }
    else {
        move_bkg(0,0);
    }
    LYC_REG +=2; //Doesn't work for LYC_REG +=1;
    if (LYC_REG > 144) {LYC_REG = 0;}
}

void main(){
    set_bkg_data(0, 247, wobble_background_data);
    set_bkg_tiles(0, 0, 32, 18, wobble_background_map);

    STAT_REG = 0x45; // enable LYC=LY interrupt so that we can set a specific line it will fire at
    LYC_REG = 0x00;

    disable_interrupts();
    add_LCD(interruptLCD);
    enable_interrupts();

    set_interrupts(VBL_IFLAG | LCD_IFLAG);

    SHOW_BKG;
    DISPLAY_ON;

    while(1){
        if (joypad() == J_LEFT ){
            for (UINT8 i = 0; i < 144; i+=2){ //i+2, because only every 2nd scanline (this is quicker).
                offset_array[i] +=1;
            }
        }

        if (joypad() == J_RIGHT ){
            for (UINT8 i = 0; i < 144; i+=2){ //i+2, because only every 2nd scanline (this is quicker).
                offset_array[i] -=1;
            }
        }
    wait_vbl_done();
    }
}