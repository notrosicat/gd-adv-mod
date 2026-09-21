@ Sprite Data Export

.section .rodata
.align 2
.global timemachine_spr_data
.hidden timemachine_spr_data
timemachine_spr_data:
@ Object 1
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0x2d4 @ changes BG for 90 frames
   .hword 0x5bc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 2
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x3 @ type
   .hword 0x2d5 @ changes GROUND for 90 frames
   .hword 0x3620 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 3
   .hword 0x140 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 4
   .hword 0x40 @ delta x
   .hword 0x170 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 5
   .hword 0x26 @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 6
   .hword 0xd @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 7
   .hword 0x1d @ delta x
   .hword 0x1a0 @ y
   .hword 0xd @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 8
   .hword 0x66 @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 9
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 10
   .hword 0x32 @ delta x
   .hword 0x18c @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 11
   .hword 0x0 @ delta x
   .hword 0x19c @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 12
   .hword 0x2b @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 13
   .hword 0xd @ delta x
   .hword 0x150 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 14
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 15
   .hword 0x40 @ delta x
   .hword 0x1a0 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 16
   .hword 0x45 @ delta x
   .hword 0x180 @ y
   .hword 0xc @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 17
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 18
   .hword 0xe @ delta x
   .hword 0x180 @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 19
   .hword 0x25 @ delta x
   .hword 0x1a0 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 20
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 21
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 22
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 23
   .hword 0x18 @ delta x
   .hword 0x180 @ y
   .hword 0xc @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 24
   .hword 0x1d @ delta x
   .hword 0x180 @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 25
   .hword 0xe @ delta x
   .hword 0x180 @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 26
   .hword 0x15 @ delta x
   .hword 0x1a0 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 27
   .hword 0x70 @ delta x
   .hword 0x150 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 28
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 29
   .hword 0x10 @ delta x
   .hword 0x168 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 30
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 31
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 32
   .hword 0x18 @ delta x
   .hword 0x190 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 33
   .hword 0x4e @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 34
   .hword 0xd @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 35
   .hword 0x1d @ delta x
   .hword 0x1a0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 36
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 37
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 38
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 39
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 40
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 41
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 42
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 43
   .hword 0x30 @ delta x
   .hword 0x1a0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 44
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 45
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 46
   .hword 0x8 @ delta x
   .hword 0x190 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 47
   .hword 0x8 @ delta x
   .hword 0x160 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 48
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 49
   .hword 0x28 @ delta x
   .hword 0x160 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 50
   .hword 0x28 @ delta x
   .hword 0x160 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 51
   .hword 0x18 @ delta x
   .hword 0x160 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 52
   .hword 0x8 @ delta x
   .hword 0x160 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 53
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 54
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 55
   .hword 0x40 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 56
   .hword 0x50 @ delta x
   .hword 0x170 @ y
   .hword 0xc @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 57
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 58
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0xc @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 59
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x59 @ type
   .hword 0x20 @ coin 0 bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 60
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0xc @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 61
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 62
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0xc @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 63
   .hword 0x50 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 64
   .hword 0x30 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 65
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 66
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 67
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 68
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 69
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 70
   .hword 0x18 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x125 @ changes GROUND for 36 frames
   .hword 0x5020 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 71
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0x124 @ changes BG for 36 frames
   .hword 0x7d80 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 72
   .hword 0x7d @ delta x
   .hword 0x170 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 73
   .hword 0xd @ delta x
   .hword 0x170 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 74
   .hword 0x16 @ delta x
   .hword 0x170 @ y
   .hword 0xd @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 75
   .hword 0x40 @ delta x
   .hword 0x170 @ y
   .hword 0xd @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 76
   .hword 0x17 @ delta x
   .hword 0x170 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 77
   .hword 0xd @ delta x
   .hword 0x170 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 78
   .hword 0xd @ delta x
   .hword 0x170 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 79
   .hword 0x4f @ delta x
   .hword 0x150 @ y
   .hword 0xd @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 80
   .hword 0x40 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 81
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 82
   .hword 0x90 @ delta x
   .hword 0x140 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 83
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 84
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 85
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 86
   .hword 0x1 @ delta x
   .hword 0x188 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 87
   .hword 0x1f @ delta x
   .hword 0x1a0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 88
   .hword 0x29 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 89
   .hword 0x7 @ delta x
   .hword 0x1a0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 90
   .hword 0x20 @ delta x
   .hword 0x1a0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 91
   .hword 0x1b @ delta x
   .hword 0x180 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 92
   .hword 0x15 @ delta x
   .hword 0x1a0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 93
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 94
   .hword 0x24 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 95
   .hword 0xc @ delta x
   .hword 0x1a0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 96
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 97
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 98
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 99
   .hword 0x40 @ delta x
   .hword 0x120 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 100
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 101
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 102
   .hword 0x40 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 103
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x7 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 104
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 105
   .hword 0x18 @ delta x
   .hword 0x180 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 106
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 107
   .hword 0x28 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 108
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 109
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 110
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 111
   .hword 0x30 @ delta x
   .hword 0x130 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 112
   .hword 0x18 @ delta x
   .hword 0x180 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 113
   .hword 0x18 @ delta x
   .hword 0x130 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 114
   .hword 0x40 @ delta x
   .hword 0x180 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 115
   .hword 0x6a @ delta x
   .hword 0x14d @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 116
   .hword 0x0 @ delta x
   .hword 0x15d @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 117
   .hword 0x0 @ delta x
   .hword 0x16d @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 118
   .hword 0x46 @ delta x
   .hword 0x1a0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 119
   .hword 0x8 @ delta x
   .hword 0x1a0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 120
   .hword 0x18 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 121
   .hword 0x20 @ delta x
   .hword 0x1a0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 122
   .hword 0x60 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 123
   .hword 0x30 @ delta x
   .hword 0x180 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 124
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 125
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 126
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 127
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 128
   .hword 0x18 @ delta x
   .hword 0x190 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 129
   .hword 0x18 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 130
   .hword 0x30 @ delta x
   .hword 0x190 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 131
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 132
   .hword 0x30 @ delta x
   .hword 0x190 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 133
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 134
   .hword 0x18 @ delta x
   .hword 0x190 @ y
   .hword 0x4 @ type
   .hword 0x22 @ bg layer 4 non rotated flipped horizontally  
   .hword 0x0 @ z index 0
