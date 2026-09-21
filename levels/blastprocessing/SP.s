@ Sprite Data Export

.section .rodata
.align 2
.global blastprocessing_spr_data
.hidden blastprocessing_spr_data
blastprocessing_spr_data:
@ Object 1
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2
   .hword 0xcb @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x12c2 @ changes 3 for 600 frames
   .hword 0x2410 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 3
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x12c4 @ changes BG for 600 frames
   .hword 0x381a @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 4
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x12c5 @ changes GROUND for 600 frames
   .hword 0x1c11 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 5
   .hword 0x5 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 6
   .hword 0x10 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1 @ z index 1
@ Object 7
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1 @ z index 1
@ Object 8
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1 @ z index 1
@ Object 9
   .hword 0x4 @ delta x
   .hword 0x16a @ y
   .hword 0x98 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 10
   .hword 0x10 @ delta x
   .hword 0x16a @ y
   .hword 0x98 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 11
   .hword 0x10 @ delta x
   .hword 0x16a @ y
   .hword 0x98 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 12
   .hword 0x10 @ delta x
   .hword 0x16a @ y
   .hword 0x98 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 13
   .hword 0x10 @ delta x
   .hword 0x16a @ y
   .hword 0x98 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 14
   .hword 0x10 @ delta x
   .hword 0x16a @ y
   .hword 0x98 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 15
   .hword 0xc @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5974 @ metatile ID appareance
@ Object 16
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x250 @ bg layer 2   z index 9 
   .hword 5974 @ metatile ID appareance
@ Object 17
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x290 @ bg layer 2   z index 10 
   .hword 7070 @ metatile ID appareance
@ Object 18
   .hword 0x4 @ delta x
   .hword 0x16a @ y
   .hword 0x98 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 19
   .hword 0xa @ delta x
   .hword 0x1b8 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1 @ z index 1
@ Object 20
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1 @ z index 1
@ Object 21
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1 @ z index 1
@ Object 22
   .hword 0x12 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 23
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 24
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 25
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 26
   .hword 0x2a @ delta x
   .hword 0x18d @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 27
   .hword 0x0 @ delta x
   .hword 0x18d @ y
   .hword 0x3d @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 28
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 29
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 30
   .hword 0x1 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 31
   .hword 0x10 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x110 @ changes 1 for 34 frames
   .hword 0x781f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 32
   .hword 0xe @ delta x
   .hword 0x1b8 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 33
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 34
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 35
   .hword 0x10 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 36
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 37
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 38
   .hword 0x1 @ delta x
   .hword 0x10b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 39
   .hword 0x0 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 40
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 41
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 42
   .hword 0x0 @ delta x
   .hword 0x18b @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 49152 @ rotation
@ Object 43
   .hword 0x0 @ delta x
   .hword 0x19b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 44
   .hword 0x0 @ delta x
   .hword 0x1ab @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 45
   .hword 0x6 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5849 @ metatile ID appareance
@ Object 46
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5968 @ metatile ID appareance
@ Object 47
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5968 @ metatile ID appareance
@ Object 48
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 49
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 50
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5968 @ metatile ID appareance
@ Object 51
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6e @ changes OBJ for 13 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 52
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x58 @ changes 1 for 11 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 53
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5812 @ metatile ID appareance
@ Object 54
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 55
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 56
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 57
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 58
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x93 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 59
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 60
   .hword 0x5 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 61
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 62
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6e @ changes OBJ for 13 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 63
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x60 @ changes 1 for 12 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 64
   .hword 0x3 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 65
   .hword 0x18 @ delta x
   .hword 0x180 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 66
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 67
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 68
   .hword 0x4 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 69
   .hword 0x1 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 70
   .hword 0xb @ delta x
   .hword 0x150 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 71
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 72
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 73
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 74
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 75
   .hword 0x4 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xa6 @ changes OBJ for 20 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 76
   .hword 0x1 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xd8 @ changes 1 for 27 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 77
   .hword 0x25 @ delta x
   .hword 0xfb @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 78
   .hword 0x0 @ delta x
   .hword 0x10b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 79
   .hword 0x0 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 80
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 81
   .hword 0x0 @ delta x
   .hword 0x17b @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 49152 @ rotation
@ Object 82
   .hword 0x0 @ delta x
   .hword 0x18b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 83
   .hword 0x0 @ delta x
   .hword 0x19b @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 84
   .hword 0x6 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5849 @ metatile ID appareance
@ Object 85
   .hword 0x0 @ delta x
   .hword 0x19d @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5951 @ metatile ID appareance
@ Object 86
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x1e0 @ bg layer 4   z index 7 
   .hword 5968 @ metatile ID appareance
@ Object 87
   .hword 0x7 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 88
   .hword 0x9 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x1e0 @ bg layer 4   z index 7 
   .hword 5968 @ metatile ID appareance
@ Object 89
   .hword 0x7 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x118 @ changes 1 for 35 frames
   .hword 0x781f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 90
   .hword 0x9 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x1e0 @ bg layer 4   z index 7 
   .hword 5968 @ metatile ID appareance
@ Object 91
   .hword 0x2 @ delta x
   .hword 0x16e @ y
   .hword 0x83 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 92
   .hword 0xe @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x1e0 @ bg layer 4   z index 7 
   .hword 5968 @ metatile ID appareance
@ Object 93
   .hword 0x2 @ delta x
   .hword 0x16e @ y
   .hword 0x83 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 94
   .hword 0xe @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x1e0 @ bg layer 4   z index 7 
   .hword 5968 @ metatile ID appareance
@ Object 95
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x1e0 @ bg layer 4   z index 7 
   .hword 5812 @ metatile ID appareance
@ Object 96
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 97
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 98
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 99
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 100
   .hword 0x6 @ delta x
   .hword 0x18b @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 49152 @ rotation
@ Object 101
   .hword 0x0 @ delta x
   .hword 0x19b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 102
   .hword 0x0 @ delta x
   .hword 0x1ab @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 103
   .hword 0x5 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 104
   .hword 0x1 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 105
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 106
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 107
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 108
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x1e0 @ bg layer 4   z index 7 
   .hword 7070 @ metatile ID appareance
@ Object 109
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5974 @ metatile ID appareance
@ Object 110
   .hword 0xe @ delta x
   .hword 0x17e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 111
   .hword 0x1 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6e @ changes OBJ for 13 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 112
   .hword 0x1 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x58 @ changes 1 for 11 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 113
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 114
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 115
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 116
   .hword 0x6 @ delta x
   .hword 0x16b @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 49152 @ rotation
@ Object 117
   .hword 0x0 @ delta x
   .hword 0x17b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 118
   .hword 0x0 @ delta x
   .hword 0x18b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 119
   .hword 0x0 @ delta x
   .hword 0x19b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 120
   .hword 0x0 @ delta x
   .hword 0x1ab @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 121
   .hword 0x6 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x1e0 @ bg layer 4   z index 7 
   .hword 7070 @ metatile ID appareance
@ Object 122
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5974 @ metatile ID appareance
@ Object 123
   .hword 0x4 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 124
   .hword 0x1 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 125
   .hword 0x9 @ delta x
   .hword 0x15e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 126
   .hword 0x6 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x60 @ changes 1 for 12 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 127
   .hword 0x1 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6e @ changes OBJ for 13 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 128
   .hword 0xb @ delta x
   .hword 0x170 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 129
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 130
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 131
   .hword 0x6 @ delta x
   .hword 0x14b @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 49152 @ rotation
@ Object 132
   .hword 0x0 @ delta x
   .hword 0x15b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 133
   .hword 0x0 @ delta x
   .hword 0x16b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 134
   .hword 0x0 @ delta x
   .hword 0x17b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 135
   .hword 0x0 @ delta x
   .hword 0x18b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 136
   .hword 0x0 @ delta x
   .hword 0x19b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 137
   .hword 0x0 @ delta x
   .hword 0x1ab @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 138
   .hword 0x6 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x1e0 @ bg layer 4   z index 7 
   .hword 7070 @ metatile ID appareance
@ Object 139
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5974 @ metatile ID appareance
@ Object 140
   .hword 0xc @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 141
   .hword 0x1 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 142
   .hword 0x1 @ delta x
   .hword 0x13e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 143
   .hword 0xe @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x96 @ changes OBJ for 18 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 144
   .hword 0x1 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xb8 @ changes 1 for 23 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 145
   .hword 0x3 @ delta x
   .hword 0x150 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 146
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 147
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 148
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 149
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 150
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 151
   .hword 0x16 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 152
   .hword 0xa @ delta x
   .hword 0x160 @ y
   .hword 0xf @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 153
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 154
   .hword 0x6 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x118 @ changes 1 for 35 frames
   .hword 0x781f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 155
   .hword 0x6 @ delta x
   .hword 0x122 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 156
   .hword 0x0 @ delta x
   .hword 0x122 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 157
   .hword 0x0 @ delta x
   .hword 0x122 @ y
   .hword 0x2f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 158
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 159
   .hword 0xa @ delta x
   .hword 0xda @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 160
   .hword 0x0 @ delta x
   .hword 0xea @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 161
   .hword 0x0 @ delta x
   .hword 0xfa @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 162
   .hword 0x0 @ delta x
   .hword 0x10a @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 163
   .hword 0x0 @ delta x
   .hword 0x11a @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 164
   .hword 0x0 @ delta x
   .hword 0x12a @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 165
   .hword 0x26 @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 166
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5474 @ metatile ID appareance
@ Object 167
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 168
   .hword 0xc @ delta x
   .hword 0x16c @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 169
   .hword 0xc @ delta x
   .hword 0x198 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5478 @ metatile ID appareance
@ Object 170
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5488 @ metatile ID appareance
@ Object 171
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5488 @ metatile ID appareance
@ Object 172
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 173
   .hword 0x4 @ delta x
   .hword 0x16c @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 174
   .hword 0x4 @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 175
   .hword 0x2 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x7e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 176
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0xbff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 177
   .hword 0x6 @ delta x
   .hword 0x198 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5474 @ metatile ID appareance
@ Object 178
   .hword 0xa @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x126 @ changes OBJ for 36 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 179
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x270 @ changes 1 for 78 frames
   .hword 0x781f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 180
   .hword 0x9 @ delta x
   .hword 0x140 @ y
   .hword 0x22 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 181
   .hword 0xd @ delta x
   .hword 0x130 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 182
   .hword 0xa @ delta x
   .hword 0xcb @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 183
   .hword 0x0 @ delta x
   .hword 0xdb @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 184
   .hword 0x0 @ delta x
   .hword 0xeb @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 185
   .hword 0x0 @ delta x
   .hword 0xfb @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 186
   .hword 0x0 @ delta x
   .hword 0x10b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 187
   .hword 0x0 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 188
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 189
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 190
   .hword 0x0 @ delta x
   .hword 0x18b @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 49152 @ rotation
@ Object 191
   .hword 0x0 @ delta x
   .hword 0x19b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 192
   .hword 0x0 @ delta x
   .hword 0x1ab @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 193
   .hword 0x6 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5849 @ metatile ID appareance
@ Object 194
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x1e0 @ bg layer 4   z index 7 
   .hword 7070 @ metatile ID appareance
@ Object 195
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5974 @ metatile ID appareance
@ Object 196
   .hword 0xe @ delta x
   .hword 0x17e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 197
   .hword 0x2 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5812 @ metatile ID appareance
@ Object 198
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 199
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 200
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 201
   .hword 0x14 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 202
   .hword 0x6 @ delta x
   .hword 0xca @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 203
   .hword 0x0 @ delta x
   .hword 0xda @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 204
   .hword 0x0 @ delta x
   .hword 0xea @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 205
   .hword 0x0 @ delta x
   .hword 0xfa @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 206
   .hword 0x0 @ delta x
   .hword 0x10a @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 207
   .hword 0x0 @ delta x
   .hword 0x11a @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 208
   .hword 0x0 @ delta x
   .hword 0x12a @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 209
   .hword 0x0 @ delta x
   .hword 0x13a @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 210
   .hword 0x0 @ delta x
   .hword 0x14a @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 211
   .hword 0x0 @ delta x
   .hword 0x19b @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 49152 @ rotation
@ Object 212
   .hword 0x0 @ delta x
   .hword 0x1ab @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 213
   .hword 0x6 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5849 @ metatile ID appareance
@ Object 214
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x1e0 @ bg layer 4   z index 7 
   .hword 7070 @ metatile ID appareance
@ Object 215
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5974 @ metatile ID appareance
@ Object 216
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5968 @ metatile ID appareance
@ Object 217
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5812 @ metatile ID appareance
@ Object 218
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 219
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 220
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 221
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 222
   .hword 0x6 @ delta x
   .hword 0xcb @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 223
   .hword 0x0 @ delta x
   .hword 0xdb @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 224
   .hword 0x0 @ delta x
   .hword 0xeb @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 225
   .hword 0x0 @ delta x
   .hword 0xfb @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 226
   .hword 0x0 @ delta x
   .hword 0x10b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 227
   .hword 0x0 @ delta x
   .hword 0x11b @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 228
   .hword 0x0 @ delta x
   .hword 0x17b @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 49152 @ rotation
@ Object 229
   .hword 0x0 @ delta x
   .hword 0x18b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 230
   .hword 0x0 @ delta x
   .hword 0x19b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 231
   .hword 0x0 @ delta x
   .hword 0x1ab @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 232
   .hword 0x6 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5849 @ metatile ID appareance
@ Object 233
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x1e0 @ bg layer 4   z index 7 
   .hword 7070 @ metatile ID appareance
@ Object 234
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5974 @ metatile ID appareance
@ Object 235
   .hword 0xa @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 236
   .hword 0x4 @ delta x
   .hword 0x16e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 237
   .hword 0x2 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5812 @ metatile ID appareance
