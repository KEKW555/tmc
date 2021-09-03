	.include "asm/macros.inc"
	.include "constants/constants.inc"

	.section .rodata
    .align 2

gUnk_08111D58:: @ 08111D58
.ifdef EU
    @ TODO only small differences
	.incbin "baserom_eu.gba", 0x1114A8, 0x0000030
.else
	.incbin "baserom.gba", 0x111D58, 0x0000030
.endif

gUnk_08111D88:: @ 08111D88
	.4byte sub_08069B44
	.4byte sub_08069C40
	.4byte sub_08069D54
	.4byte sub_08069DF8
	.4byte sub_08069E44
	.4byte sub_08069E50
	.4byte sub_08069ECC
	.4byte sub_08069EE0

gUnk_08111DA8:: @ 08111DA8
	.incbin "baserom.gba", 0x111DA8, 0x0000008

gUnk_08111DB0:: @ 08111DB0
	.incbin "baserom.gba", 0x111DB0, 0x0000066
	.incbin "baserom.gba", 0x111E16, 0x000001A

gUnk_08111E30:: @ 08111E30
	.incbin "baserom.gba", 0x111E30, 0x0000004

gUnk_08111E34:: @ 08111E34
	.incbin "baserom.gba", 0x111E34, 0x00000A4
	.4byte sub_0806A0A4
	.incbin "baserom.gba", 0x111EDC, 0x0000004
	.4byte sub_0806A0A4
	.incbin "baserom.gba", 0x111EE4, 0x0000004
	.4byte sub_0806A0A4
	.incbin "baserom.gba", 0x111EEC, 0x0000004
	.4byte sub_0806A0A4
	.incbin "baserom.gba", 0x111EF4, 0x0000004
	.4byte sub_0806A0A4
	.incbin "baserom.gba", 0x111EFC, 0x0000004
	.4byte sub_0806A0A4
	.incbin "baserom.gba", 0x111F04, 0x0000004
	.4byte sub_0806A0A4
	.incbin "baserom.gba", 0x111F0C, 0x0000004
	.4byte sub_0806A0A4
	.incbin "baserom.gba", 0x111F14, 0x0000004
	.4byte sub_0806A0A4
	.incbin "baserom.gba", 0x111F1C, 0x0000004
	.4byte sub_0806A0A4
	.incbin "baserom.gba", 0x111F24, 0x0000004
	.4byte sub_0806A144
	.incbin "baserom.gba", 0x111F2C, 0x0000004
	.4byte sub_0806A144
	.incbin "baserom.gba", 0x111F34, 0x0000004
	.4byte sub_0806A144
	.incbin "baserom.gba", 0x111F3C, 0x0000004
	.4byte sub_0806A144
	.incbin "baserom.gba", 0x111F44, 0x0000004
	.4byte sub_0806A144
	.incbin "baserom.gba", 0x111F4C, 0x0000004
	.4byte sub_0806A144
	.incbin "baserom.gba", 0x111F54, 0x0000004
	.4byte sub_0806A144
	.incbin "baserom.gba", 0x111F5C, 0x0000004
	.4byte sub_0806A144
	.incbin "baserom.gba", 0x111F64, 0x0000004
	.4byte sub_0806A144
	.incbin "baserom.gba", 0x111F6C, 0x0000004
	.4byte sub_0806A144

gUnk_08111F74:: @ 08111F74
	.incbin "baserom.gba", 0x111F74, 0x0000064

gUnk_08111FD8:: @ 08111FD8
	.incbin "baserom.gba", 0x111FD8, 0x000000A