@ Object 135
   .hword 0x28 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x5c1f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 136
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x3c13 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 137
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x2d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 138
   .hword 0x20 @ delta x
   .hword 0x130 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 139
   .hword 0x30 @ delta x
   .hword 0x130 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 140
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 141
   .hword 0x30 @ delta x
   .hword 0x130 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 142
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 143
   .hword 0x30 @ delta x
   .hword 0x130 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 144
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 145
   .hword 0x30 @ delta x
   .hword 0x140 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 146
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 147
   .hword 0x30 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 148
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 149
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 150
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 151
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 152
   .hword 0x18 @ delta x
   .hword 0x138 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 153
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 154
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 155
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 156
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 157
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 158
   .hword 0x30 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 159
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 160
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 161
   .hword 0x28 @ delta x
   .hword 0x160 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 162
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 163
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 164
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 165
   .hword 0x28 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 166
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 167
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 168
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 169
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 170
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 171
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 172
   .hword 0x16 @ delta x
   .hword 0x128 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 173
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 174
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 175
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 176
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 177
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 178
   .hword 0xa @ delta x
   .hword 0x1b0 @ y
   .hword 0x7 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 179
   .hword 0x18 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 180
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 181
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 182
   .hword 0xb @ delta x
   .hword 0x121 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 183
   .hword 0x0 @ delta x
   .hword 0x131 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 184
   .hword 0x0 @ delta x
   .hword 0x141 @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 185
   .hword 0x0 @ delta x
   .hword 0x17d @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 186
   .hword 0x0 @ delta x
   .hword 0x18d @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 187
   .hword 0x0 @ delta x
   .hword 0x19d @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 188
   .hword 0x5 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 189
   .hword 0x18 @ delta x
   .hword 0x180 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 190
   .hword 0x22 @ delta x
   .hword 0x114 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 191
   .hword 0x0 @ delta x
   .hword 0x124 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 192
   .hword 0x0 @ delta x
   .hword 0x134 @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 193
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 194
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 195
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 196
   .hword 0x6 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 197
   .hword 0x18 @ delta x
   .hword 0x170 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 198
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 199
   .hword 0x20 @ delta x
   .hword 0x10a @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 200
   .hword 0x0 @ delta x
   .hword 0x11a @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 201
   .hword 0x0 @ delta x
   .hword 0x12a @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 202
   .hword 0x0 @ delta x
   .hword 0x166 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 203
   .hword 0x0 @ delta x
   .hword 0x176 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 204
   .hword 0x0 @ delta x
   .hword 0x186 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 205
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 206
   .hword 0x2c @ delta x
   .hword 0x180 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 207
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xd @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 208
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 16 @ metatile ID appareance
@ Object 209
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2c @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 43 @ metatile ID appareance
@ Object 210
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 211
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 212
   .hword 0x50 @ delta x
   .hword 0x160 @ y
   .hword 0x1 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 213
   .hword 0x28 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 214
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 215
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x6 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 216
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 217
   .hword 0x30 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 218
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 219
   .hword 0x30 @ delta x
   .hword 0x120 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 220
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 221
   .hword 0x10 @ delta x
   .hword 0x158 @ y
   .hword 0x1f @ type
   .hword 0x12 @ bg layer 2 non rotated flipped horizontally  
   .hword 0x0 @ z index 0