@ Object 238
   .hword 0xa @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x68 @ changes 1 for 13 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 239
   .hword 0x6 @ delta x
   .hword 0x120 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 240
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 241
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 242
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 243
   .hword 0x3 @ delta x
   .hword 0x18f @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 244
   .hword 0x0 @ delta x
   .hword 0x18f @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 245
   .hword 0x0 @ delta x
   .hword 0x18f @ y
   .hword 0x2f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 246
   .hword 0x1 @ delta x
   .hword 0x111 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 247
   .hword 0x0 @ delta x
   .hword 0x111 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 248
   .hword 0x0 @ delta x
   .hword 0x111 @ y
   .hword 0x2f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 249
   .hword 0x1c @ delta x
   .hword 0x130 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 250
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 251
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x93 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 252
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x92 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 253
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 254
   .hword 0xc @ delta x
   .hword 0xfe @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 255
   .hword 0x0 @ delta x
   .hword 0xfe @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 256
   .hword 0x0 @ delta x
   .hword 0xfe @ y
   .hword 0x2f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 257
   .hword 0x16 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 258
   .hword 0x6 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 259
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 260
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x93 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 261
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 262
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 263
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 264
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 265
   .hword 0xa @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xb8 @ changes 1 for 23 frames
   .hword 0x781f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 266
   .hword 0x46 @ delta x
   .hword 0x198 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5474 @ metatile ID appareance
@ Object 267
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 268
   .hword 0xc @ delta x
   .hword 0x16c @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 269
   .hword 0xc @ delta x
   .hword 0x198 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5478 @ metatile ID appareance
@ Object 270
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5488 @ metatile ID appareance
@ Object 271
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5488 @ metatile ID appareance
@ Object 272
   .hword 0xc @ delta x
   .hword 0x16c @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 273
   .hword 0xc @ delta x
   .hword 0x198 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5474 @ metatile ID appareance
@ Object 274
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 275
   .hword 0x3a @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 276
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xb8 @ changes 1 for 23 frames
   .hword 0x781f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 277
   .hword 0x6 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 278
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 279
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 280
   .hword 0x20 @ delta x
   .hword 0x198 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5474 @ metatile ID appareance
@ Object 281
   .hword 0xc @ delta x
   .hword 0x16c @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 282
   .hword 0xc @ delta x
   .hword 0x198 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5478 @ metatile ID appareance
@ Object 283
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5488 @ metatile ID appareance
@ Object 284
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5488 @ metatile ID appareance
@ Object 285
   .hword 0xc @ delta x
   .hword 0x16c @ y
   .hword 0x1b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 286
   .hword 0xc @ delta x
   .hword 0x198 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5474 @ metatile ID appareance
@ Object 287
   .hword 0x3 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 288
   .hword 0x2 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 289
   .hword 0xe @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x6e @ changes OBJ for 13 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 290
   .hword 0x2 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x58 @ changes 1 for 11 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 291
   .hword 0x5 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 292
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 293
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 294
   .hword 0x6 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5974 @ metatile ID appareance
@ Object 295
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5974 @ metatile ID appareance
@ Object 296
   .hword 0xe @ delta x
   .hword 0x18e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 297
   .hword 0x9 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 298
   .hword 0x2 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 299
   .hword 0x7 @ delta x
   .hword 0x1a0 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 300
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 301
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 302
   .hword 0x3 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x60 @ changes 1 for 12 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 303
   .hword 0x2 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x6e @ changes OBJ for 13 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 304
   .hword 0x1 @ delta x
   .hword 0x17b @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 49152 @ rotation
@ Object 305
   .hword 0x0 @ delta x
   .hword 0x18b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 306
   .hword 0x0 @ delta x
   .hword 0x19b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 307
   .hword 0x0 @ delta x
   .hword 0x1ab @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 308
   .hword 0x6 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x1e0 @ bg layer 4   z index 7 
   .hword 7070 @ metatile ID appareance
@ Object 309
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5974 @ metatile ID appareance
@ Object 310
   .hword 0xe @ delta x
   .hword 0x16e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 311
   .hword 0xa @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 312
   .hword 0x1 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 313
   .hword 0x7 @ delta x
   .hword 0x180 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 314
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 315
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 316
   .hword 0x4 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x96 @ changes OBJ for 18 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 317
   .hword 0x1 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0xb8 @ changes 1 for 23 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 318
   .hword 0x7 @ delta x
   .hword 0x190 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 319
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 320
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 321
   .hword 0xa @ delta x
   .hword 0x10b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 322
   .hword 0x0 @ delta x
   .hword 0x11b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 323
   .hword 0x0 @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 324
   .hword 0x0 @ delta x
   .hword 0x13b @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 325
   .hword 0x0 @ delta x
   .hword 0x18b @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 49152 @ rotation
@ Object 326
   .hword 0x0 @ delta x
   .hword 0x19b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 327
   .hword 0x0 @ delta x
   .hword 0x1ab @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 328
   .hword 0x6 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5849 @ metatile ID appareance
@ Object 329
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x1e0 @ bg layer 4   z index 7 
   .hword 7070 @ metatile ID appareance
@ Object 330
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5974 @ metatile ID appareance
@ Object 331
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5968 @ metatile ID appareance
@ Object 332
   .hword 0xc @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 333
   .hword 0x4 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5968 @ metatile ID appareance
@ Object 334
   .hword 0xc @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x781f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 335
   .hword 0x4 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5968 @ metatile ID appareance
@ Object 336
   .hword 0x10 @ delta x
   .hword 0x17e @ y
   .hword 0x83 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x102 @ z index 2 pal 4
@ Object 337
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5968 @ metatile ID appareance
@ Object 338
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5968 @ metatile ID appareance
@ Object 339
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 340
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 341
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x80 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 342
   .hword 0x13 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 343
   .hword 0x1 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 344
   .hword 0xc @ delta x
   .hword 0x190 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 345
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 346
   .hword 0x3 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x58 @ changes 1 for 11 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 347
   .hword 0x1 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6e @ changes OBJ for 13 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 348
   .hword 0x6 @ delta x
   .hword 0x16b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 349
   .hword 0x2 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 350
   .hword 0x12 @ delta x
   .hword 0x15e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 351
   .hword 0x2 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0x95 @ changes GROUND for 18 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 352
   .hword 0xb @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 353
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 354
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6e @ changes OBJ for 13 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 355
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x60 @ changes 1 for 12 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 356
   .hword 0x5 @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 357
   .hword 0x18 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 358
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 359
   .hword 0x8 @ delta x
   .hword 0x150 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 360
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 361
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x93 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 362
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 363
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 364
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 365
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 366
   .hword 0x8 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x96 @ changes OBJ for 18 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 367
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xb8 @ changes 1 for 23 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 368
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 369
   .hword 0x18 @ delta x
   .hword 0x190 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 370
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 371
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 372
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0xf @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 373
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 374
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 375
   .hword 0x30 @ delta x
   .hword 0x130 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 376
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 377
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 378
   .hword 0x20 @ delta x
   .hword 0xe0 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x3ff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 379
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7fe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 380
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0xb8 @ changes 1 for 23 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 381
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 382
   .hword 0x8 @ delta x
   .hword 0x130 @ y
   .hword 0x3e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 383
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 384
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x72 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 385
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 386
   .hword 0x8 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xbc @ changes BG for 23 frames
   .hword 0x327 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 387
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0xae @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 388
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0xae @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 389
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x80 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 390
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0xae @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 391
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x80 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 392
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 393
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0xae @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 394
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x80 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 395
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0xae @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 396
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0xae @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 397
   .hword 0xc @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 398
   .hword 0x4 @ delta x
   .hword 0x110 @ y
   .hword 0xae @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 399
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0xae @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 400
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0xae @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 401
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0xae @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 402
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0xae @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 403
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0xae @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 404
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0xae @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 405
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0xae @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 406
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0xae @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 407
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0xae @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 408
   .hword 0x11 @ delta x
   .hword 0x155 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 409
   .hword 0x2 @ delta x
   .hword 0x157 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 8192 @ rotation
@ Object 410
   .hword 0x4d @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x39f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 411
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x3e0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 412
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x48 @ changes 1 for 9 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 413
   .hword 0x7 @ delta x
   .hword 0x1a0 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 414
   .hword 0x1 @ delta x
   .hword 0x19f @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 57344 @ rotation
@ Object 415
   .hword 0x8 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x21f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 416
   .hword 0xb8 @ delta x
   .hword 0x146 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 417
   .hword 0x2 @ delta x
   .hword 0x148 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 8192 @ rotation
@ Object 418
   .hword 0x5b @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x3f9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 419
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x3ff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 420
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x48 @ changes 1 for 9 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 421
   .hword 0x10 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x327 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 422
   .hword 0x4b @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5553 @ metatile ID appareance
@ Object 423
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1384 @ metatile ID appareance
@ Object 424
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 425
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1382 @ metatile ID appareance
@ Object 426
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x3b @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 427
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0x3a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 428
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x3a @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 429
   .hword 0x8 @ delta x
   .hword 0x168 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 430
   .hword 0x3 @ delta x
   .hword 0x168 @ y
   .hword 0x81 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 431
   .hword 0xd @ delta x
   .hword 0x190 @ y
   .hword 0x3c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 432
   .hword 0x18 @ delta x
   .hword 0x140 @ y
   .hword 0x3a @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 433
   .hword 0x8 @ delta x
   .hword 0x190 @ y
   .hword 0x3b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 434
   .hword 0x18 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5553 @ metatile ID appareance
@ Object 435
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1383 @ metatile ID appareance
@ Object 436
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 437
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1381 @ metatile ID appareance
@ Object 438
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 439
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1382 @ metatile ID appareance
@ Object 440
   .hword 0x5 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x3f9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 441
   .hword 0x10 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x327 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 442
   .hword 0x1b @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 443
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1381 @ metatile ID appareance
@ Object 444
   .hword 0x40 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 445
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1382 @ metatile ID appareance
@ Object 446
   .hword 0x11 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x3f0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 447
   .hword 0x10 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x327 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 448
   .hword 0x7 @ delta x
   .hword 0x1a0 @ y
   .hword 0x3b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 449
   .hword 0x28 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 450
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1381 @ metatile ID appareance
@ Object 451
   .hword 0x29 @ delta x
   .hword 0x152 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 452
   .hword 0x2 @ delta x
   .hword 0x154 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 8192 @ rotation
@ Object 453
   .hword 0x35 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 454
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1382 @ metatile ID appareance
@ Object 455
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x3a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 456
   .hword 0x3 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x39f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 457
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x3e0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 458
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x48 @ changes 1 for 9 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 459
   .hword 0x10 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x21f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 460
   .hword 0x5 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5553 @ metatile ID appareance
@ Object 461
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1384 @ metatile ID appareance
@ Object 462
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 463
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1381 @ metatile ID appareance
@ Object 464
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x3a @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 465
   .hword 0x20 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 466
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1382 @ metatile ID appareance
@ Object 467
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x3c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 468
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x3b @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 469
   .hword 0x14 @ delta x
   .hword 0x1a0 @ y
   .hword 0x3b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 470
   .hword 0x1c @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 471
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1381 @ metatile ID appareance
@ Object 472
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5553 @ metatile ID appareance
@ Object 473
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1384 @ metatile ID appareance
@ Object 474
   .hword 0x18 @ delta x
   .hword 0x120 @ y
   .hword 0x3c @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 475
   .hword 0x2 @ delta x
   .hword 0x143 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 476
   .hword 0x1 @ delta x
   .hword 0x145 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 8192 @ rotation
@ Object 477
   .hword 0x15 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5553 @ metatile ID appareance
@ Object 478
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1383 @ metatile ID appareance
@ Object 479
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 480
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1382 @ metatile ID appareance
@ Object 481
   .hword 0x4 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x39f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 482
   .hword 0x10 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x21f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 483
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x3c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 484
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 485
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1381 @ metatile ID appareance
@ Object 486
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5553 @ metatile ID appareance
@ Object 487
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1384 @ metatile ID appareance
@ Object 488
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x3b @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 489
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 490
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1382 @ metatile ID appareance
@ Object 491
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x3a @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 492
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x3a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 493
   .hword 0x10 @ delta x
   .hword 0x158 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 494
   .hword 0x3 @ delta x
   .hword 0x158 @ y
   .hword 0x81 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 495
   .hword 0x19 @ delta x
   .hword 0x180 @ y
   .hword 0x3b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 496
   .hword 0x14 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 497
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1381 @ metatile ID appareance
@ Object 498
   .hword 0x8 @ delta x
   .hword 0x130 @ y
   .hword 0x3c @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 499
   .hword 0x18 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5553 @ metatile ID appareance
@ Object 500
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1383 @ metatile ID appareance
@ Object 501
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 502
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1382 @ metatile ID appareance
@ Object 503
   .hword 0x10 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x3f9 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 504
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x3ff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 505
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x48 @ changes 1 for 9 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 506
   .hword 0x8 @ delta x
   .hword 0x191 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 507
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x3c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 508
   .hword 0x1 @ delta x
   .hword 0x190 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 57344 @ rotation
@ Object 509
   .hword 0x7 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x327 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 510
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 511
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1381 @ metatile ID appareance
@ Object 512
   .hword 0x51 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x3f0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 513
   .hword 0x10 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x327 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 514
   .hword 0xf @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 515
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1382 @ metatile ID appareance
@ Object 516
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x3c @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 517
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 518
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1381 @ metatile ID appareance
@ Object 519
   .hword 0x60 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 520
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1382 @ metatile ID appareance
@ Object 521
   .hword 0xb @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x39f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 522
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x3e0 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 523
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x48 @ changes 1 for 9 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 524
   .hword 0x5 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x649f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 525
   .hword 0x8 @ delta x
   .hword 0x1a0 @ y
   .hword 0x3b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 526
   .hword 0x3 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x21f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 527
   .hword 0x15 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 528
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1381 @ metatile ID appareance
@ Object 529
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5553 @ metatile ID appareance
@ Object 530
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1384 @ metatile ID appareance
@ Object 531
   .hword 0x24 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x39f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 532
   .hword 0x4 @ delta x
   .hword 0x120 @ y
   .hword 0x3a @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 533
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 534
   .hword 0x1 @ delta x
   .hword 0x13a @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 8192 @ rotation
@ Object 535
   .hword 0xb @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x254 @ changes BG for 74 frames
   .hword 0x1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 536
   .hword 0x1c @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5553 @ metatile ID appareance
@ Object 537
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1383 @ metatile ID appareance
@ Object 538
   .hword 0x20 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5552 @ metatile ID appareance
@ Object 539
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1382 @ metatile ID appareance
@ Object 540
   .hword 0x30 @ delta x
   .hword 0x1a0 @ y
   .hword 0x3a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 541
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x3a @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 542
   .hword 0x20 @ delta x
   .hword 0x1a0 @ y
   .hword 0x3b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 543
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x649f @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 544
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 545
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x7f00 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 546
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x5f @ changes LINE for 11 frames
   .hword 0x7fff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 547
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x7fff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 548
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 549
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x1 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 550
   .hword 0x3 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x41c0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 551
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7fa0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 552
   .hword 0xd @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 341 @ metatile ID appareance
