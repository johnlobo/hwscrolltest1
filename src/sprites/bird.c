#include "bird.h"
// Data created with Img2CPC - (c) Retroworks - 2007-2017
// Tile g_bird: 30x15 pixels, 15x15 bytes.
const u8 g_bird[15 * 15] = {
	0x00, 0x00, 0x00, 0x33, 0x33, 0x33, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0x33,
	0x00, 0x00, 0x33, 0x33, 0xff, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x00, 0x33, 0x00, 0x00,
	0x00, 0x00, 0x33, 0x33, 0xff, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33,
	0x00, 0xf0, 0xf0, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0x00,
	0x00, 0xf0, 0xf0, 0xf0, 0x33, 0x33, 0x33, 0x33, 0x33, 0xff, 0x33, 0x33, 0x33, 0x33, 0x33,
	0xf0, 0xf0, 0xf0, 0xf0, 0x33, 0x33, 0x33, 0x33, 0xff, 0x33, 0x33, 0x33, 0x33, 0x00, 0x00,
	0xf0, 0xf0, 0xf0, 0x00, 0x00, 0x00, 0x33, 0x33, 0x33, 0x33, 0x33, 0x33, 0xf0, 0x00, 0x00,
	0xf0, 0xf0, 0x00, 0x00, 0x00, 0x33, 0x00, 0x33, 0x33, 0x33, 0xff, 0x00, 0x00, 0xf0, 0xf0,
	0xf0, 0x00, 0x00, 0x00, 0x00, 0x33, 0x33, 0x00, 0x33, 0xff, 0x33, 0xff, 0x00, 0x00, 0xf0,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0x33, 0x00, 0x33, 0x33, 0xff, 0x33, 0xff, 0x00, 0xf0,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0x33, 0x00, 0x33, 0x33, 0x33, 0x33, 0xff, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0x33, 0x00, 0x33, 0x33, 0x33, 0xff, 0x33, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0xff, 0x00, 0x33, 0x33, 0x00, 0x33, 0xff,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0x33, 0x33, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00
};