@ Object 222
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x1f @ type
   .hword 0x12 @ bg layer 2 non rotated flipped horizontally  
   .hword 0x0 @ z index 0
@ Object 223
   .hword 0x10 @ delta x
   .hword 0x148 @ y
   .hword 0x20 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 224
   .hword 0x0 @ delta x
   .hword 0x158 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 8 @ metatile ID appareance
@ Object 225
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 22 @ metatile ID appareance
@ Object 226
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x2b @ type
   .hword 0x11 @ bg layer 2  flipped vertically z index 0 
   .hword 8 @ metatile ID appareance
@ Object 227
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x20 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 228
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x6 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 229
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x20 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 230
   .hword 0x0 @ delta x
   .hword 0x158 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 4 @ metatile ID appareance
@ Object 231
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 22 @ metatile ID appareance
@ Object 232
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x59 @ type
   .hword 0x88 @ coin 1 bg layer 1 non rotated   
   .hword 0x0 @ z index 0
@ Object 233
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x2b @ type
   .hword 0x11 @ bg layer 2  flipped vertically z index 0 
   .hword 4 @ metatile ID appareance
@ Object 234
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x20 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 235
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 236
   .hword 0x10 @ delta x
   .hword 0x148 @ y
   .hword 0x20 @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 237
   .hword 0x0 @ delta x
   .hword 0x158 @ y
   .hword 0x2b @ type
   .hword 0x12 @ bg layer 2 flipped horizontally  z index 0 
   .hword 8 @ metatile ID appareance
@ Object 238
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x2b @ type
   .hword 0x10 @ bg layer 2   z index 0 
   .hword 22 @ metatile ID appareance
@ Object 239
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x2b @ type
   .hword 0x13 @ bg layer 2 flipped horizontally flipped vertically z index 0 
   .hword 8 @ metatile ID appareance
@ Object 240
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x20 @ type
   .hword 0x11 @ bg layer 2 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 241
   .hword 0x10 @ delta x
   .hword 0x158 @ y
   .hword 0x1f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 242
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x1f @ type
   .hword 0x10 @ bg layer 2 non rotated   
   .hword 0x0 @ z index 0