@ Object 553
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 49 @ metatile ID appareance
@ Object 554
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x3a @ type
   .hword 0x1c @ bg layer 3 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 555
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 338 @ metatile ID appareance
@ Object 556
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 48 @ metatile ID appareance
@ Object 557
   .hword 0x3 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xa2 @ changes 3 for 20 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 558
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa4 @ changes BG for 20 frames
   .hword 0x7dc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 559
   .hword 0x1d @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 560
   .hword 0x18 @ delta x
   .hword 0x168 @ y
   .hword 0x7d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 561
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 562
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x1c0 @ z index 0 pal 7
@ Object 563
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 564
   .hword 0x8 @ delta x
   .hword 0x138 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 565
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 566
   .hword 0x18 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 567
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 568
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 569
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 570
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5064 @ metatile ID appareance
@ Object 571
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 572
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5062 @ metatile ID appareance
@ Object 573
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 574
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 575
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 576
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 577
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 578
   .hword 0x8 @ delta x
   .hword 0x127 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 579
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 580
   .hword 0x0 @ delta x
   .hword 0x139 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 581
   .hword 0x0 @ delta x
   .hword 0x197 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 582
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 583
   .hword 0x0 @ delta x
   .hword 0x1a9 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 584
   .hword 0x8 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 585
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 586
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 587
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 588
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x98 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 589
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 590
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 591
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 592
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 593
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 594
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 595
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5064 @ metatile ID appareance
@ Object 596
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 597
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5062 @ metatile ID appareance
@ Object 598
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 599
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 600
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 601
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 602
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 603
   .hword 0x8 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7fa4 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 604
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x3c @ changes BG for 7 frames
   .hword 0x401e @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 605
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x3a @ changes 3 for 7 frames
   .hword 0x2410 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 606
   .hword 0x8 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 607
   .hword 0x8 @ delta x
   .hword 0x128 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 608
   .hword 0x0 @ delta x
   .hword 0x186 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 609
   .hword 0x0 @ delta x
   .hword 0x18f @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 610
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 611
   .hword 0x0 @ delta x
   .hword 0x1a1 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 612
   .hword 0x0 @ delta x
   .hword 0x1aa @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 613
   .hword 0x8 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 614
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 615
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 616
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 617
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 618
   .hword 0x8 @ delta x
   .hword 0x178 @ y
   .hword 0x7d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 619
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 620
   .hword 0x18 @ delta x
   .hword 0x140 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 621
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 622
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 623
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 624
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x96 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x1c0 @ z index 0 pal 7
@ Object 625
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 626
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 627
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 628
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 629
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5064 @ metatile ID appareance
@ Object 630
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 631
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5062 @ metatile ID appareance
@ Object 632
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 633
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 634
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 635
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 636
   .hword 0x8 @ delta x
   .hword 0x126 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 637
   .hword 0x0 @ delta x
   .hword 0x12f @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 638
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 639
   .hword 0x0 @ delta x
   .hword 0x141 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 640
   .hword 0x0 @ delta x
   .hword 0x14a @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 641
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 642
   .hword 0x8 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 643
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 644
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 645
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 646
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 647
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 648
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 649
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 650
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x1c0 @ z index 0 pal 7
@ Object 651
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 652
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 653
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 654
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 655
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5064 @ metatile ID appareance
@ Object 656
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 657
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5062 @ metatile ID appareance
@ Object 658
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 659
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 660
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 661
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 662
   .hword 0xb @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x649f @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 663
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x3c @ changes BG for 7 frames
   .hword 0x7dc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 664
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x3a @ changes 3 for 7 frames
   .hword 0x40e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 665
   .hword 0x5 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 666
   .hword 0x8 @ delta x
   .hword 0x127 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 667
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 668
   .hword 0x0 @ delta x
   .hword 0x139 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 669
   .hword 0x0 @ delta x
   .hword 0x197 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 670
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 671
   .hword 0x0 @ delta x
   .hword 0x1a9 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 672
   .hword 0x8 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 673
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 674
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 675
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 676
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 677
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 678
   .hword 0x8 @ delta x
   .hword 0x188 @ y
   .hword 0x7d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 679
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 680
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x98 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 681
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 682
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 683
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 684
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 685
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 686
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 687
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 688
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5064 @ metatile ID appareance
@ Object 689
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 690
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 691
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 692
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5062 @ metatile ID appareance
@ Object 693
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 694
   .hword 0x8 @ delta x
   .hword 0x126 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 695
   .hword 0x0 @ delta x
   .hword 0x12f @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 696
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 697
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 698
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 699
   .hword 0x0 @ delta x
   .hword 0x151 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 700
   .hword 0x0 @ delta x
   .hword 0x15a @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 701
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 702
   .hword 0x8 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 703
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 704
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5063 @ metatile ID appareance
@ Object 705
   .hword 0x1c @ delta x
   .hword 0x120 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x1c0 @ z index 0 pal 7
@ Object 706
   .hword 0x4 @ delta x
   .hword 0x140 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 707
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 708
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 709
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 710
   .hword 0x1c @ delta x
   .hword 0x190 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 711
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 712
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 713
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 714
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 715
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5064 @ metatile ID appareance
@ Object 716
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 717
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5062 @ metatile ID appareance
@ Object 718
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 719
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 720
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 721
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 722
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 723
   .hword 0xe @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x1 @ changes 2 for 0 frames
   .hword 0x7fa4 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 724
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x3c @ changes BG for 7 frames
   .hword 0x401e @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 725
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x3a @ changes 3 for 7 frames
   .hword 0x2410 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 726
   .hword 0x2 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 727
   .hword 0x8 @ delta x
   .hword 0x128 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 728
   .hword 0x0 @ delta x
   .hword 0x186 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 729
   .hword 0x0 @ delta x
   .hword 0x18f @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 730
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 731
   .hword 0x0 @ delta x
   .hword 0x1a1 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 732
   .hword 0x0 @ delta x
   .hword 0x1aa @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 733
   .hword 0x8 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 734
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 735
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 736
   .hword 0x19 @ delta x
   .hword 0x1a5 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 737
   .hword 0x0 @ delta x
   .hword 0x1a5 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 738
   .hword 0x0 @ delta x
   .hword 0x1a5 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 739
   .hword 0xf @ delta x
   .hword 0x178 @ y
   .hword 0x7d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 740
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 741
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 742
   .hword 0x4 @ delta x
   .hword 0x120 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 743
   .hword 0x7 @ delta x
   .hword 0x135 @ y
   .hword 0x61 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 744
   .hword 0x0 @ delta x
   .hword 0x135 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 745
   .hword 0x0 @ delta x
   .hword 0x135 @ y
   .hword 0x7e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 746
   .hword 0x1d @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 747
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 748
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 749
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 750
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5064 @ metatile ID appareance
@ Object 751
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 752
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5062 @ metatile ID appareance
@ Object 753
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 754
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 755
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 756
   .hword 0xe @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x2dc @ changes BG for 91 frames
   .hword 0x1c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 757
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x2da @ changes 3 for 91 frames
   .hword 0x1010 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 758
   .hword 0x2 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 759
   .hword 0x8 @ delta x
   .hword 0x126 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 760
   .hword 0x0 @ delta x
   .hword 0x12f @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 761
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 762
   .hword 0x0 @ delta x
   .hword 0x141 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 763
   .hword 0x0 @ delta x
   .hword 0x14a @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 764
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 765
   .hword 0x8 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 766
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 767
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 768
   .hword 0x14 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 769
   .hword 0xc @ delta x
   .hword 0x140 @ y
   .hword 0x62 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 770
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 771
   .hword 0x10 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xe8 @ changes 1 for 29 frames
   .hword 0x7fff @ color
   .hword 0x11 @ copies {copy_channel} normal trigger
@ Object 772
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x96 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x1c0 @ z index 0 pal 7
@ Object 773
   .hword 0x14 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 774
   .hword 0x1c @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 775
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 776
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 777
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 778
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 779
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5064 @ metatile ID appareance
@ Object 780
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 781
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5062 @ metatile ID appareance
@ Object 782
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 783
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 784
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5056 @ metatile ID appareance
@ Object 785
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 786
   .hword 0x8 @ delta x
   .hword 0x126 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 787
   .hword 0x0 @ delta x
   .hword 0x12f @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 788
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 789
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 790
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 791
   .hword 0x0 @ delta x
   .hword 0x151 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 792
   .hword 0x0 @ delta x
   .hword 0x15a @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 793
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 794
   .hword 0x8 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 795
   .hword 0x8 @ delta x
   .hword 0x126 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 796
   .hword 0x0 @ delta x
   .hword 0x12f @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 797
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 798
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 799
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 800
   .hword 0x0 @ delta x
   .hword 0x151 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 801
   .hword 0x0 @ delta x
   .hword 0x15a @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 802
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 803
   .hword 0x8 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x73 @ changes 4 for 14 frames
   .hword 0x7c1a @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 804
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x781f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 805
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x3c10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 806
   .hword 0x0 @ delta x
   .hword 0x17f @ y
   .hword 0x1a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 807
   .hword 0x0 @ delta x
   .hword 0x17f @ y
   .hword 0x73 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 808
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 809
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x7c @ changes BG for 15 frames
   .hword 0x7c14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 810
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x7a @ changes 3 for 15 frames
   .hword 0x400a @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 811
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 48 @ metatile ID appareance
@ Object 812
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5046 @ metatile ID appareance
@ Object 813
   .hword 0xa @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 814
   .hword 0x9 @ delta x
   .hword 0x19e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 815
   .hword 0x7 @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 816
   .hword 0x10 @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 817
   .hword 0x9 @ delta x
   .hword 0x19e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 818
   .hword 0x7 @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 819
   .hword 0x16 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5049 @ metatile ID appareance
@ Object 820
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5047 @ metatile ID appareance
@ Object 821
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 822
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 823
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 824
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 825
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 826
   .hword 0x8 @ delta x
   .hword 0x1b8 @ y
   .hword 0x61 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 827
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x64 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x89 @ z index 9 pal 2
@ Object 828
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 829
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 830
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5046 @ metatile ID appareance
@ Object 831
   .hword 0xa @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 832
   .hword 0x2 @ delta x
   .hword 0x138 @ y
   .hword 0x62 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 833
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x65 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x89 @ z index 9 pal 2
@ Object 834
   .hword 0x7 @ delta x
   .hword 0x19e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 835
   .hword 0x7 @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 836
   .hword 0x6 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 837
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 838
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 839
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5048 @ metatile ID appareance
@ Object 840
   .hword 0xa @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 841
   .hword 0x6 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7182 @ metatile ID appareance
@ Object 842
   .hword 0x4 @ delta x
   .hword 0x188 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 843
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x4a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 844
   .hword 0x6 @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 845
   .hword 0x8 @ delta x
   .hword 0x19e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 846
   .hword 0x8 @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 847
   .hword 0x10 @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 848
   .hword 0x6 @ delta x
   .hword 0x1a0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 849
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 850
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5047 @ metatile ID appareance
@ Object 851
   .hword 0x1c @ delta x
   .hword 0x1b8 @ y
   .hword 0x61 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 852
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x64 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x89 @ z index 9 pal 2
@ Object 853
   .hword 0x10 @ delta x
   .hword 0x138 @ y
   .hword 0x62 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 854
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x65 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x89 @ z index 9 pal 2
@ Object 855
   .hword 0xa @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x73 @ changes 4 for 14 frames
   .hword 0x7f60 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 856
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7ea0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 857
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x4140 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 858
   .hword 0xa @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 859
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 860
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 861
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 862
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 863
   .hword 0x6 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x7c @ changes BG for 15 frames
   .hword 0x7c09 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 864
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7a @ changes 3 for 15 frames
   .hword 0x4004 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 865
   .hword 0xa @ delta x
   .hword 0x140 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 866
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 867
   .hword 0x8 @ delta x
   .hword 0x160 @ y
   .hword 0x4a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 868
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 869
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 870
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 871
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 872
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 873
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 874
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 875
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 876
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 877
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 878
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 879
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 880
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 881
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 882
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 883
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 884
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 885
   .hword 0x20 @ delta x
   .hword 0x138 @ y
   .hword 0x61 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 886
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x64 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x89 @ z index 9 pal 2
@ Object 887
   .hword 0x20 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5046 @ metatile ID appareance
@ Object 888
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 889
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 890
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 891
   .hword 0xa @ delta x
   .hword 0x18a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 892
   .hword 0x6 @ delta x
   .hword 0x140 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 893
   .hword 0x2 @ delta x
   .hword 0x18e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 894
   .hword 0x8 @ delta x
   .hword 0x18a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 895
   .hword 0x2 @ delta x
   .hword 0x178 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 896
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x4a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 897
   .hword 0xe @ delta x
   .hword 0x18a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 898
   .hword 0x6 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 6926 @ metatile ID appareance
@ Object 899
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7182 @ metatile ID appareance
@ Object 900
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5048 @ metatile ID appareance
@ Object 901
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 902
   .hword 0xf @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x73 @ changes 4 for 14 frames
   .hword 0x7c1a @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 903
   .hword 0x1 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7c16 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 904
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x400a @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 905
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x4b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 906
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 907
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5049 @ metatile ID appareance
@ Object 908
   .hword 0xc @ delta x
   .hword 0x1b8 @ y
   .hword 0x61 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 909
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x64 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x89 @ z index 9 pal 2
@ Object 910
   .hword 0x4 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x7c @ changes BG for 15 frames
   .hword 0x7c14 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 911
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7a @ changes 3 for 15 frames
   .hword 0x400a @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 912
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 913
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 914
   .hword 0x10 @ delta x
   .hword 0x138 @ y
   .hword 0x61 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 915
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x64 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x89 @ z index 9 pal 2
@ Object 916
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 917
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 918
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 919
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 920
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 921
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 922
   .hword 0x1a @ delta x
   .hword 0x144 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 923
   .hword 0x0 @ delta x
   .hword 0x154 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 924
   .hword 0x0 @ delta x
   .hword 0x154 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 925
   .hword 0x0 @ delta x
   .hword 0x154 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 926
   .hword 0x0 @ delta x
   .hword 0x154 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 927
   .hword 0x6 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5046 @ metatile ID appareance
