Sent by Elmar Krieger

"I think the only interesting thing is the
Pixel line splitting. The code for that is attached."

## Additional
http://kigb.emuunlim.com/downloads.htm

http://bringerp.free.fr/forum/viewtopic.php?f=1&t=115

Hi,i would like know if someone here has dissasm a gameboy rom (z80).I am very interesting in understand fully how a demo i love works (i attach here).

according some websites:
"- StuntRaceFX changed the colors and the displayed portion of the screen in each pixel line while the GameBoy's 'virtual cathode ray' drew the image. This allowed to compose moving 3D graphics with texture mapping from a single static image combined with hardware sprites. Additional complex vector graphics were precalculated and uncompressed on the fly using an MPEG-like system developed by Mark Piffer.
"


I contacted the author (Elmar Krieger) and he sent me some sources (other had lost) (i can not share them,the condition is if someone wanna the sources,only has to ask him by mail and he will send but him,but i am not allowed).

I am very interesting in extracting the data.it is compress with diet compresor,and extract and decompress on the fly.

If someone is interesting,also i have more info about the trick they used:
they painted the differences of the polygons on each frame without touching too much of the non-changing
parts of each polygon (because the CPU was so slow that it was more
efficient this way than repainting the entire screen).
But this meant that the polygons were restricted in their way of moving on the screen.
They were running along virtual rails that emerged from the projection
center at Z = infinity and passing by to all sides. Unluckily he doesn't
remember too much of the whole thing now, but I thought it isn't
very difficult.

I tried several ways,split the rom in several piezes and tried msdos diet decompresor.
also the great debugger with bgb and in ida (but i am new with this kind of stuff)

more info about gb rom:

The gameboy has a very finite address space, so it uses a paged
memory system to access large amounts of ROM space. These pages
are 16Kbytes (16384 bytes) in size, and the first page (bank 0)
is always located in the first 16K of the GB's address space.
Each additional 16K page can be switched in to the second 16K
of address space in the GB. Since the first page (bank 0) is
always available, and not switchable, it contains the main
program. Each of the additional banks contains graphics, music,
data, etc.


some help,hints?
thanks
ida pro is unable to load the rom itself,and also i tried to dump some memory and load again with ida,but also i fail .