@ Object 243
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 244
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 245
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 246
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 247
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x6 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 248
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 249
   .hword 0x70 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 250
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 251
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 252
   .hword 0x118 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 253
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 254
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 255
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 256
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 257
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 258
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 259
   .hword 0xf8 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 260
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 261
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0xc @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 262
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xc @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 263
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 264
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 265
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 266
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x2 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 267
   .hword 0x50 @ delta x
   .hword 0x1a0 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 268
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 269
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 270
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 271
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 272
   .hword 0x20 @ delta x
   .hword 0x1a0 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 273
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 274
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 275
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 276
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 277
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 278
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 279
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 280
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 281
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 282
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 283
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 284
   .hword 0x30 @ delta x
   .hword 0x128 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 285
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 286
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 287
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 288
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 289
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 290
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 291
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 292
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 293
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 294
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 295
   .hword 0x20 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0x12c5 @ changes GROUND for 600 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 296
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x12c4 @ changes BG for 600 frames
   .hword 0x0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 297
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 298
   .hword 0x20 @ delta x
   .hword 0x128 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 299
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 300
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 301
   .hword 0x24 @ delta x
   .hword 0x160 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 302
   .hword 0xc @ delta x
   .hword 0x110 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 303
   .hword 0x1 @ delta x
   .hword 0x160 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 304
   .hword 0xd @ delta x
   .hword 0x160 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 305
   .hword 0x32 @ delta x
   .hword 0x160 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 306
   .hword 0x20 @ delta x
   .hword 0x110 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 307
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 308
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 309
   .hword 0x60 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 310
   .hword 0x30 @ delta x
   .hword 0x118 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 311
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 312
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 313
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 314
   .hword 0x0 @ delta x
   .hword 0x178 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 315
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 316
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 317
   .hword 0x10 @ delta x
   .hword 0x108 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 318
   .hword 0x0 @ delta x
   .hword 0x158 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 319
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 320
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 321
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 322
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 323
   .hword 0x30 @ delta x
   .hword 0x120 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 324
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 325
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 326
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 327
   .hword 0x30 @ delta x
   .hword 0x118 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 328
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 329
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 330
   .hword 0x18 @ delta x
   .hword 0x148 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 331
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 332
   .hword 0x28 @ delta x
   .hword 0x118 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 333
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 334
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 335
   .hword 0x28 @ delta x
   .hword 0x148 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 336
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 337
   .hword 0x10 @ delta x
   .hword 0x118 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 338
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 339
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 340
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 341
   .hword 0x30 @ delta x
   .hword 0x160 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 342
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 343
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 344
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 345
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 346
   .hword 0x30 @ delta x
   .hword 0xe0 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 347
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 348
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 349
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 350
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 351
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 352
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 353
   .hword 0x30 @ delta x
   .hword 0xf0 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 354
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 355
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 356
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 357
   .hword 0x20 @ delta x
   .hword 0x168 @ y
   .hword 0x9 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 358
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 359
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 360
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 361
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 362
   .hword 0x60 @ delta x
   .hword 0x150 @ y
   .hword 0xc @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 363
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 364
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 365
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 366
   .hword 0x10 @ delta x
   .hword 0x150 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 367
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 368
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 369
   .hword 0x28 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 370
   .hword 0x28 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 371
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 372
   .hword 0x28 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 373
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 374
   .hword 0x0 @ delta x
   .hword 0x1a8 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 375
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 376
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 377
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 378
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 379
   .hword 0x1c @ delta x
   .hword 0x150 @ y
   .hword 0x2e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 380
   .hword 0x24 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 381
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 382
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 383
   .hword 0x50 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 384
   .hword 0x48 @ delta x
   .hword 0x150 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 385
   .hword 0x38 @ delta x
   .hword 0x110 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 386
   .hword 0x68 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 387
   .hword 0x28 @ delta x
   .hword 0x1a8 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 388
   .hword 0x8 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 389
   .hword 0x8 @ delta x
   .hword 0x1a8 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 390
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 391
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 392
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 393
   .hword 0x0 @ delta x
   .hword 0x198 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 394
   .hword 0x18 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 395
   .hword 0x28 @ delta x
   .hword 0x140 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 396
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 397
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 398
   .hword 0x20 @ delta x
   .hword 0x1a0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 399
   .hword 0x28 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 400
   .hword 0x28 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 401
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 402
   .hword 0x20 @ delta x
   .hword 0x1a8 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 403
   .hword 0x8 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 404
   .hword 0x8 @ delta x
   .hword 0x1a8 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 405
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 406
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 407
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 408
   .hword 0x30 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 409
   .hword 0x0 @ delta x
   .hword 0x188 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 410
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 411
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 412
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 413
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 414
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 415
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 416
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 417
   .hword 0x20 @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 418
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x12c4 @ changes BG for 600 frames
   .hword 0x4013 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 419
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x3 @ type
   .hword 0x12c5 @ changes GROUND for 600 frames
   .hword 0x4013 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 420
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 421
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 422
   .hword 0x40 @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 423
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 424
   .hword 0x40 @ delta x
   .hword 0xf0 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 425
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 426
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 427
   .hword 0x20 @ delta x
   .hword 0xf0 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 428
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 429
   .hword 0x20 @ delta x
   .hword 0x128 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 430
   .hword 0x0 @ delta x
   .hword 0x150 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 431
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 432
   .hword 0x19 @ delta x
   .hword 0x128 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 433
   .hword 0x0 @ delta x
   .hword 0x138 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 434
   .hword 0x0 @ delta x
   .hword 0x148 @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 435
   .hword 0x7 @ delta x
   .hword 0xf0 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 436
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 437
   .hword 0x20 @ delta x
   .hword 0x118 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 438
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 439
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 440
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 441
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 442
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 443
   .hword 0x10 @ delta x
   .hword 0x108 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 444
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 445
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 446
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 447
   .hword 0x18 @ delta x
   .hword 0x110 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 448
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 449
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 450
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 451
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 452
   .hword 0x10 @ delta x
   .hword 0x118 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 453
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 454
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 455
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 456
   .hword 0x9 @ delta x
   .hword 0x120 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 457
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 458
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 459
   .hword 0x27 @ delta x
   .hword 0x118 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 460
   .hword 0x0 @ delta x
   .hword 0x140 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 461
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 462
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 463
   .hword 0x30 @ delta x
   .hword 0x158 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 464
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 465
   .hword 0x20 @ delta x
   .hword 0x90 @ y
   .hword 0x6 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 466
   .hword 0x20 @ delta x
   .hword 0x90 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 467
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 468
   .hword 0x20 @ delta x
   .hword 0x90 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 469
   .hword 0x0 @ delta x
   .hword 0xc0 @ y
   .hword 0xe @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 470
   .hword 0x10 @ delta x
   .hword 0x90 @ y
   .hword 0x6 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 471
   .hword 0x20 @ delta x
   .hword 0xe0 @ y
   .hword 0x59 @ type
   .hword 0x120 @ coin 2 bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 472
   .hword 0x20 @ delta x
   .hword 0x110 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 473
   .hword 0x40 @ delta x
   .hword 0x130 @ y
   .hword 0x12 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 474
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 475
   .hword 0x6c @ delta x
   .hword 0x17d @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 476
   .hword 0x0 @ delta x
   .hword 0x18d @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 477
   .hword 0x0 @ delta x
   .hword 0x19d @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 478
   .hword 0xd @ delta x
   .hword 0x17d @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 479
   .hword 0x0 @ delta x
   .hword 0x18d @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 480
   .hword 0x0 @ delta x
   .hword 0x19d @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 481
   .hword 0x57 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 482
   .hword 0x16 @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 483
   .hword 0xe @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 484
   .hword 0xc @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x681f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 485
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x3c12 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 486
   .hword 0x0 @ delta x
   .hword 0x16c @ y
   .hword 0x2d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 487
   .hword 0x2 @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 488
   .hword 0x9e @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 489
   .hword 0x40 @ delta x
   .hword 0x170 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 490
   .hword 0xa0 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 491
   .hword 0x1d @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 492
   .hword 0xd @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 493
   .hword 0x16 @ delta x
   .hword 0x190 @ y
   .hword 0xc @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 494
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 495
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 496
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0xc @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 497
   .hword 0x14 @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 498
   .hword 0xd @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 499
   .hword 0xd @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 500
   .hword 0x8e @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 501
   .hword 0xc @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 502
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 503
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 504
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 505
   .hword 0x20 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 506
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 507
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 20 @ metatile ID appareance
@ Object 508
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 509
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 510
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 2 @ metatile ID appareance
@ Object 511
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 20 @ metatile ID appareance
@ Object 512
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 20 @ metatile ID appareance
@ Object 513
   .hword 0xc @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 514
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 515
   .hword 0x1c @ delta x
   .hword 0x140 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 516
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 517
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 518
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 519
   .hword 0x10 @ delta x
   .hword 0x181 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 520
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 16 @ metatile ID appareance
@ Object 521
   .hword 0x0 @ delta x
   .hword 0x1a0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 20 @ metatile ID appareance