@ Object 928
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 929
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 930
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 931
   .hword 0xa @ delta x
   .hword 0x18a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 932
   .hword 0x8 @ delta x
   .hword 0x18e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 933
   .hword 0x8 @ delta x
   .hword 0x18a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 934
   .hword 0x2 @ delta x
   .hword 0x178 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 935
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x4a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 936
   .hword 0xe @ delta x
   .hword 0x18a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 937
   .hword 0x16 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 6926 @ metatile ID appareance
@ Object 938
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7182 @ metatile ID appareance
@ Object 939
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5048 @ metatile ID appareance
@ Object 940
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 941
   .hword 0x20 @ delta x
   .hword 0x1a0 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 942
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 943
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 944
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 945
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 946
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5049 @ metatile ID appareance
@ Object 947
   .hword 0xd @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7ea0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 948
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x4140 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 949
   .hword 0x1 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x73 @ changes 4 for 14 frames
   .hword 0x7f60 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 950
   .hword 0x2 @ delta x
   .hword 0x1a0 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 951
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 952
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 953
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 954
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 955
   .hword 0xd @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x7c @ changes BG for 15 frames
   .hword 0x7c09 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 956
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x7a @ changes 3 for 15 frames
   .hword 0x4004 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 957
   .hword 0x3 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 6926 @ metatile ID appareance
@ Object 958
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7182 @ metatile ID appareance
@ Object 959
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5048 @ metatile ID appareance
@ Object 960
   .hword 0x18 @ delta x
   .hword 0x150 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 961
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 962
   .hword 0x20 @ delta x
   .hword 0x148 @ y
   .hword 0x4b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 963
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 964
   .hword 0x8 @ delta x
   .hword 0x1b8 @ y
   .hword 0x61 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 965
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x64 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x89 @ z index 9 pal 2
@ Object 966
   .hword 0x8 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x3b3 @ changes 4 for 118 frames
   .hword 0x641f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 967
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x3dc @ changes BG for 123 frames
   .hword 0x3c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 968
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x3da @ changes 3 for 123 frames
   .hword 0x2010 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 969
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5049 @ metatile ID appareance
@ Object 970
   .hword 0x20 @ delta x
   .hword 0x138 @ y
   .hword 0x61 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 971
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x64 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x89 @ z index 9 pal 2
@ Object 972
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 973
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 974
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 975
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 976
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 977
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 978
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 979
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 980
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 981
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 982
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 983
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 984
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 985
   .hword 0x28 @ delta x
   .hword 0x138 @ y
   .hword 0x62 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 986
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x65 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x89 @ z index 9 pal 2
@ Object 987
   .hword 0x8 @ delta x
   .hword 0x1b8 @ y
   .hword 0x61 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 988
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x64 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x89 @ z index 9 pal 2
@ Object 989
   .hword 0x12 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x29 @ changes 2 for 5 frames
   .hword 0x7f80 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 990
   .hword 0x1 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x3050 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 991
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x609f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 992
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x7f80 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 993
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x40 @ changes 1 for 8 frames
   .hword 0x7f80 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 994
   .hword 0xd @ delta x
   .hword 0x170 @ y
   .hword 0x72 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 995
   .hword 0x3 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x92 @ changes 3 for 18 frames
   .hword 0x400a @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 996
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 997
   .hword 0x1 @ delta x
   .hword 0x170 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 998
   .hword 0x5 @ delta x
   .hword 0x170 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 999
   .hword 0x17 @ delta x
   .hword 0x140 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1000
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1001
   .hword 0x18 @ delta x
   .hword 0x180 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1002
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x81 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1003
   .hword 0xa @ delta x
   .hword 0x14e @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 40960 @ rotation
@ Object 1004
   .hword 0x1 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7c17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1005
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xcc @ changes BG for 25 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1006
   .hword 0x19 @ delta x
   .hword 0x198 @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 57344 @ rotation
@ Object 1007
   .hword 0x4 @ delta x
   .hword 0x170 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1008
   .hword 0x10 @ delta x
   .hword 0x13c @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 24576 @ rotation
@ Object 1009
   .hword 0x18 @ delta x
   .hword 0x148 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1010
   .hword 0x10 @ delta x
   .hword 0x11c @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1011
   .hword 0x0 @ delta x
   .hword 0x12c @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1012
   .hword 0x0 @ delta x
   .hword 0x13c @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1013
   .hword 0x0 @ delta x
   .hword 0x14c @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1014
   .hword 0x0 @ delta x
   .hword 0x15c @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1015
   .hword 0x10 @ delta x
   .hword 0x148 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1016
   .hword 0xc @ delta x
   .hword 0x178 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 8192 @ rotation
@ Object 1017
   .hword 0x8 @ delta x
   .hword 0x138 @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 40960 @ rotation
@ Object 1018
   .hword 0x14 @ delta x
   .hword 0x170 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1019
   .hword 0x14 @ delta x
   .hword 0x160 @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 40960 @ rotation
@ Object 1020
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 8192 @ rotation
@ Object 1021
   .hword 0x12 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x29 @ changes 2 for 5 frames
   .hword 0x3e7 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1022
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x6df @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1023
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x3f @ changes LINE for 7 frames
   .hword 0x3e7 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1024
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x30 @ changes 1 for 6 frames
   .hword 0x3e7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1025
   .hword 0x2 @ delta x
   .hword 0x198 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1026
   .hword 0xe @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x15f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1027
   .hword 0x2 @ delta x
   .hword 0x184 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1028
   .hword 0x0 @ delta x
   .hword 0x194 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1029
   .hword 0x0 @ delta x
   .hword 0x1a4 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1030
   .hword 0x0 @ delta x
   .hword 0x1b4 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1031
   .hword 0x10 @ delta x
   .hword 0x198 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1032
   .hword 0x18 @ delta x
   .hword 0x15c @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 24576 @ rotation
@ Object 1033
   .hword 0x8 @ delta x
   .hword 0x19c @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 57344 @ rotation
@ Object 1034
   .hword 0xc @ delta x
   .hword 0x170 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1035
   .hword 0x1a @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x6bf @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1036
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xcc @ changes BG for 25 frames
   .hword 0x15f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1037
   .hword 0x2 @ delta x
   .hword 0x140 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1038
   .hword 0x8 @ delta x
   .hword 0x160 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1039
   .hword 0x8 @ delta x
   .hword 0x180 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1040
   .hword 0x30 @ delta x
   .hword 0x140 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1041
   .hword 0x8 @ delta x
   .hword 0x160 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1042
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x81 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1043
   .hword 0x8 @ delta x
   .hword 0x180 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1044
   .hword 0x28 @ delta x
   .hword 0x140 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1045
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1046
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1047
   .hword 0x18 @ delta x
   .hword 0x140 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1048
   .hword 0xd @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x29 @ changes 2 for 5 frames
   .hword 0x7f80 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1049
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x609f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1050
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x7f80 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1051
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x40 @ changes 1 for 8 frames
   .hword 0x7f80 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1052
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1053
   .hword 0xb @ delta x
   .hword 0x154 @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 40960 @ rotation
@ Object 1054
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1055
   .hword 0x4 @ delta x
   .hword 0x1a0 @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 8192 @ rotation
@ Object 1056
   .hword 0x1c @ delta x
   .hword 0x174 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1057
   .hword 0x0 @ delta x
   .hword 0x184 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1058
   .hword 0x0 @ delta x
   .hword 0x194 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1059
   .hword 0x0 @ delta x
   .hword 0x1a4 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1060
   .hword 0x0 @ delta x
   .hword 0x1b4 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1061
   .hword 0x1c @ delta x
   .hword 0x1a0 @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 57344 @ rotation
@ Object 1062
   .hword 0x4 @ delta x
   .hword 0x154 @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 24576 @ rotation
@ Object 1063
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1064
   .hword 0x14 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7c17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1065
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xcc @ changes BG for 25 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1066
   .hword 0xc @ delta x
   .hword 0x160 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1067
   .hword 0x8 @ delta x
   .hword 0x140 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1068
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1069
   .hword 0x28 @ delta x
   .hword 0x140 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1070
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1071
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x81 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1072
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1073
   .hword 0x28 @ delta x
   .hword 0x180 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1074
   .hword 0x8 @ delta x
   .hword 0x140 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1075
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1076
   .hword 0x30 @ delta x
   .hword 0x19c @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 8192 @ rotation
@ Object 1077
   .hword 0x1 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x29 @ changes 2 for 5 frames
   .hword 0x3e7 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1078
   .hword 0x1 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x6df @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1079
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x3f @ changes LINE for 7 frames
   .hword 0x3e7 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1080
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x30 @ changes 1 for 6 frames
   .hword 0x3e7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1081
   .hword 0x6 @ delta x
   .hword 0x15c @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 40960 @ rotation
@ Object 1082
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1083
   .hword 0xa @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x15f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1084
   .hword 0x1e @ delta x
   .hword 0x184 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1085
   .hword 0x0 @ delta x
   .hword 0x194 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1086
   .hword 0x0 @ delta x
   .hword 0x1a4 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1087
   .hword 0x0 @ delta x
   .hword 0x1b4 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1088
   .hword 0x28 @ delta x
   .hword 0x15c @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 24576 @ rotation
@ Object 1089
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1090
   .hword 0xc @ delta x
   .hword 0x198 @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 57344 @ rotation
@ Object 1091
   .hword 0x11 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x29 @ changes 2 for 5 frames
   .hword 0x7f80 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1092
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x609f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1093
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x37 @ changes LINE for 6 frames
   .hword 0x7f80 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1094
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x40 @ changes 1 for 8 frames
   .hword 0x7f80 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1095
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x94 @ changes BG for 18 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1096
   .hword 0xb @ delta x
   .hword 0x160 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1097
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x81 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1098
   .hword 0x8 @ delta x
   .hword 0x140 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1099
   .hword 0x8 @ delta x
   .hword 0x180 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1100
   .hword 0x25 @ delta x
   .hword 0x160 @ y
   .hword 0x48 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1101
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1102
   .hword 0x3 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xe9 @ changes 2 for 29 frames
   .hword 0x3fe @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1103
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xb7 @ changes LINE for 22 frames
   .hword 0x3e7 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1104
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xcc @ changes BG for 25 frames
   .hword 0x15f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1105
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x3fe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1106
   .hword 0x10 @ delta x
   .hword 0x12c @ y
   .hword 0x5 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 24576 @ rotation
@ Object 1107
   .hword 0x6 @ delta x
   .hword 0x19a @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 8192 @ rotation
@ Object 1108
   .hword 0x12 @ delta x
   .hword 0x138 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1109
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 1110
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1111
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 1112
   .hword 0x18 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5729 @ metatile ID appareance
@ Object 1113
   .hword 0x10 @ delta x
   .hword 0x144 @ y
   .hword 0x5 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 57344 @ rotation
@ Object 1114
   .hword 0x4 @ delta x
   .hword 0x190 @ y
   .hword 0x5 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 40960 @ rotation
@ Object 1115
   .hword 0xc @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xe9 @ changes 2 for 29 frames
   .hword 0x7f80 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1116
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xcf @ changes LINE for 25 frames
   .hword 0x7f80 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1117
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xd4 @ changes BG for 26 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1118
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x7f80 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1119
   .hword 0x3c @ delta x
   .hword 0x190 @ y
   .hword 0x5 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 24576 @ rotation
@ Object 1120
   .hword 0x4 @ delta x
   .hword 0x144 @ y
   .hword 0x5 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 8192 @ rotation
@ Object 1121
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5729 @ metatile ID appareance
@ Object 1122
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1123
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1124
   .hword 0xd @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7c17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1125
   .hword 0x3 @ delta x
   .hword 0x12c @ y
   .hword 0x5 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 40960 @ rotation
@ Object 1126
   .hword 0x2 @ delta x
   .hword 0x1a2 @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 57344 @ rotation
@ Object 1127
   .hword 0xb @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xcc @ changes BG for 25 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1128
   .hword 0x3 @ delta x
   .hword 0x168 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1129
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1130
   .hword 0x8 @ delta x
   .hword 0x140 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1131
   .hword 0x10 @ delta x
   .hword 0x168 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1132
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x81 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1133
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1134
   .hword 0x8 @ delta x
   .hword 0x140 @ y
   .hword 0x6 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1135
   .hword 0x20 @ delta x
   .hword 0x168 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1136
   .hword 0xe @ delta x
   .hword 0x1a2 @ y
   .hword 0x5 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 8192 @ rotation
@ Object 1137
   .hword 0x2 @ delta x
   .hword 0x12c @ y
   .hword 0x5 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 24576 @ rotation
@ Object 1138
   .hword 0xd @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7c17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1139
   .hword 0x3 @ delta x
   .hword 0x140 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1140
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1141
   .hword 0xd @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xcc @ changes BG for 25 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1142
   .hword 0x3 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5729 @ metatile ID appareance
@ Object 1143
   .hword 0xc @ delta x
   .hword 0x148 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 57344 @ rotation
@ Object 1144
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 40960 @ rotation
@ Object 1145
   .hword 0x1c @ delta x
   .hword 0x124 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1146
   .hword 0x0 @ delta x
   .hword 0x1ac @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1147
   .hword 0x1c @ delta x
   .hword 0x148 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 8192 @ rotation
@ Object 1148
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 24576 @ rotation
@ Object 1149
   .hword 0xc @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5729 @ metatile ID appareance
@ Object 1150
   .hword 0x8 @ delta x
   .hword 0x124 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 40960 @ rotation
@ Object 1151
   .hword 0x2 @ delta x
   .hword 0x1aa @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 57344 @ rotation
@ Object 1152
   .hword 0x7 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7c17 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1153
   .hword 0x7 @ delta x
   .hword 0x144 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1154
   .hword 0x0 @ delta x
   .hword 0x18c @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1155
   .hword 0x9 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xcc @ changes BG for 25 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1156
   .hword 0x5 @ delta x
   .hword 0x1aa @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 8192 @ rotation
@ Object 1157
   .hword 0x2 @ delta x
   .hword 0x124 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 24576 @ rotation
@ Object 1158
   .hword 0x14 @ delta x
   .hword 0x148 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 57344 @ rotation
@ Object 1159
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 40960 @ rotation
@ Object 1160
   .hword 0x1c @ delta x
   .hword 0x128 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1161
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x59 @ type
   .hword 0x20 @ coin 0 bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1162
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1163
   .hword 0x1c @ delta x
   .hword 0x148 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 8192 @ rotation
