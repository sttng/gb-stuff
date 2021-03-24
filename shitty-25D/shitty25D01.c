#include <gb/gb.h>
#include <gb/drawing.h>
#include <stdlib.h>
#include <string.h>

UINT8 x = 1, y = 1, i = 3, j, f;
INT16 c1, c2, c3, c4, c5, c6; //Draw the wall lines top, bottom, left right.
INT16 c1o, c2o, c3o, c4o, c5o, c6o; 

//The end coordinates for the line segment representing a "wall"
UINT8 wall[6][4] = {
	{65, 20, 70, 20},
	{70, 20, 70, 25},
	{70, 25, 72, 30},
	{72, 30, 70, 35},
	{70, 35, 65, 38}, 	//wx1 = 70, wy1 = 35, wx2 = 65, wy2 = 40; 
	{65,38 , 65, 38} //Last line of 1 px lengh to draw the last horizontal line
};
/*
UINT8 wall[1][4] = {
	{65, 20, 70, 20} //Last line of 1 px lengh to draw the last horizontal line
};*/

// The coordinates of the player
UINT8 px = 50, py = 50;
UINT8 angle = 0; //0-255: 255 = 359deg

//127x the sine value 
UINT8 si_cotable[65] = {0,3,6,9,12,15,19,22,25,28,31,34,37,40,43,46,48,51,54,57,60,62,65,68,70,73,75,78,80,83,85,87,89,92,94,96,98,100,102,104,105,107,109,110,112,113,115,116,117,118,119,120,121,122,123,124,124,125,125,126,126,126,127,127,127};

//Data for clearing VRAM with memset() later
const char * bg_pointer = (const char *)0x8000; //pointer to VRM at $8000
const INT16 bgp_size = 0x17FF; // Tile Data is stored in VRAM at addresses $8000-97FF; 
const UINT8 bgchar = 0; //Zero out Tiles 

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

INT16 fncross(INT16 x1, INT16 y1, INT16 x2, INT16 y2){
	INT16 cross = x1*y2 - y1*x2;
	return cross;
}

void intersect(INT16 x1, INT16 y1, INT16 x2, INT16 y2, INT16 x3, INT16 y3, INT16 x4, INT16 y4, INT16 *ix, INT16 *iz){
	INT16 x = fncross(x1,y1, x2,y2);
	INT16 y = fncross(x3,y3, x4,y4);
	INT16 det = fncross(x1-x2, y1-y2, x3-x4, y3-y4);
	*ix = fncross(x, x1-x2, y, x3-x4) / det;
	*iz = fncross(x, y1-y2, y, y3-y4) / det;
}