@ Object 522
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 20 @ metatile ID appareance
@ Object 523
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2b @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 1 @ metatile ID appareance
@ Object 524
   .hword 0x45 @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 525
   .hword 0xd @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 526
   .hword 0x16 @ delta x
   .hword 0x1b0 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 527
   .hword 0x16 @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 528
   .hword 0xa @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x3e1 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 529
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x200 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 530
   .hword 0x0 @ delta x
   .hword 0x168 @ y
   .hword 0x2e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 531
   .hword 0x4 @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 532
   .hword 0xe @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 533
   .hword 0x1e @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 534
   .hword 0x78 @ delta x
   .hword 0x180 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 535
   .hword 0x28 @ delta x
   .hword 0x150 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 536
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 537
   .hword 0x20 @ delta x
   .hword 0x160 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 538
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 539
   .hword 0x30 @ delta x
   .hword 0x170 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 540
   .hword 0x10 @ delta x
   .hword 0x1a0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 541
   .hword 0x15 @ delta x
   .hword 0x1a0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 542
   .hword 0xb @ delta x
   .hword 0x150 @ y
   .hword 0x3 @ type
   .hword 0x784 @ changes BG for 240 frames
   .hword 0x7fe0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 543
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0x3 @ type
   .hword 0x785 @ changes GROUND for 240 frames
   .hword 0x5aa0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 544
   .hword 0x28 @ delta x
   .hword 0x1a0 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 545
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2c @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 43 @ metatile ID appareance
@ Object 546
   .hword 0x48 @ delta x
   .hword 0x1a0 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 547
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 548
   .hword 0x3b @ delta x
   .hword 0x1a0 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 549
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x2c @ type
   .hword 0x20 @ bg layer 4   z index 0 
   .hword 43 @ metatile ID appareance