@ Object 1164
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 24576 @ rotation
@ Object 1165
   .hword 0xc @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xcc @ changes BG for 25 frames
   .hword 0x15f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1166
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xf0 @ changes 1 for 30 frames
   .hword 0x3fe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1167
   .hword 0x1 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xb7 @ changes LINE for 22 frames
   .hword 0x3e7 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1168
   .hword 0xf @ delta x
   .hword 0x140 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1169
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x100 @ z index 0 pal 4
@ Object 1170
   .hword 0x10 @ delta x
   .hword 0x12c @ y
   .hword 0x5 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 40960 @ rotation
@ Object 1171
   .hword 0x2 @ delta x
   .hword 0x1a2 @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 57344 @ rotation
@ Object 1172
   .hword 0x26 @ delta x
   .hword 0x167 @ y
   .hword 0x49 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1173
   .hword 0x0 @ delta x
   .hword 0x167 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1174
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1175
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1176
   .hword 0x8 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xcf @ changes LINE for 25 frames
   .hword 0x7f80 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1177
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xd2 @ changes 3 for 26 frames
   .hword 0x400b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1178
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xd4 @ changes BG for 26 frames
   .hword 0x6411 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1179
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x100 @ changes 1 for 32 frames
   .hword 0x7f80 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1180
   .hword 0x2d @ delta x
   .hword 0x177 @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 57344 @ rotation
@ Object 1181
   .hword 0x3 @ delta x
   .hword 0x12c @ y
   .hword 0x5 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 24576 @ rotation
@ Object 1182
   .hword 0x18 @ delta x
   .hword 0x144 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1183
   .hword 0x0 @ delta x
   .hword 0x144 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 1184
   .hword 0xc @ delta x
   .hword 0x7f @ y
   .hword 0x3 @ type
   .hword 0x5c2 @ changes 3 for 184 frames
   .hword 0x4040 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1185
   .hword 0x0 @ delta x
   .hword 0x8e @ y
   .hword 0x3 @ type
   .hword 0x5c4 @ changes BG for 184 frames
   .hword 0x7c60 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1186
   .hword 0xc @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x7fc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1187
   .hword 0x10 @ delta x
   .hword 0x13c @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 40960 @ rotation
@ Object 1188
   .hword 0x4 @ delta x
   .hword 0x188 @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 8192 @ rotation
@ Object 1189
   .hword 0x24 @ delta x
   .hword 0x184 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1190
   .hword 0x0 @ delta x
   .hword 0x184 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 1191
   .hword 0x14 @ delta x
   .hword 0x198 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 57344 @ rotation
@ Object 1192
   .hword 0xc @ delta x
   .hword 0x144 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 24576 @ rotation
@ Object 1193
   .hword 0x10 @ delta x
   .hword 0x15c @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1194
   .hword 0x0 @ delta x
   .hword 0x15c @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 8192 @ rotation
@ Object 1195
   .hword 0x1b @ delta x
   .hword 0x197 @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 8192 @ rotation
@ Object 1196
   .hword 0x1 @ delta x
   .hword 0x150 @ y
   .hword 0x4 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 40960 @ rotation
@ Object 1197
   .hword 0x24 @ delta x
   .hword 0x188 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1198
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x81 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 57344 @ rotation
@ Object 1199
   .hword 0x2 @ delta x
   .hword 0x1aa @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 57344 @ rotation
@ Object 1200
   .hword 0x16 @ delta x
   .hword 0x15c @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 24576 @ rotation
@ Object 1201
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x7 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1202
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1449 @ metatile ID appareance
@ Object 1203
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x5 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 16384 @ rotation
@ Object 1204
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 16384 @ rotation
@ Object 1205
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1448 @ metatile ID appareance
@ Object 1206
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1207
   .hword 0x4 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1208
   .hword 0x4 @ delta x
   .hword 0x168 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1209
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x81 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1210
   .hword 0x18 @ delta x
   .hword 0x1a0 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1211
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1212
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1213
   .hword 0x10 @ delta x
   .hword 0x12d @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 1214
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 1215
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1216
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5248 @ metatile ID appareance
@ Object 1217
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5248 @ metatile ID appareance
@ Object 1218
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1219
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1220
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5248 @ metatile ID appareance
@ Object 1221
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7068 @ metatile ID appareance
@ Object 1222
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7332 @ metatile ID appareance
@ Object 1223
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1224
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1225
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7068 @ metatile ID appareance
@ Object 1226
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7332 @ metatile ID appareance
@ Object 1227
   .hword 0x6 @ delta x
   .hword 0x12d @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 1228
   .hword 0x0 @ delta x
   .hword 0x1a7 @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 1229
   .hword 0x12 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1230
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1231
   .hword 0x14 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1232
   .hword 0x4 @ delta x
   .hword 0x178 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1233
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x81 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1234
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1235
   .hword 0x8 @ delta x
   .hword 0x138 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1236
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1237
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1238
   .hword 0x10 @ delta x
   .hword 0x13a @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 49152 @ rotation
@ Object 1239
   .hword 0x0 @ delta x
   .hword 0x1b5 @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 49152 @ rotation
@ Object 1240
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1241
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5248 @ metatile ID appareance
@ Object 1242
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x2d6c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1243
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x56b6 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1244
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5248 @ metatile ID appareance
@ Object 1245
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1246
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x9a @ changes 3 for 19 frames
   .hword 0x292a @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1247
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x9c @ changes BG for 19 frames
   .hword 0x4611 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1248
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1249
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5248 @ metatile ID appareance
@ Object 1250
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7068 @ metatile ID appareance
@ Object 1251
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7332 @ metatile ID appareance
@ Object 1252
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1253
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1254
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7068 @ metatile ID appareance
@ Object 1255
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7332 @ metatile ID appareance
@ Object 1256
   .hword 0x6 @ delta x
   .hword 0x13a @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 1257
   .hword 0x0 @ delta x
   .hword 0x1b4 @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 1258
   .hword 0xa @ delta x
   .hword 0x1b0 @ y
   .hword 0x7 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1259
   .hword 0x18 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1260
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1261
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1262
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1263
   .hword 0x8 @ delta x
   .hword 0x158 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1264
   .hword 0x0 @ delta x
   .hword 0x158 @ y
   .hword 0x81 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1265
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1266
   .hword 0x4 @ delta x
   .hword 0x12c @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1267
   .hword 0x0 @ delta x
   .hword 0x12c @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1268
   .hword 0xc @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x3da @ changes 3 for 123 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1269
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x3dc @ changes BG for 123 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1270
   .hword 0x0 @ delta x
   .hword 0x11a @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 1271
   .hword 0x0 @ delta x
   .hword 0x195 @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 1272
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1273
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5248 @ metatile ID appareance
@ Object 1274
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5248 @ metatile ID appareance
@ Object 1275
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1276
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1277
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5248 @ metatile ID appareance
@ Object 1278
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7068 @ metatile ID appareance
@ Object 1279
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7332 @ metatile ID appareance
@ Object 1280
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1281
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1282
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7068 @ metatile ID appareance
@ Object 1283
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7332 @ metatile ID appareance
@ Object 1284
   .hword 0x6 @ delta x
   .hword 0x11a @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 1285
   .hword 0x0 @ delta x
   .hword 0x194 @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 1286
   .hword 0x12 @ delta x
   .hword 0x1a4 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1287
   .hword 0x0 @ delta x
   .hword 0x1a4 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1288
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1289
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1290
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x81 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1291
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1292
   .hword 0x14 @ delta x
   .hword 0x138 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1293
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1294
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1295
   .hword 0x14 @ delta x
   .hword 0x13b @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 49152 @ rotation
@ Object 1296
   .hword 0x0 @ delta x
   .hword 0x1b6 @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 49152 @ rotation
@ Object 1297
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1298
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5248 @ metatile ID appareance
@ Object 1299
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x590 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1300
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x73f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1301
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0xf7 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1302
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5248 @ metatile ID appareance
@ Object 1303
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1304
   .hword 0x6 @ delta x
   .hword 0x178 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1305
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x73 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1306
   .hword 0x9 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x98 @ changes 1 for 19 frames
   .hword 0x3e0 @ color
   .hword 0x31 @ copies {copy_channel} blending normal trigger
@ Object 1307
   .hword 0x1 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xa2 @ changes 3 for 20 frames
   .hword 0x90 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1308
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xa4 @ changes BG for 20 frames
   .hword 0x13f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1309
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x8f @ changes LINE for 17 frames
   .hword 0x7fff @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1310
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x8b @ changes 4 for 17 frames
   .hword 0x2ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1311
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1312
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5248 @ metatile ID appareance
@ Object 1313
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1314
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x19 @ bg layer 3  flipped vertically z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1315
   .hword 0x6 @ delta x
   .hword 0x13b @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 1316
   .hword 0x0 @ delta x
   .hword 0x1b5 @ y
   .hword 0x3a @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 1317
   .hword 0xe @ delta x
   .hword 0x154 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1318
   .hword 0x0 @ delta x
   .hword 0x154 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1319
   .hword 0x0 @ delta x
   .hword 0x154 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1320
   .hword 0x1c @ delta x
   .hword 0x1b0 @ y
   .hword 0xd @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1321
   .hword 0x20 @ delta x
   .hword 0x1a4 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 1322
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1323
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1324
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1325
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0x98 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1326
   .hword 0x0 @ delta x
   .hword 0x199 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7954 @ metatile ID appareance
@ Object 1327
   .hword 0x0 @ delta x
   .hword 0x1a9 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7954 @ metatile ID appareance
@ Object 1328
   .hword 0x0 @ delta x
   .hword 0x1b4 @ y
   .hword 0x98 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1329
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0xd @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1330
   .hword 0x20 @ delta x
   .hword 0x1a4 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5473 @ metatile ID appareance
@ Object 1331
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1332
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1333
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1334
   .hword 0x30 @ delta x
   .hword 0x190 @ y
   .hword 0x98 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1335
   .hword 0x0 @ delta x
   .hword 0x199 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7954 @ metatile ID appareance
@ Object 1336
   .hword 0x0 @ delta x
   .hword 0x1a9 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7954 @ metatile ID appareance
@ Object 1337
   .hword 0x0 @ delta x
   .hword 0x1b4 @ y
   .hword 0x98 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1338
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1339
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x37f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1340
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x98 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1341
   .hword 0x0 @ delta x
   .hword 0x199 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7954 @ metatile ID appareance
@ Object 1342
   .hword 0x0 @ delta x
   .hword 0x1a9 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7954 @ metatile ID appareance
@ Object 1343
   .hword 0x0 @ delta x
   .hword 0x1b4 @ y
   .hword 0x98 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1344
   .hword 0x10 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x96 @ changes OBJ for 18 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1345
   .hword 0x28 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1346
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1347
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1348
   .hword 0x16 @ delta x
   .hword 0x190 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1349
   .hword 0x2 @ delta x
   .hword 0x170 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1350
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x3d @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 16384 @ rotation
@ Object 1351
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x4b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1352
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0x3b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 1353
   .hword 0x10 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x96a @ changes 3 for 301 frames
   .hword 0x410 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1354
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x96c @ changes BG for 301 frames
   .hword 0x41b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1355
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x955 @ changes GROUND for 298 frames
   .hword 0xe @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1356
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5474 @ metatile ID appareance
@ Object 1357
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1358
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1359
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x76 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1360
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1361
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1362
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1363
   .hword 0xa @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 3394 @ metatile ID appareance
@ Object 1364
   .hword 0xc @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 3395 @ metatile ID appareance
@ Object 1365
   .hword 0xa @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1366
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x3a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 1367
   .hword 0x28 @ delta x
   .hword 0x172 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5477 @ metatile ID appareance
@ Object 1368
   .hword 0x0 @ delta x
   .hword 0x182 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5489 @ metatile ID appareance
@ Object 1369
   .hword 0x0 @ delta x
   .hword 0x192 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5489 @ metatile ID appareance
@ Object 1370
   .hword 0x0 @ delta x
   .hword 0x1a2 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5489 @ metatile ID appareance
@ Object 1371
   .hword 0x0 @ delta x
   .hword 0x1a2 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5489 @ metatile ID appareance
@ Object 1372
   .hword 0x0 @ delta x
   .hword 0x1b2 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5489 @ metatile ID appareance
@ Object 1373
   .hword 0x2 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 3394 @ metatile ID appareance
@ Object 1374
   .hword 0xc @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 3395 @ metatile ID appareance
@ Object 1375
   .hword 0x1a @ delta x
   .hword 0x138 @ y
   .hword 0x4b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1376
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x13 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1377
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5474 @ metatile ID appareance
@ Object 1378
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x3a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1c0 @ z index 0 pal 7
@ Object 1379
   .hword 0x30 @ delta x
   .hword 0x128 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1380
   .hword 0x0 @ delta x
   .hword 0x128 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1381
   .hword 0x0 @ delta x
   .hword 0x128 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1382
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1383
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7954 @ metatile ID appareance
@ Object 1384
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1385
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x76 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1386
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1387
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1388
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1389
   .hword 0x30 @ delta x
   .hword 0x138 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1390
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1391
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1392
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1393
   .hword 0x0 @ delta x
   .hword 0x158 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7954 @ metatile ID appareance
@ Object 1394
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1395
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x76 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1396
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1397
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1398
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1399
   .hword 0x28 @ delta x
   .hword 0x130 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1400
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1401
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1402
   .hword 0x28 @ delta x
   .hword 0x128 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1403
   .hword 0x0 @ delta x
   .hword 0x128 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1404
   .hword 0x0 @ delta x
   .hword 0x128 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1405
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1406
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7954 @ metatile ID appareance
@ Object 1407
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1408
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x76 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1409
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1410
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1411
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1412
   .hword 0x40 @ delta x
   .hword 0x138 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1413
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1414
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1415
   .hword 0x70 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 1416
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1417
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 1418
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1419
   .hword 0xc @ delta x
   .hword 0x18e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1420
   .hword 0x24 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 1421
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1422
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 1423
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1424
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 1425
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1426
   .hword 0xd @ delta x
   .hword 0x16f @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1427
   .hword 0x17 @ delta x
   .hword 0x104 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1428
   .hword 0x0 @ delta x
   .hword 0x114 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1429
   .hword 0x0 @ delta x
   .hword 0x124 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1430
   .hword 0x0 @ delta x
   .hword 0x134 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1431
   .hword 0x0 @ delta x
   .hword 0x144 @ y
   .hword 0x7a @ type
   .hword 0x0 @ bg layer 0 non rotated   
   .hword 0x0 @ z index 0