void main() {
	
	color(BLACK, WHITE, SOLID); //  forecolor, backcolor, mode [Colors: WHITE (0), LTGREY (1), DKGREY(2), BLACK (3)]
	
	INT8 cos_angle = cosinus_INT8(angle);
	INT8 sin_angle = sinus_INT8(angle);
	
	//Draw map
	for ( i = 0; i < 6; i++ ) {
		line(wall[i][0], wall[i][1], wall[i][2], wall[i][3]);
	}
	
	c1 = 0;
	c2 = 0;
	c3 = 0;
	c4 = 0;
	c5 = 0;
	c6 = 0;

	while (1) {
	
		for ( i = 0; i < 6; i++ ) {
		
			cos_angle = cosinus_INT8(angle);
			sin_angle = sinus_INT8(angle);

			// Transform the vertexes relative to the player
			INT16 tx1 = wall[i][0] - px;
			INT16 ty1 = wall[i][1] - py;
			INT16 tx2 = wall[i][2] - px;
			INT16 ty2 = wall[i][3] - py;
			
			//Rotate them around the player view
			INT16 tz1 = (tx1 * cos_angle) / 128 + (ty1 * sin_angle) / 128;
			INT16 tz2 = (tx2 * cos_angle) / 128 + (ty2 * sin_angle) / 128;
				  tx1 = (tx1 * sin_angle) / 128 - (ty1 * cos_angle) / 128;
				  tx2 = (tx2 * sin_angle) / 128 - (ty2 * cos_angle) / 128;
			
			/* Is the wall at least partially in front of the player? */
			if(tz1 <= 0 && tz2 <= 0) continue;
			
			/* If it's partially behind the player, clip it against player's view frustrum */
			if(tz1 <= 0 || tz2 <= 0) {
				
				gotogxy(1, 14); gprintln(tz1, 10, SIGNED);
				gotogxy(1, 15); gprintln(tz2, 10, SIGNED);
				
				INT16 ix, iz;
				intersect(tx1,tz1, tx2,tz2, -1, 1, -20,5, &ix, &iz); //, ix1,iz1)
				INT16 ix1 = ix;
				INT16 iz1 = iz;
				intersect(tx1,tz1, tx2,tz2, 1,1,  20,5, &ix, &iz);
				INT16 ix2 = ix;
				INT16 iz2 = iz;
				if(tz1 <= 0) { if(iz1 > 0) { tx1 = ix1; tz1 = iz1; } else { tx1 = ix2; tz1 = iz2; } }
				if(tz2 <= 0) { if(iz1 > 0) { tx2 = ix1; tz2 = iz1; } else { tx2 = ix2; tz2 = iz2; } }
				
				gotogxy(14, 14); gprintln(tz1, 10, SIGNED);
				gotogxy(14, 15); gprintln(tz2, 10, SIGNED);

			}
			
			//Perspective-transformations
			INT16 x1 = -tx1 * 16 / tz1;
			INT16 y1a = -48 / tz1;
			INT16 y1b =  48 / tz1;
			
			INT16 x2 = -tx2 * 16 / tz2;
			INT16 y2a = -48 / tz2;
			INT16 y2b =  48 / tz2;

			c1 = 64+x1;
			c2 = 64+y1a;
			c3 = 64+x2;
			c4 = 64+y2a;
			c5 = 64+y1b;
			c6 = 64+y2b;
			
			//Overwrite the old walls - didn't find a better way currently. This results in heavy flicker.
			/*plot(1, 1, 0, SOLID);
			line(c1o, c2o, c3o, c4o); //top
			line(c1o, c5o, c3o, c6o); //bottom
			line(c1o, c2o, c1o, c5o); //left
			line(c3o, c4o, c3o, c6o); //right*/
			
			//box(0, 0, 125, 135, M_FILL); 	
			
			//memset(bg_pointer, 0x00, bgp_size);
			//set_bkg_data(0, 120, alpha);
			
			/*if(c1 <= 0 || c2 <= 0 || c3 <= 0 || c4 <= 0 || c5 <= 0 || c6 <= 0) {
				//
				gotogxy(1, 16); 
				gprintln(c1, 10, SIGNED);
				gotogxy(1, 17); 
				gprintln(c3, 10, SIGNED);
			}*/
			
			//Pseudo Line clipping at the left of the screen
			if(c1 <= 0) {
				c1 = 0;
			}
			if(c3 <= 0) {
				c3 = 0;
			}
			//Pseudo Line clipping at the top of the screen
			if(c2 <= 0) {
				c2 = 0;
			}
			if(c4 <= 0) {
				c4 = 0;
			}
			
			//Pseudo Line clipping at the right of the screen
			if(c1 > 159) {
				c1 = 159;
			}
			if(c3 > 159) {
				c3 = 159;
			}
			
			
			//The new lines
			plot(1, 1, 2, SOLID);
			line(c1, c2, c3, c4); //top
			line(c1, c5, c3, c6); //bottom
			line(c1, c2, c1, c5); //left
			line(c3, c4, c3, c6); //right			
		
		}

		if (joypad() == J_UP ){
			memset(bg_pointer, bgchar, bgp_size);
			px = px + cos_angle/80;
			py = py + sin_angle/80;
		}
		if (joypad() == J_DOWN){
			memset(bg_pointer, bgchar, bgp_size);	
			px = px - cos_angle/80;
			py = py - sin_angle/80;

		}
		if (joypad() == J_LEFT){
			memset(bg_pointer, bgchar, bgp_size);	
			angle--;
		}
		if (joypad() == J_RIGHT){
			memset(bg_pointer, bgchar, bgp_size);	
			angle++;
		}
		if (joypad() == J_A){
			memset(bg_pointer, bgchar, bgp_size);	
			px = px + sin_angle/80; 
			py = py - cos_angle/80;
		}
		if (joypad() == J_B){
			memset(bg_pointer, bgchar, bgp_size);	
			px = px - sin_angle/80;
			py = py + cos_angle/80;
		}

		delay(10);
	}
}