@ Object 550
   .hword 0x45 @ delta x
   .hword 0x190 @ y
   .hword 0xb @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 551
   .hword 0x30 @ delta x
   .hword 0x150 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 552
   .hword 0x40 @ delta x
   .hword 0x180 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 553
   .hword 0x33 @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 554
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 555
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x1e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 556
   .hword 0xd @ delta x
   .hword 0x1a0 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 557
   .hword 0x8 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 558
   .hword 0x38 @ delta x
   .hword 0x190 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 559
   .hword 0x10 @ delta x
   .hword 0x160 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 560
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 561
   .hword 0x30 @ delta x
   .hword 0x160 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 562
   .hword 0x10 @ delta x
   .hword 0x190 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 563
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 564
   .hword 0x40 @ delta x
   .hword 0x180 @ y
   .hword 0xa @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 565
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 566
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x681f @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 567
   .hword 0x0 @ delta x
   .hword 0x100 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x280c @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 568
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0xb @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 569
   .hword 0x10 @ delta x
   .hword 0x148 @ y
   .hword 0x2d @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 570
   .hword 0x10 @ delta x
   .hword 0x148 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 571
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 572
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 573
   .hword 0x20 @ delta x
   .hword 0x120 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 574
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 575
   .hword 0x30 @ delta x
   .hword 0x120 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 576
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 577
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 578
   .hword 0x10 @ delta x
   .hword 0x170 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 579
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 580
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 581
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 582
   .hword 0x20 @ delta x
   .hword 0x170 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 583
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 584
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 585
   .hword 0x10 @ delta x
   .hword 0x180 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 586
   .hword 0x20 @ delta x
   .hword 0x180 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 587
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 588
   .hword 0x30 @ delta x
   .hword 0x120 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 589
   .hword 0x10 @ delta x
   .hword 0x110 @ y
   .hword 0xb @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 590
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 591
   .hword 0x20 @ delta x
   .hword 0xf0 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 592
   .hword 0x10 @ delta x
   .hword 0x138 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 593
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0xa @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 594
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 595
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 596
   .hword 0x0 @ delta x
   .hword 0x110 @ y
   .hword 0x3 @ type
   .hword 0xf4 @ changes BG for 30 frames
   .hword 0x3e6 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 597
   .hword 0x0 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0xf5 @ changes GROUND for 30 frames
   .hword 0x224 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 598
   .hword 0x0 @ delta x
   .hword 0x190 @ y
   .hword 0x2e @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 599
   .hword 0x20 @ delta x
   .hword 0xf0 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 600
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 601
   .hword 0x10 @ delta x
   .hword 0x138 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 602
   .hword 0x8 @ delta x
   .hword 0x160 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 603
   .hword 0x8 @ delta x
   .hword 0x138 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 604
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 605
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0xc @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 606
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 607
   .hword 0x10 @ delta x
   .hword 0x128 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 608
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 609
   .hword 0x3 @ delta x
   .hword 0x150 @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 610
   .hword 0x1a @ delta x
   .hword 0x150 @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 611
   .hword 0x3 @ delta x
   .hword 0xf0 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 612
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 613
   .hword 0x10 @ delta x
   .hword 0x128 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 614
   .hword 0x10 @ delta x
   .hword 0x140 @ y
   .hword 0xc @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 615
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 616
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0xc @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 49152 @ rotation
@ Object 617
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 618
   .hword 0x10 @ delta x
   .hword 0x118 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 619
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 620
   .hword 0x3 @ delta x
   .hword 0x140 @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 621
   .hword 0x1a @ delta x
   .hword 0x140 @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 622
   .hword 0x3 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 623
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 624
   .hword 0x0 @ delta x
   .hword 0x118 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 625
   .hword 0x10 @ delta x
   .hword 0x130 @ y
   .hword 0xc @ type
   .hword 0x24 @ bg layer 4 rotated   
   .hword 0x0 @ z index 0
   .hword 16384 @ rotation