@ Object 1432
   .hword 0x0 @ delta x
   .hword 0x144 @ y
   .hword 0x14 @ type
   .hword 0x0 @ bg layer 0 non rotated   
   .hword 0x0 @ z index 0
@ Object 1433
   .hword 0x0 @ delta x
   .hword 0x144 @ y
   .hword 0x2f @ type
   .hword 0x0 @ bg layer 0 non rotated   
   .hword 0x0 @ z index 0
@ Object 1434
   .hword 0xc @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 1435
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1436
   .hword 0xe @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x37f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1437
   .hword 0x2 @ delta x
   .hword 0x180 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1438
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x4b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1439
   .hword 0x3 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0xf0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1440
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x1ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1441
   .hword 0xb @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x96 @ changes OBJ for 18 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1442
   .hword 0x5 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x1da @ changes 3 for 59 frames
   .hword 0x842 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1443
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x1dc @ changes BG for 59 frames
   .hword 0xa @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1444
   .hword 0x15 @ delta x
   .hword 0x160 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1445
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3d @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 1446
   .hword 0x8 @ delta x
   .hword 0x1a0 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1447
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1448
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1449
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1450
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 1451
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1452
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 1453
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1454
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 1455
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x90 @ bg layer 2   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1456
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1457
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1458
   .hword 0xc @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xaa @ changes 3 for 21 frames
   .hword 0x600 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1459
   .hword 0x0 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0xb80 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1460
   .hword 0x0 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x85 @ changes GROUND for 16 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1461
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x7fc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1462
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x9b @ changes 4 for 19 frames
   .hword 0x7f60 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1463
   .hword 0x2 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xf7 @ changes LINE for 30 frames
   .hword 0x7f60 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1464
   .hword 0x2 @ delta x
   .hword 0x170 @ y
   .hword 0x39 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1465
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x73 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1466
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1467
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1468
   .hword 0x24 @ delta x
   .hword 0x118 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1469
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1470
   .hword 0xc @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1471
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1472
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0xc0 @ z index 0 pal 3
@ Object 1473
   .hword 0xa @ delta x
   .hword 0x180 @ y
   .hword 0x97 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 1474
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1385 @ metatile ID appareance
@ Object 1475
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1380 @ metatile ID appareance
@ Object 1476
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1381 @ metatile ID appareance
@ Object 1477
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x26 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1478
   .hword 0x16 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1479
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1480
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1481
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1482
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1483
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1484
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1485
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1486
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1487
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1488
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3484 @ metatile ID appareance
@ Object 1489
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7182 @ metatile ID appareance
@ Object 1490
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7172 @ metatile ID appareance
@ Object 1491
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1492
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7172 @ metatile ID appareance
@ Object 1493
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x97 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 1494
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x98 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0xc0 @ z index 0 pal 3
@ Object 1495
   .hword 0x10 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1496
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1497
   .hword 0xb @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xaa @ changes 3 for 21 frames
   .hword 0x3dc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1498
   .hword 0x0 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0x7340 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1499
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0xbe0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1500
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x9b @ changes 4 for 19 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1501
   .hword 0x2 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xbf @ changes LINE for 23 frames
   .hword 0x3fd @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1502
   .hword 0x3 @ delta x
   .hword 0x162 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 16384 @ rotation
@ Object 1503
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1504
   .hword 0x0 @ delta x
   .hword 0x16b @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 16384 @ rotation
@ Object 1505
   .hword 0x1c @ delta x
   .hword 0x118 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1506
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1507
   .hword 0xc @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1508
   .hword 0x12 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1383 @ metatile ID appareance
@ Object 1509
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x97 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 1510
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1380 @ metatile ID appareance
@ Object 1511
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1380 @ metatile ID appareance
@ Object 1512
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1387 @ metatile ID appareance
@ Object 1513
   .hword 0x16 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1514
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1515
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1516
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1517
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1518
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 3484 @ metatile ID appareance
@ Object 1519
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7182 @ metatile ID appareance
@ Object 1520
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7172 @ metatile ID appareance
@ Object 1521
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1522
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1523
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x97 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 1524
   .hword 0xc @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1525
   .hword 0x14 @ delta x
   .hword 0x118 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x1 @ z index 1
@ Object 1526
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1 @ z index 1
@ Object 1527
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1528
   .hword 0x10 @ delta x
   .hword 0x162 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 49152 @ rotation
@ Object 1529
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1530
   .hword 0x0 @ delta x
   .hword 0x16b @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 49152 @ rotation
@ Object 1531
   .hword 0x1c @ delta x
   .hword 0x120 @ y
   .hword 0x98 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0xc0 @ z index 0 pal 3
@ Object 1532
   .hword 0x14 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x1 @ z index 1
@ Object 1533
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1 @ z index 1
@ Object 1534
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1535
   .hword 0xa @ delta x
   .hword 0x170 @ y
   .hword 0x97 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 1536
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1385 @ metatile ID appareance
@ Object 1537
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1381 @ metatile ID appareance
@ Object 1538
   .hword 0x6 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7209 @ metatile ID appareance
@ Object 1539
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x80 @ bg layer 0   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1540
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x80 @ bg layer 0   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1541
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1542
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1543
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1544
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1545
   .hword 0xc @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0xaa @ changes 3 for 21 frames
   .hword 0x560 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1546
   .hword 0x0 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0xac @ changes BG for 21 frames
   .hword 0xb80 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1547
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xc0 @ changes 1 for 24 frames
   .hword 0x7fc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1548
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xbb @ changes 4 for 23 frames
   .hword 0x7f60 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1549
   .hword 0x2 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xb7 @ changes LINE for 22 frames
   .hword 0x7f60 @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1550
   .hword 0x2 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1551
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1552
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1553
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1554
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1555
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1556
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1557
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1558
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1559
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1560
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1561
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1562
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1563
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1564
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1565
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7172 @ metatile ID appareance
@ Object 1566
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x97 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 1567
   .hword 0x6 @ delta x
   .hword 0x190 @ y
   .hword 0x59 @ type
   .hword 0xa0 @ coin 1 bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1568
   .hword 0x22 @ delta x
   .hword 0x142 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 16384 @ rotation
@ Object 1569
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1570
   .hword 0x0 @ delta x
   .hword 0x14b @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 16384 @ rotation
@ Object 1571
   .hword 0x8 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1572
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1573
   .hword 0x18 @ delta x
   .hword 0x118 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x1 @ z index 1
@ Object 1574
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1 @ z index 1
@ Object 1575
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1576
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1577
   .hword 0x4 @ delta x
   .hword 0x50 @ y
   .hword 0x3 @ type
   .hword 0x69a @ changes 3 for 211 frames
   .hword 0x1820 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1578
   .hword 0x0 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x69c @ changes BG for 211 frames
   .hword 0x3880 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1579
   .hword 0x1a @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1383 @ metatile ID appareance
@ Object 1580
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1380 @ metatile ID appareance
@ Object 1581
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1387 @ metatile ID appareance
@ Object 1582
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1385 @ metatile ID appareance
@ Object 1583
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 1381 @ metatile ID appareance
@ Object 1584
   .hword 0x6 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x80 @ bg layer 0   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1585
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x80 @ bg layer 0   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1586
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7182 @ metatile ID appareance
@ Object 1587
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7209 @ metatile ID appareance
@ Object 1588
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x80 @ bg layer 0   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1589
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x80 @ bg layer 0   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1590
   .hword 0xd @ delta x
   .hword 0x18f @ y
   .hword 0x87 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1591
   .hword 0x3 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1592
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1593
   .hword 0xd @ delta x
   .hword 0x18f @ y
   .hword 0x83 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1594
   .hword 0x3 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1595
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1596
   .hword 0xd @ delta x
   .hword 0x18f @ y
   .hword 0x87 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1597
   .hword 0x3 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1598
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1599
   .hword 0xd @ delta x
   .hword 0x18f @ y
   .hword 0x83 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1600
   .hword 0x3 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1601
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1602
   .hword 0xd @ delta x
   .hword 0x18f @ y
   .hword 0x87 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1603
   .hword 0x3 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1604
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7172 @ metatile ID appareance
@ Object 1605
   .hword 0x18 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x1 @ z index 1
@ Object 1606
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1 @ z index 1
@ Object 1607
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1608
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0xc0 @ z index 0 pal 3
@ Object 1609
   .hword 0x8 @ delta x
   .hword 0x162 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 49152 @ rotation
@ Object 1610
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1611
   .hword 0x0 @ delta x
   .hword 0x16b @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 49152 @ rotation
@ Object 1612
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1613
   .hword 0x28 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1614
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1615
   .hword 0x12 @ delta x
   .hword 0x178 @ y
   .hword 0x97 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 1616
   .hword 0x6 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7209 @ metatile ID appareance
@ Object 1617
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7182 @ metatile ID appareance
@ Object 1618
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7209 @ metatile ID appareance
@ Object 1619
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x80 @ bg layer 0   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1620
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1621
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1622
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1623
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1624
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1625
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1626
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1627
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1628
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1629
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1630
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1631
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1632
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1633
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1634
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1635
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1636
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1637
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1638
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1639
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1640
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1641
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1642
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7172 @ metatile ID appareance
@ Object 1643
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1644
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7172 @ metatile ID appareance
@ Object 1645
   .hword 0x10 @ delta x
   .hword 0x178 @ y
   .hword 0x97 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 1646
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0xc0 @ z index 0 pal 3
@ Object 1647
   .hword 0x8 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1648
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1649
   .hword 0x20 @ delta x
   .hword 0x142 @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 16384 @ rotation
@ Object 1650
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1651
   .hword 0x0 @ delta x
   .hword 0x14b @ y
   .hword 0x80 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0xc0 @ z index 0 pal 3
   .hword 16384 @ rotation
@ Object 1652
   .hword 0x1c @ delta x
   .hword 0x11c @ y
   .hword 0x14 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x1 @ z index 1
@ Object 1653
   .hword 0x0 @ delta x
   .hword 0x11c @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x1 @ z index 1
@ Object 1654
   .hword 0x0 @ delta x
   .hword 0x11c @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1655
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0xc0 @ z index 0 pal 3
@ Object 1656
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x1e2 @ changes 3 for 60 frames
   .hword 0x3c03 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1657
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x1e4 @ changes BG for 60 frames
   .hword 0x7c08 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1658
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x80 @ bg layer 0   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1659
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7209 @ metatile ID appareance
@ Object 1660
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x80 @ bg layer 0   z index 2 
   .hword 7334 @ metatile ID appareance
@ Object 1661
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1662
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1663
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1664
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1665
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1666
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1667
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x3c05 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1668
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7c08 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1669
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x1 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1670
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x73 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1671
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1672
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 1673
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x82 @ changes 3 for 16 frames
   .hword 0x1803 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1674
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x84 @ changes BG for 16 frames
   .hword 0x5808 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1675
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1676
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7172 @ metatile ID appareance
@ Object 1677
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1678
   .hword 0x8 @ delta x
   .hword 0x158 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 28034 @ rotation
@ Object 1679
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 1680
   .hword 0x11 @ delta x
   .hword 0x1b5 @ y
   .hword 0x65 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1681
   .hword 0x6 @ delta x
   .hword 0x144 @ y
   .hword 0x7 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 24576 @ rotation
@ Object 1682
   .hword 0x3 @ delta x
   .hword 0x19c @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 53339 @ rotation
@ Object 1683
   .hword 0x8 @ delta x
   .hword 0x15d @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1684
   .hword 0x9 @ delta x
   .hword 0x12a @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 21117 @ rotation
@ Object 1685
   .hword 0x1 @ delta x
   .hword 0x188 @ y
   .hword 0x7 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 57344 @ rotation
@ Object 1686
   .hword 0xa @ delta x
   .hword 0x12b @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1687
   .hword 0xa @ delta x
   .hword 0x178 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 60802 @ rotation
@ Object 1688
   .hword 0x10 @ delta x
   .hword 0x146 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 1689
   .hword 0x8 @ delta x
   .hword 0x118 @ y
   .hword 0x8f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1690
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x76 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1691
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x22 @ bg layer 4 non rotated flipped horizontally  
   .hword 0x84 @ z index 4 pal 2
@ Object 1692
   .hword 0x18 @ delta x
   .hword 0x178 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 4733 @ rotation
@ Object 1693
   .hword 0x13 @ delta x
   .hword 0x12a @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 44418 @ rotation
@ Object 1694
   .hword 0x1 @ delta x
   .hword 0x188 @ y
   .hword 0x7 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 8192 @ rotation
@ Object 1695
   .hword 0x1 @ delta x
   .hword 0x159 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1696
   .hword 0x11 @ delta x
   .hword 0x19c @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 12196 @ rotation
@ Object 1697
   .hword 0x1 @ delta x
   .hword 0x144 @ y
   .hword 0x7 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 40960 @ rotation
@ Object 1698
   .hword 0x3 @ delta x
   .hword 0x1b6 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1699
   .hword 0xe @ delta x
   .hword 0x178 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 1700
   .hword 0x6 @ delta x
   .hword 0x158 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 37501 @ rotation
@ Object 1701
   .hword 0x22 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1702
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x8f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1703
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x76 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1704
   .hword 0xa @ delta x
   .hword 0x185 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1705
   .hword 0x6 @ delta x
   .hword 0x158 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 28034 @ rotation
@ Object 1706
   .hword 0x17 @ delta x
   .hword 0x144 @ y
   .hword 0x7 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 24576 @ rotation
@ Object 1707
   .hword 0x6 @ delta x
   .hword 0x166 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 1708
   .hword 0x0 @ delta x
   .hword 0x1b5 @ y
   .hword 0x64 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1709
   .hword 0xe @ delta x
   .hword 0x12a @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 21117 @ rotation
@ Object 1710
   .hword 0x1 @ delta x
   .hword 0x198 @ y
   .hword 0x7 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 57344 @ rotation
@ Object 1711
   .hword 0xc @ delta x
   .hword 0x118 @ y
   .hword 0x8f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1712
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x76 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1713
   .hword 0x2 @ delta x
   .hword 0x17c @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 53339 @ rotation
@ Object 1714
   .hword 0x6 @ delta x
   .hword 0x120 @ y
   .hword 0x5 @ type
   .hword 0x23 @ bg layer 4 non rotated flipped horizontally flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1715
   .hword 0x4 @ delta x
   .hword 0x140 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1716
   .hword 0x8 @ delta x
   .hword 0x168 @ y
   .hword 0x7 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 57344 @ rotation
