IMAGE_DEPS = gfx\image_002_5b86.2bpp gfx\image_002_6786.2bpp gfx\image_003_6800.2bpp gfx\image_003_6c00.2bpp gfx\image_004_4000.2bpp gfx\image_005_4400.2bpp gfx\image_005_5000.2bpp gfx\image_007_46e0.2bpp gfx\image_007_4ce0.2bpp

all: game.gbc

%.2bpp: %.png
	rgbgfx -o $@ $<

%.1bpp: %.png
	rgbgfx -d 1 -o $@ $<

game.o: game.asm bank_*.asm $(IMAGE_DEPS)
	rgbasm  -o game.o game.asm

game.gbc: game.o
	rgblink -n game.sym -m game.map -o $@ $<
	rgbfix -v -p 255 $@

	md5 $@

clean:
	rm -f game.o game.gbc game.sym game.map
	find . \( -iname '*.1bpp' -o -iname '*.2bpp' \) -exec rm {} +