@ Object 626
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 627
   .hword 0x10 @ delta x
   .hword 0x108 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 628
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0xb @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 629
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 630
   .hword 0x20 @ delta x
   .hword 0xf0 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 631
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 632
   .hword 0x10 @ delta x
   .hword 0x128 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 633
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 634
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 635
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 636
   .hword 0x10 @ delta x
   .hword 0x118 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 637
   .hword 0x0 @ delta x
   .hword 0x170 @ y
   .hword 0x8 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 638
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 639
   .hword 0x10 @ delta x
   .hword 0x118 @ y
   .hword 0x8 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 640
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 641
   .hword 0x4 @ delta x
   .hword 0x140 @ y
   .hword 0x1e @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 642
   .hword 0xc @ delta x
   .hword 0x160 @ y
   .hword 0x1 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 643
   .hword 0x10 @ delta x
   .hword 0x120 @ y
   .hword 0x3 @ type
   .hword 0x964 @ changes BG for 300 frames
   .hword 0x7dc0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 644
   .hword 0x0 @ delta x
   .hword 0x130 @ y
   .hword 0x3 @ type
   .hword 0x965 @ changes GROUND for 300 frames
   .hword 0x3ce0 @ color
   .hword 0x0 @ doesn't copy any channel normal trigger
@ Object 645
   .hword 0x0 @ delta x
   .hword 0x160 @ y
   .hword 0xe @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 646
   .hword 0x10 @ delta x
   .hword 0xf0 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 647
   .hword 0x0 @ delta x
   .hword 0xf0 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 648
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 649
   .hword 0x20 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 650
   .hword 0x20 @ delta x
   .hword 0xf0 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 651
   .hword 0x0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 652
   .hword 0xa0 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 653
   .hword 0x50 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 654
   .hword 0x30 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 655
   .hword 0xa0 @ delta x
   .hword 0x170 @ y
   .hword 0xf @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 656
   .hword 0x50 @ delta x
   .hword 0x1b0 @ y
   .hword 0x4 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 657
   .hword 0x50 @ delta x
   .hword 0x1b0 @ y
   .hword 0x5 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 658
   .hword 0x50 @ delta x
   .hword 0x120 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 659
   .hword 0x40 @ delta x
   .hword 0x120 @ y
   .hword 0x5 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 660
   .hword 0x38 @ delta x
   .hword 0x120 @ y
   .hword 0x4 @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 661
   .hword 0x10 @ delta x
   .hword 0x1b0 @ y
   .hword 0x6 @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 662
   .hword 0x48 @ delta x
   .hword 0x150 @ y
   .hword 0xc @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 663
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 664
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0xc @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 665
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
@ Object 666
   .hword 0x20 @ delta x
   .hword 0x150 @ y
   .hword 0xc @ type
   .hword 0x21 @ bg layer 4 non rotated  flipped vertically 
   .hword 0x0 @ z index 0
@ Object 667
   .hword 0x0 @ delta x
   .hword 0x180 @ y
   .hword 0xc @ type
   .hword 0x20 @ bg layer 4 non rotated   
   .hword 0x0 @ z index 0
   .byte 0xff