@ Object 1717
   .hword 0x14 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1718
   .hword 0x0 @ delta x
   .hword 0x158 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 60802 @ rotation
@ Object 1719
   .hword 0x17 @ delta x
   .hword 0x133 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 1720
   .hword 0x19 @ delta x
   .hword 0x158 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 4733 @ rotation
@ Object 1721
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x5 @ type
   .hword 0x23 @ bg layer 4 non rotated flipped horizontally flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1722
   .hword 0x4 @ delta x
   .hword 0x168 @ y
   .hword 0x7 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 8192 @ rotation
@ Object 1723
   .hword 0x6 @ delta x
   .hword 0x143 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1724
   .hword 0xc @ delta x
   .hword 0x17c @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 12196 @ rotation
@ Object 1725
   .hword 0x2 @ delta x
   .hword 0x118 @ y
   .hword 0x8f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1726
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x76 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1727
   .hword 0xc @ delta x
   .hword 0x198 @ y
   .hword 0x7 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 8192 @ rotation
@ Object 1728
   .hword 0x5 @ delta x
   .hword 0x160 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 1729
   .hword 0x1 @ delta x
   .hword 0x116 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 44418 @ rotation
@ Object 1730
   .hword 0xe @ delta x
   .hword 0x134 @ y
   .hword 0x7 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 40960 @ rotation
@ Object 1731
   .hword 0x1 @ delta x
   .hword 0x1a5 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 4733 @ rotation
@ Object 1732
   .hword 0x15 @ delta x
   .hword 0x148 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 37501 @ rotation
@ Object 1733
   .hword 0x2 @ delta x
   .hword 0x170 @ y
   .hword 0x81 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1734
   .hword 0x9 @ delta x
   .hword 0x1a5 @ y
   .hword 0x6 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 60802 @ rotation
@ Object 1735
   .hword 0x13 @ delta x
   .hword 0x198 @ y
   .hword 0x7 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x80 @ z index 0 pal 2
   .hword 57344 @ rotation
@ Object 1736
   .hword 0x4 @ delta x
   .hword 0x170 @ y
   .hword 0x81 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1737
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x4 @ type
   .hword 0x23 @ bg layer 4 non rotated flipped horizontally flipped vertically 
   .hword 0x80 @ z index 0 pal 2
@ Object 1738
   .hword 0x8 @ delta x
   .hword 0x190 @ y
   .hword 0x5 @ type
   .hword 0x22 @ bg layer 4 non rotated flipped horizontally  
   .hword 0x80 @ z index 0 pal 2
@ Object 1739
   .hword 0x8 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x3c07 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1740
   .hword 0x0 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7c13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1741
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x1a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1742
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1743
   .hword 0x10 @ delta x
   .hword 0x60 @ y
   .hword 0x3 @ type
   .hword 0x8a @ changes 3 for 17 frames
   .hword 0x240a @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1744
   .hword 0x0 @ delta x
   .hword 0x70 @ y
   .hword 0x3 @ type
   .hword 0x8c @ changes BG for 17 frames
   .hword 0x4c15 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1745
   .hword 0x38 @ delta x
   .hword 0x140 @ y
   .hword 0x96 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1746
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x7f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1747
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7952 @ metatile ID appareance
@ Object 1748
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7952 @ metatile ID appareance
@ Object 1749
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7952 @ metatile ID appareance
@ Object 1750
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x7f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1751
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x96 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1752
   .hword 0x1f @ delta x
   .hword 0x143 @ y
   .hword 0x2b @ type
   .hword 0x24 @ bg layer 4   z index 0 
   .hword 3392 @ metatile ID appareance
   .hword 40960 @ rotation
@ Object 1753
   .hword 0x9 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 342 @ metatile ID appareance
@ Object 1754
   .hword 0x3 @ delta x
   .hword 0x14f @ y
   .hword 0x2b @ type
   .hword 0x24 @ bg layer 4   z index 0 
   .hword 3392 @ metatile ID appareance
   .hword 40960 @ rotation
@ Object 1755
   .hword 0xc @ delta x
   .hword 0x15b @ y
   .hword 0x2b @ type
   .hword 0x24 @ bg layer 4   z index 0 
   .hword 3392 @ metatile ID appareance
   .hword 40960 @ rotation
@ Object 1756
   .hword 0x1 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1757
   .hword 0xb @ delta x
   .hword 0x167 @ y
   .hword 0x2b @ type
   .hword 0x24 @ bg layer 4   z index 0 
   .hword 3392 @ metatile ID appareance
   .hword 40960 @ rotation
@ Object 1758
   .hword 0x2d @ delta x
   .hword 0x140 @ y
   .hword 0x96 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1759
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x7f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1760
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7952 @ metatile ID appareance
@ Object 1761
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7952 @ metatile ID appareance
@ Object 1762
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7952 @ metatile ID appareance
@ Object 1763
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7952 @ metatile ID appareance
@ Object 1764
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x7f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1765
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1766
   .hword 0x28 @ delta x
   .hword 0x160 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1767
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1768
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1769
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x94 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1770
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x98 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1771
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1772
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1773
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1774
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1775
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1776
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1777
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1778
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x92 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1779
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1780
   .hword 0x18 @ delta x
   .hword 0x140 @ y
   .hword 0x96 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1781
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x7f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1782
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7952 @ metatile ID appareance
@ Object 1783
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7952 @ metatile ID appareance
@ Object 1784
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7952 @ metatile ID appareance
@ Object 1785
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7952 @ metatile ID appareance
@ Object 1786
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x7f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1787
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1788
   .hword 0x28 @ delta x
   .hword 0x190 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1789
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1790
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1791
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1792
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1793
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1794
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x95 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1795
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x94 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1796
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1797
   .hword 0x18 @ delta x
   .hword 0x140 @ y
   .hword 0x96 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1798
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x7f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1799
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7952 @ metatile ID appareance
@ Object 1800
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7952 @ metatile ID appareance
@ Object 1801
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x7f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1802
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x96 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1803
   .hword 0x18 @ delta x
   .hword 0xd0 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x1f @ color
   .hword 0x20 @ doesn't copy any channel blending normal trigger
@ Object 1804
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x3d @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x200 @ z index 0 pal 8
   .hword 16384 @ rotation
@ Object 1805
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1806
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1807
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x4b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1808
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x98 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1809
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1810
   .hword 0x20 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x82 @ changes 3 for 16 frames
   .hword 0x3c06 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1811
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x84 @ changes BG for 16 frames
   .hword 0x7c10 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1812
   .hword 0x0 @ delta x
   .hword 0x173 @ y
   .hword 0x39 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1813
   .hword 0x0 @ delta x
   .hword 0x173 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1814
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1815
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1816
   .hword 0x8 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1817
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1818
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1819
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1820
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1821
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1822
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1823
   .hword 0x8 @ delta x
   .hword 0x17b @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1824
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1825
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1826
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1827
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1828
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1829
   .hword 0x8 @ delta x
   .hword 0x160 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1830
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x3ba @ changes 3 for 119 frames
   .hword 0x3c03 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1831
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x3bc @ changes BG for 119 frames
   .hword 0x7c09 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1832
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1833
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1834
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1835
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1836
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1837
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1838
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1839
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1840
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1841
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1842
   .hword 0x18 @ delta x
   .hword 0x140 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1843
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x23 @ bg layer 4 non rotated flipped horizontally flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1844
   .hword 0x20 @ delta x
   .hword 0x167 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1845
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1846
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1847
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1848
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1849
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 1850
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1851
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1852
   .hword 0x8 @ delta x
   .hword 0x160 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1853
   .hword 0x8 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1854
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1855
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1856
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1857
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1858
   .hword 0x14 @ delta x
   .hword 0x18f @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1859
   .hword 0x14 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1860
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1861
   .hword 0x8 @ delta x
   .hword 0x168 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1862
   .hword 0x8 @ delta x
   .hword 0x190 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1863
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1864
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1865
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1866
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x23 @ bg layer 4 non rotated flipped horizontally flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1867
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1868
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1869
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1870
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1871
   .hword 0x28 @ delta x
   .hword 0x120 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1872
   .hword 0x8 @ delta x
   .hword 0x168 @ y
   .hword 0x16 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1873
   .hword 0x8 @ delta x
   .hword 0x130 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1874
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1875
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x3 @ changes 4 for 0 frames
   .hword 0x7fa0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1876
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1877
   .hword 0x8 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1878
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1879
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1880
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1881
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1882
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 1883
   .hword 0x8 @ delta x
   .hword 0x150 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1884
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1885
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1886
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x3c0d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1887
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7c1d @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1888
   .hword 0x0 @ delta x
   .hword 0x171 @ y
   .hword 0x1 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1889
   .hword 0x0 @ delta x
   .hword 0x171 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1890
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1891
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xb2 @ changes 3 for 22 frames
   .hword 0x3c0a @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1892
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xb4 @ changes BG for 22 frames
   .hword 0x7c19 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1893
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1894
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0x2a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1895
   .hword 0x8 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1896
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x76 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 1897
   .hword 0x28 @ delta x
   .hword 0x120 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1898
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 1899
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x0 @ bg layer 0   z index 0 
   .hword 7334 @ metatile ID appareance
@ Object 1900
   .hword 0x20 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x53a @ changes 3 for 167 frames
   .hword 0x80b @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1901
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x53c @ changes BG for 167 frames
   .hword 0x1818 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1902
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5024 @ metatile ID appareance
@ Object 1903
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5024 @ metatile ID appareance
@ Object 1904
   .hword 0xc @ delta x
   .hword 0x164 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1905
   .hword 0x10 @ delta x
   .hword 0x144 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 1906
   .hword 0x4 @ delta x
   .hword 0x120 @ y
   .hword 0x96 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1907
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 7334 @ metatile ID appareance
@ Object 1908
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 1909
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 341 @ metatile ID appareance
@ Object 1910
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7334 @ metatile ID appareance
@ Object 1911
   .hword 0x0 @ delta x
   .hword 0x19e @ y
   .hword 0x8f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1912
   .hword 0x0 @ delta x
   .hword 0x19e @ y
   .hword 0x76 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 1913
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5024 @ metatile ID appareance
@ Object 1914
   .hword 0x1c @ delta x
   .hword 0x178 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 1915
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1916
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1917
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x76 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 1918
   .hword 0x8 @ delta x
   .hword 0x19f @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1919
   .hword 0x28 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5024 @ metatile ID appareance
@ Object 1920
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5024 @ metatile ID appareance
@ Object 1921
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1922
   .hword 0xc @ delta x
   .hword 0x199 @ y
   .hword 0x59 @ type
   .hword 0x120 @ coin 2 bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1923
   .hword 0x0 @ delta x
   .hword 0x199 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1924
   .hword 0xc @ delta x
   .hword 0x147 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 1925
   .hword 0x8 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7334 @ metatile ID appareance
@ Object 1926
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 1927
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7334 @ metatile ID appareance
@ Object 1928
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1929
   .hword 0xe @ delta x
   .hword 0x170 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1930
   .hword 0x12 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5024 @ metatile ID appareance
@ Object 1931
   .hword 0x1d @ delta x
   .hword 0x184 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 1932
   .hword 0x7 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1933
   .hword 0xc @ delta x
   .hword 0x130 @ y
   .hword 0x8f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1934
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x76 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 1935
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 6926 @ metatile ID appareance
@ Object 1936
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7182 @ metatile ID appareance
@ Object 1937
   .hword 0xb @ delta x
   .hword 0x153 @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1938
   .hword 0x15 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5024 @ metatile ID appareance
@ Object 1939
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5024 @ metatile ID appareance
@ Object 1940
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x98 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1941
   .hword 0x19 @ delta x
   .hword 0x13c @ y
   .hword 0x17 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 1942
   .hword 0xe @ delta x
   .hword 0x19d @ y
   .hword 0x8f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1943
   .hword 0x0 @ delta x
   .hword 0x19d @ y
   .hword 0x76 @ type
   .hword 0x18 @ bg layer 3 non rotated   
   .hword 0x0 @ z index 0
@ Object 1944
   .hword 0x2 @ delta x
   .hword 0x168 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 1945
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 1946
   .hword 0x3 @ delta x
   .hword 0x120 @ y
   .hword 0x97 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 1947
   .hword 0x14 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7334 @ metatile ID appareance
@ Object 1948
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 1949
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7334 @ metatile ID appareance
@ Object 1950
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 6926 @ metatile ID appareance
@ Object 1951
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7182 @ metatile ID appareance
@ Object 1952
   .hword 0x10 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xd3 @ changes 4 for 26 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1953
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0x2 @ changes 3 for 0 frames
   .hword 0x3c0a @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1954
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x4 @ changes BG for 0 frames
   .hword 0x7c11 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1955
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0xcd @ changes GROUND for 25 frames
   .hword 0x4406 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1956
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xf1 @ changes 2 for 30 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1957
   .hword 0x0 @ delta x
   .hword 0x166 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1958
   .hword 0x0 @ delta x
   .hword 0x166 @ y
   .hword 0x73 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 1959
   .hword 0x10 @ delta x
   .hword 0x80 @ y
   .hword 0x3 @ type
   .hword 0xa2 @ changes 3 for 20 frames
   .hword 0x3804 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1960
   .hword 0x0 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0xa4 @ changes BG for 20 frames
   .hword 0x6808 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1961
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 1962
   .hword 0x8 @ delta x
   .hword 0x11a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1963
   .hword 0x0 @ delta x
   .hword 0x12a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1964
   .hword 0x0 @ delta x
   .hword 0x13a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1965
   .hword 0x0 @ delta x
   .hword 0x14c @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 1966
   .hword 0x0 @ delta x
   .hword 0x15a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1967
   .hword 0x0 @ delta x
   .hword 0x16a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1968
   .hword 0x0 @ delta x
   .hword 0x17a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1969
   .hword 0x0 @ delta x
   .hword 0x18a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1970
   .hword 0x0 @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 1971
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7334 @ metatile ID appareance
@ Object 1972
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 1973
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7334 @ metatile ID appareance
@ Object 1974
   .hword 0x10 @ delta x
   .hword 0x15a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1975
   .hword 0x0 @ delta x
   .hword 0x16a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1976
   .hword 0x0 @ delta x
   .hword 0x17a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1977
   .hword 0x0 @ delta x
   .hword 0x18a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1978
   .hword 0x0 @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1979
   .hword 0x10 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x12c2 @ changes 3 for 600 frames
   .hword 0x1c0c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1980
   .hword 0x0 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x12c4 @ changes BG for 600 frames
   .hword 0x381a @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1981
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x12c5 @ changes GROUND for 600 frames
   .hword 0x1c11 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 1982
   .hword 0x0 @ delta x
   .hword 0x15a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1983
   .hword 0x0 @ delta x
   .hword 0x16a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1984
   .hword 0x0 @ delta x
   .hword 0x17a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1985
   .hword 0x0 @ delta x
   .hword 0x18a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1986
   .hword 0x0 @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1987
   .hword 0x10 @ delta x
   .hword 0x15a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1988
   .hword 0x0 @ delta x
   .hword 0x16a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1989
   .hword 0x0 @ delta x
   .hword 0x17a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1990
   .hword 0x0 @ delta x
   .hword 0x18a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1991
   .hword 0x0 @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1992
   .hword 0x10 @ delta x
   .hword 0x15a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1993
   .hword 0x0 @ delta x
   .hword 0x16a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1994
   .hword 0x0 @ delta x
   .hword 0x17a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1995
   .hword 0x0 @ delta x
   .hword 0x18a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5256 @ metatile ID appareance
