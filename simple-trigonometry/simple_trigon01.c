#include <gb/gb.h>
#include <gb/drawing.h>

UINT8 x = 1, y = 1, i = 3, j, f;

// The coordinates of the player
UINT8 px = 50, py = 50;
UINT8 angle = 254;

//127x the sine value 
const UINT8 si_cotable[65] = {0,3,6,9,12,15,19,22,25,28,31,34,37,40,43,46,48,51,54,57,60,62,65,68,70,73,75,78,80,83,85,87,89,92,94,96,98,100,102,104,105,107,109,110,112,113,115,116,117,118,119,120,121,122,123,124,124,125,125,126,126,126,127,127,127};

/** Returns the 127x times value of an 0-255 adjusted degree angle. i.e. 0=0deg and 255=359deg. Like this there is a min roatition of 1.4 degrees*/
INT8 sinus_INT8(UINT8 x)
{
	if (x < 65){
		x = si_cotable[x];	
	}
	else if (x >=65 && x < 129){
		x =  si_cotable[128-x];	
	}
	else if (x >=129 && x < 193){
		x = (-1)*si_cotable[x-128];	
	}
	else if (x >=193){
		x = (-1)*si_cotable[255-x];	
	}
	return x;
}

INT8 cosinus_INT8(UINT8 x)
{
	if (x < 65){
		x = si_cotable[64-x];
	}
	else if (x >=65 && x < 129){
		x =  (-1)*si_cotable[x-64];
	}
	else if (x >=129 && x < 193){
		x =  si_cotable[192-x]*(-1);	
	}
	else if (x >=193){
		x =  si_cotable[x-192];	
	}
	return x;
}


void main() {
	color(BLACK, WHITE, SOLID); //  forecolor, backcolor, mode [Colors: WHITE (0), LTGREY (1), DKGREY(2), BLACK (3)]
	
	INT8 cos_angle = cosinus_INT8(angle);
	INT8 sin_angle = sinus_INT8(angle);

	while (1) {
		circle(px, py, 3, M_NOFILL);
		
		cos_angle = cosinus_INT8(angle);
		sin_angle = sinus_INT8(angle);

		if (joypad() == J_UP ){
			px = px + cos_angle/32;
			py = py + sin_angle/32;
		}
		if (joypad() == J_DOWN){
			px = px - cos_angle/32;
			py = py - sin_angle/32;

		}
		if (joypad() == J_LEFT){
			angle--;
		}
		if (joypad() == J_RIGHT){
			angle++;
		}
		if (joypad() == J_A){ 
			px = px + sin_angle/32; 
			py = py - cos_angle/32;
		}
		if (joypad() == J_B){ 
			px = px - sin_angle/32;
			py = py + cos_angle/32;
		}
		
		int cx = cos_angle*40/128 + px;
		int sy = sin_angle*40/128 + py;
		//line(px,py, cx, sy);
		plot_point(cx, sy); // Plot a single pixel on the screen

		
		gotogxy(0, 15); // Places you at these coordinates
		gprintf("px.%u..", px); // When using the drawing library you must use gprintf instead of printf
		gotogxy(8, 15); 
		gprintf("py.%u..", py);
		gotogxy(0, 16);
		gprintf("cx.%u..", cx );
		gotogxy(8, 16); 
		gprintf("sy.%u..", sy );
		
		gotogxy(0, 17); 
		gprintf("s.%d..", sin_angle); 
		gotogxy(6, 17); 
		gprintf("c.%d..", cos_angle);
		gotogxy(12, 17); 
		gprintf("an.%u..", angle);

		delay(1);
	}
}