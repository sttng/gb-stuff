# Castlevania: Symphony Of The Night [Game.com – Cancelled] 

A portable version of Castlevania: Symphony Of The Night was in development for the [Game.com](https://en.wikipedia.org/wiki/Game.com), the ill-fated handled console created by Tiger Electronics in 1997, but soon the project vanished in the vaporware limbo and it’s unknown how much of the game was really completed before the cancellation. As other [Game.com](https://en.wikipedia.org/wiki/Game.com) titles (see Resident Evil 2), this Castlevania should have been a “downgraded port” of the Playstation / Saturn Symphony Of The Night, with some evident differences for the limits of the hardware.

It has been finally recovered and dumped in 2022: https://hiddenpalace.org/Castlevania:_Symphony_of_the_Night_(Game.com_Prototype)

## Screenshots

![gamedotcom4.png](gamedotcom4.png)
![gamedotcom5.png](gamedotcom5.png)

These seem to be early proof-of-concept shots, with just the original PSX(?) graphics converted to grayscale and dithered.

![castle9.gif](castle9.gif)
![castle10.gif](castle10.gif)

The above ones seem to be updated rendations with slightly improved graphics. Check the background at the entrance hall (2nd picture).

![Castlevania-Symphony_of_the_Night_Game.com-01a.png](Castlevania-Symphony_of_the_Night_Game.com-01a.png)
![castle8.gif](castle8.gif)

The start screen also seem to have undergone at least 2 versions. It is however unclear which one is the improved one.

![gamedotcom6.jpg](gamedotcom6.jpg)

Last but not least, a blurry shot of Draculas [throne room](https://castlevania.fandom.com/wiki/Throne_Rooms). Looking at the blurry status bar it seems from the improved revision. It looks like it was supposed to be this:

![Throne Room: SOTN](Throne_Room.png)



## Sources:

- https://castlevania.fandom.com/wiki/Castlevania:_Symphony_of_the_Night_(Game.com)
- http://www.vgmuseum.com/mrp/2/canceled-page3.htm#gamecom
- https://www.unseen64.net/2008/04/07/castlevania-symphony-of-the-night-gamecom-cancelled/

# Castlevania: Symphony Of The Night [Gameboy Considerations]

Screens in SOTN (PSX) are 16x13 tiles, with each tile being 16 x 16 pixels. This makes each screen 256 x 208 pixel.

![One_Screen](Debug%20Room_One_PSX.png)
![One_Screen](Debug_Room_One_PSX_Alu.png)

The Gameboy has a 160 x 144 screen resolusion with 8 x 8 pixels per sprite. The most easy way would be to reduce the resolution from the PSX version by 50% (scale down the 16x16 sprites to 8x8 sprites). But then you not only loose a lot of resolution, but also quite some screen estate:

![8x8 PSX vs Gameboy](Debug_Room_One_8x8_PSXvsGB.png)

It would be better to scale down by 62.5% (160/256), in order to maximize screen estate usage. But then you are dealing essentially 10x10 pixels per sprite, something the Gameboy doesn't support.

![10x10 PSX vs Gameboy](Debug_Room_One_10x10_PSXvsGB.png)

One solution could be to split the downscaled (160x130 picture) into 40x40 pixel blocks. These blocks would consists of 4x4 'original (10px)' tiles and convert to 5x5 (8px) Gameboy tiles.
So once screen would consist of 4x3 of these blocks, with an 'extra' 8 pixel line and dropping to 2 pixels (130 = 3 x 40 + 8 + 2)

![Alucard comparison](alu_comparison.png)