@ Object 1996
   .hword 0x0 @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5252 @ metatile ID appareance
@ Object 1997
   .hword 0x10 @ delta x
   .hword 0x15a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1998
   .hword 0x0 @ delta x
   .hword 0x16a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 1999
   .hword 0x0 @ delta x
   .hword 0x17a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 2000
   .hword 0x0 @ delta x
   .hword 0x18a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 2001
   .hword 0x0 @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 2002
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 6916 @ metatile ID appareance
@ Object 2003
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 2004
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 2005
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 2006
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 2007
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 2008
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 2009
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 2010
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 2011
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 2012
   .hword 0x2a @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5492 @ metatile ID appareance
@ Object 2013
   .hword 0x26 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 2014
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7328 @ metatile ID appareance
@ Object 2015
   .hword 0x0 @ delta x
   .hword 0x1b6 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2016
   .hword 0x0 @ delta x
   .hword 0x1b6 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2017
   .hword 0x0 @ delta x
   .hword 0x1b6 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2018
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7172 @ metatile ID appareance
@ Object 2019
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7182 @ metatile ID appareance
@ Object 2020
   .hword 0x2c @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2021
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2022
   .hword 0xe @ delta x
   .hword 0x1a0 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 2023
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5492 @ metatile ID appareance
@ Object 2024
   .hword 0x0 @ delta x
   .hword 0x1b6 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2025
   .hword 0x0 @ delta x
   .hword 0x1b6 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2026
   .hword 0x0 @ delta x
   .hword 0x1b6 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2027
   .hword 0x2 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6e @ changes OBJ for 13 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2028
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x110 @ changes 1 for 34 frames
   .hword 0x781f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2029
   .hword 0x14 @ delta x
   .hword 0x190 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2030
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 2031
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2032
   .hword 0x18 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2033
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2034
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2035
   .hword 0x8 @ delta x
   .hword 0x170 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2036
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2037
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2038
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x94 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2039
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2040
   .hword 0x18 @ delta x
   .hword 0x140 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 2041
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 2042
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2043
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2044
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x94 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2045
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2046
   .hword 0x4 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2047
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2048
   .hword 0x1 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2049
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2050
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2051
   .hword 0xf @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6e @ changes OBJ for 13 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2052
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x58 @ changes 1 for 11 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2053
   .hword 0x14 @ delta x
   .hword 0x160 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2054
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2055
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2056
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x94 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2057
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2058
   .hword 0x4 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2059
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2060
   .hword 0xc @ delta x
   .hword 0x120 @ y
   .hword 0x10 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2061
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2062
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2063
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x94 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2064
   .hword 0x4 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6e @ changes OBJ for 13 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2065
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x68 @ changes 1 for 13 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2066
   .hword 0x14 @ delta x
   .hword 0xf8 @ y
   .hword 0x7a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2067
   .hword 0x0 @ delta x
   .hword 0xf8 @ y
   .hword 0x2f @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2068
   .hword 0x0 @ delta x
   .hword 0xf8 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2069
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2070
   .hword 0xc @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2071
   .hword 0x1 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x7fa0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2072
   .hword 0x0 @ delta x
   .hword 0xf8 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 2073
   .hword 0x3 @ delta x
   .hword 0x180 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2074
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2075
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x94 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2076
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2077
   .hword 0x9 @ delta x
   .hword 0x1b6 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2078
   .hword 0x0 @ delta x
   .hword 0x1b6 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2079
   .hword 0x0 @ delta x
   .hword 0x1b6 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2080
   .hword 0x3 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa6 @ changes OBJ for 20 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2081
   .hword 0x1 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x250 @ changes 1 for 74 frames
   .hword 0x3e1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2082
   .hword 0x0 @ delta x
   .hword 0xf8 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 2083
   .hword 0x3 @ delta x
   .hword 0x114 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2084
   .hword 0x0 @ delta x
   .hword 0x114 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2085
   .hword 0x0 @ delta x
   .hword 0x114 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2086
   .hword 0xa @ delta x
   .hword 0xc0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2087
   .hword 0x0 @ delta x
   .hword 0xd0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2088
   .hword 0x0 @ delta x
   .hword 0xe0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2089
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2090
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2091
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2092
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2093
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2094
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2095
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2096
   .hword 0x3 @ delta x
   .hword 0xf8 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 2097
   .hword 0x3 @ delta x
   .hword 0x114 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5041 @ metatile ID appareance
@ Object 2098
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x98 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 2099
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2100
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x98 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 49152 @ rotation
@ Object 2101
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7334 @ metatile ID appareance
@ Object 2102
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 2103
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7334 @ metatile ID appareance
@ Object 2104
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7064 @ metatile ID appareance
@ Object 2105
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7064 @ metatile ID appareance
@ Object 2106
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7064 @ metatile ID appareance
@ Object 2107
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7064 @ metatile ID appareance
@ Object 2108
   .hword 0x3 @ delta x
   .hword 0x17d @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 932 @ metatile ID appareance
@ Object 2109
   .hword 0xd @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7064 @ metatile ID appareance
@ Object 2110
   .hword 0x1 @ delta x
   .hword 0x17d @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 932 @ metatile ID appareance
@ Object 2111
   .hword 0xf @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7064 @ metatile ID appareance
@ Object 2112
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7064 @ metatile ID appareance
@ Object 2113
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7064 @ metatile ID appareance
@ Object 2114
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 2115
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 6916 @ metatile ID appareance
@ Object 2116
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 2117
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 2118
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x18 @ bg layer 3   z index 0 
   .hword 338 @ metatile ID appareance
@ Object 2119
   .hword 0x10 @ delta x
   .hword 0x1a6 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2120
   .hword 0x0 @ delta x
   .hword 0x1a6 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2121
   .hword 0x0 @ delta x
   .hword 0x1a6 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2122
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5040 @ metatile ID appareance
@ Object 2123
   .hword 0xa @ delta x
   .hword 0xf0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2124
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2125
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2126
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2127
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2128
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2129
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2130
   .hword 0x3 @ delta x
   .hword 0x1ae @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 0 @ metatile ID appareance
@ Object 2131
   .hword 0x3 @ delta x
   .hword 0x140 @ y
   .hword 0x98 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 2132
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 6953 @ metatile ID appareance
@ Object 2133
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x98 @ type
   .hword 0x14 @ bg layer 2 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 49152 @ rotation
@ Object 2134
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 2135
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7334 @ metatile ID appareance
@ Object 2136
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7064 @ metatile ID appareance
@ Object 2137
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7064 @ metatile ID appareance
@ Object 2138
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 6916 @ metatile ID appareance
@ Object 2139
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x1c0 @ z index 0 pal 7
   .hword 16384 @ rotation
@ Object 2140
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x98 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 2141
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x7b @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2142
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x14 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2143
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x30 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2144
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 6953 @ metatile ID appareance
@ Object 2145
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7209 @ metatile ID appareance
@ Object 2146
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 2147
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7334 @ metatile ID appareance
@ Object 2148
   .hword 0xa @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2149
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2150
   .hword 0x6 @ delta x
   .hword 0x190 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2151
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 6916 @ metatile ID appareance
@ Object 2152
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7172 @ metatile ID appareance
@ Object 2153
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x4b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 2154
   .hword 0xa @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6e @ changes OBJ for 13 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2155
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x110 @ changes 1 for 34 frames
   .hword 0x781f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2156
   .hword 0x6 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 2157
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2158
   .hword 0x8 @ delta x
   .hword 0x150 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2159
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2160
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x94 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2161
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2162
   .hword 0x10 @ delta x
   .hword 0x1b6 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2163
   .hword 0x0 @ delta x
   .hword 0x1b6 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2164
   .hword 0x0 @ delta x
   .hword 0x1b6 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2165
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2166
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 2167
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
@ Object 2168
   .hword 0x2 @ delta x
   .hword 0x17a @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2169
   .hword 0x0 @ delta x
   .hword 0x18a @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2170
   .hword 0x0 @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2171
   .hword 0x0 @ delta x
   .hword 0x1aa @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2172
   .hword 0x6 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7209 @ metatile ID appareance
@ Object 2173
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7334 @ metatile ID appareance
@ Object 2174
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7334 @ metatile ID appareance
@ Object 2175
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 2176
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7334 @ metatile ID appareance
@ Object 2177
   .hword 0x1a @ delta x
   .hword 0x12b @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2178
   .hword 0x3 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2179
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2180
   .hword 0x3 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7209 @ metatile ID appareance
@ Object 2181
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7182 @ metatile ID appareance
@ Object 2182
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x11 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2183
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7172 @ metatile ID appareance
@ Object 2184
   .hword 0xd @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6e @ changes OBJ for 13 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2185
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x58 @ changes 1 for 11 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2186
   .hword 0x3 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 7172 @ metatile ID appareance
@ Object 2187
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x11 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 2188
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 2189
   .hword 0xa @ delta x
   .hword 0x17a @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2190
   .hword 0x0 @ delta x
   .hword 0x18a @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2191
   .hword 0x0 @ delta x
   .hword 0x19a @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2192
   .hword 0x0 @ delta x
   .hword 0x1aa @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 5476 @ metatile ID appareance
@ Object 2193
   .hword 0x6 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7070 @ metatile ID appareance
@ Object 2194
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 7334 @ metatile ID appareance
@ Object 2195
   .hword 0xd @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2196
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2197
   .hword 0x3 @ delta x
   .hword 0x170 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2198
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x8 @ bg layer 1   z index 0 
   .hword 7172 @ metatile ID appareance
@ Object 2199
   .hword 0xd @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6e @ changes OBJ for 13 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2200
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x68 @ changes 1 for 13 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2201
   .hword 0x3 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 5475 @ metatile ID appareance
@ Object 2202
   .hword 0x16 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2203
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2204
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2205
   .hword 0x2 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0x6 @ changes OBJ for 0 frames
   .hword 0x3e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2206
   .hword 0x1 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x7fa0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2207
   .hword 0xa @ delta x
   .hword 0x136 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2208
   .hword 0x0 @ delta x
   .hword 0x136 @ y
   .hword 0x93 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2209
   .hword 0x0 @ delta x
   .hword 0x136 @ y
   .hword 0x92 @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 2210
   .hword 0x0 @ delta x
   .hword 0x136 @ y
   .hword 0x76 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2211
   .hword 0x5 @ delta x
   .hword 0xb0 @ y
   .hword 0x3 @ type
   .hword 0xa6 @ changes OBJ for 20 frames
   .hword 0x7fff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2212
   .hword 0x1 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0xe0 @ changes 1 for 28 frames
   .hword 0x3e1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2213
   .hword 0x1e @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2214
   .hword 0x16 @ delta x
   .hword 0x12e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2215
   .hword 0x10 @ delta x
   .hword 0x17e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2216
   .hword 0x2 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x3ff @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2217
   .hword 0xd @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2218
   .hword 0x24 @ delta x
   .hword 0x1b6 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2219
   .hword 0x0 @ delta x
   .hword 0x1b6 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2220
   .hword 0x0 @ delta x
   .hword 0x1b6 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2221
   .hword 0x1f @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x6c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2222
   .hword 0xe @ delta x
   .hword 0x15e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2223
   .hword 0x10 @ delta x
   .hword 0x12e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2224
   .hword 0x3 @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2225
   .hword 0x26 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x7fc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2226
   .hword 0xa @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2227
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2228
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2229
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2230
   .hword 0x26 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x39f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2231
   .hword 0x7 @ delta x
   .hword 0x14e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2232
   .hword 0x33 @ delta x
   .hword 0x1b0 @ y
   .hword 0x97 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2233
   .hword 0xe @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x6c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2234
   .hword 0x12 @ delta x
   .hword 0x160 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2235
   .hword 0x18 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2236
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2237
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2238
   .hword 0x5 @ delta x
   .hword 0x10e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2239
   .hword 0x13 @ delta x
   .hword 0x1b0 @ y
   .hword 0x96 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2240
   .hword 0x5 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x7fc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2241
   .hword 0x33 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7a @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2242
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x2f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2243
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2244
   .hword 0x5 @ delta x
   .hword 0x14e @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2245
   .hword 0x13 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x39f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2246
   .hword 0x10 @ delta x
   .hword 0x1b8 @ y
   .hword 0x7b @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2247
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x14 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2248
   .hword 0x0 @ delta x
   .hword 0x1b8 @ y
   .hword 0x30 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 2249
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 2250
   .hword 0x2b @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x0 @ changes 1 for 0 frames
   .hword 0x7f60 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2251
   .hword 0x14 @ delta x
   .hword 0xc0 @ y
   .hword 0x3 @ type
   .hword 0x3b8 @ changes 1 for 119 frames
   .hword 0x13e0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2252
   .hword 0x11 @ delta x
   .hword 0x90 @ y
   .hword 0x3 @ type
   .hword 0x5b2 @ changes 3 for 182 frames
   .hword 0x140c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2253
   .hword 0x0 @ delta x
   .hword 0xa0 @ y
   .hword 0x3 @ type
   .hword 0x5b4 @ changes BG for 182 frames
   .hword 0x301f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2254
   .hword 0x10 @ delta x
   .hword 0x100 @ y
   .hword 0x3d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x200 @ z index 0 pal 8
@ Object 2255
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x4a @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x80 @ z index 0 pal 2
   .byte 0xff
