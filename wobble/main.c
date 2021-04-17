#include <gb/gb.h>
#include "parallax_background_data.c"
#include "parallax_background_map.c"
UINT8 backgroundoffset1x, backgroundoffset2x, backgroundoffset3x, backgroundoffset4x, backgroundoffset5x, backgroundoffset6x, backgroundoffset7x, backgroundoffset8x;


void interruptLCD(){
    switch (LYC_REG)
    {
        case 0x00:
            move_bkg(backgroundoffset1x,0);
            LYC_REG = 0x03;
            break;
        case 0x03:
            move_bkg(backgroundoffset3x,0);
            LYC_REG = 0x06;
            break;
        case 0x06:
            move_bkg(backgroundoffset5x,0);
            LYC_REG = 0x09;
            break;
        case 0x09:
            move_bkg(backgroundoffset2x,0);
            LYC_REG = 0x0c;
            break;
        case 0x0c:
            move_bkg(backgroundoffset6x,0);
            LYC_REG = 0x0f;
            break;
        case 0x0f:
            move_bkg(backgroundoffset7x,0);
            LYC_REG = 0x13;
            break;
        case 0x13:
            move_bkg(backgroundoffset5x,0);
            LYC_REG = 0x16;
            break;
        case 0x16:
            move_bkg(backgroundoffset6x,0);
            LYC_REG = 0x19;
            break;
        case 0x19:
            move_bkg(backgroundoffset7x,0);
            LYC_REG = 0x1c;
            break;
        case 0x1c:
            move_bkg(backgroundoffset8x,0);
            LYC_REG = 0x1f;
            break;
        case 0x1f:
            move_bkg(backgroundoffset3x,0);
            LYC_REG = 0x23;
            break;
        case 0x23:
            move_bkg(backgroundoffset1x,0);
            LYC_REG = 0x26;
            break;
        case 0x26:
            move_bkg(backgroundoffset2x,0);
            LYC_REG = 0x29;
            break;
        case 0x29:
            move_bkg(backgroundoffset4x,0);
            LYC_REG = 0x2c;
            break;
        case 0x2c:
            move_bkg(backgroundoffset3x,0);
            LYC_REG = 0x2f;
            break;
        case 0x2f:
            move_bkg(backgroundoffset5x,0);
            LYC_REG = 0x33;
            break;
        case 0x33:
            move_bkg(backgroundoffset6x,0);
            LYC_REG = 0x36;
            break;
        case 0x36:
            move_bkg(backgroundoffset2x,0);
            LYC_REG = 0x39;
            break;
        case 0x39:
            move_bkg(backgroundoffset8x,0);
            LYC_REG = 0x3c;
            break;
        case 0x3c:
            move_bkg(backgroundoffset7x,0);
            LYC_REG = 0x3f;
            break;
        case 0x3f:
            move_bkg(backgroundoffset3x,0);
            LYC_REG = 0x43;
            break;
        case 0x43:
            move_bkg(backgroundoffset4x,0);
            LYC_REG = 0x46;
            break;
        case 0x46:
            move_bkg(backgroundoffset5x,0);
            LYC_REG = 0x49;
            break;
        case 0x49:
            move_bkg(backgroundoffset7x,0);
            LYC_REG = 0x4c;
            break;
        case 0x4c:
            move_bkg(backgroundoffset6x,0);
            LYC_REG = 0x4f;
            break;
        case 0x4f:
            move_bkg(backgroundoffset8x,0);
            LYC_REG = 0x53;
            break;
        case 0x53:
            move_bkg(backgroundoffset3x,0);
            LYC_REG = 0x56;
            break;
        case 0x56:
            move_bkg(backgroundoffset2x,0);
            LYC_REG = 0x59;
            break;
        case 0x59:
            move_bkg(backgroundoffset8x,0);
            LYC_REG = 0x5c;
            break;
        case 0x5c:
            move_bkg(backgroundoffset6x,0);
            LYC_REG = 0x5f;
            break;
        case 0x5f:
            move_bkg(backgroundoffset4x,0);
            LYC_REG = 0x63;
            break;
        case 0x63:
            move_bkg(backgroundoffset3x,0);
            LYC_REG = 0x66;
            break;
        case 0x66:
            move_bkg(backgroundoffset5x,0);
            LYC_REG = 0x69;
            break;
        case 0x69:
            move_bkg(backgroundoffset6x,0);
            LYC_REG = 0x6c;
            break;
        case 0x6c:
            move_bkg(backgroundoffset5x,0);
            LYC_REG = 0x6f;
            break;
        case 0x6f:
            move_bkg(backgroundoffset7x,0);
            LYC_REG = 0x73;
            break;
        case 0x73:
            move_bkg(backgroundoffset3x,0);
            LYC_REG = 0x76;
            break;
        case 0x76:
            move_bkg(backgroundoffset4x,0);
            LYC_REG = 0x79;
            break;
        case 0x79:
            move_bkg(backgroundoffset5x,0);
            LYC_REG = 0x7c;
            break;
        case 0x7c:
            move_bkg(backgroundoffset2x,0);
            LYC_REG = 0x7f;
            break;
        case 0x7f:
            move_bkg(backgroundoffset1x,0);
            LYC_REG = 0x83;
            break;
        case 0x83:
            move_bkg(backgroundoffset2x,0);
            LYC_REG = 0x86;
            break;
        case 0x86:
            move_bkg(backgroundoffset5x,0);
            LYC_REG = 0x89;
            break;
        case 0x89:
            move_bkg(backgroundoffset6x,0);
            LYC_REG = 0x8c;
            break;
        case 0x8c:
            move_bkg(backgroundoffset7x,0);
            LYC_REG = 0x8f;
            break;
        case 0x8f:
            move_bkg(backgroundoffset8x,0);
            LYC_REG = 0x93;
            break;
        case 0x93:
            move_bkg(backgroundoffset3x,0);
            LYC_REG = 0x00;
            break;
    }
}

void main(){
    backgroundoffset1x = 0;
    backgroundoffset2x = 0;
    backgroundoffset3x = 0;
    backgroundoffset4x = 0;
    backgroundoffset5x = 0;
    backgroundoffset6x = 0;
    backgroundoffset7x = 0;
    backgroundoffset8x = 0;

    set_bkg_data(0, 247, parallax_background_data);
    set_bkg_tiles(0, 0, 32, 18, parallax_background_map);

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
        backgroundoffset1x += 1;
        if (backgroundoffset1x > 2) { backgroundoffset2x += 1;}
        if (backgroundoffset2x > 4) { backgroundoffset3x += 1;}
        if (backgroundoffset3x > 6) { backgroundoffset4x += 1;}
        if (backgroundoffset4x > 7) { backgroundoffset5x += 1;}
        if (backgroundoffset5x > 8) { backgroundoffset6x += 1;}
        if (backgroundoffset6x > 9) { backgroundoffset7x += 1;}
        if (backgroundoffset7x > 11) { backgroundoffset8x += 1;}
        }

        if (joypad() == J_RIGHT ){
        backgroundoffset1x -= 1;
        backgroundoffset2x -= 1;
        backgroundoffset3x -= 1;
        backgroundoffset4x -= 1;
        backgroundoffset5x -= 1;
        backgroundoffset6x -= 1;
        backgroundoffset7x -= 1;
        backgroundoffset8x -= 1;
        }
        wait_vbl_done();
    }
}