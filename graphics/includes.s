.section .rodata
.global blockset
.global cubes
.global ships
.global balls
.global ufos
.global waves
.global sprites_chr
.global square_background_chr
.global circle_background_chr
.global line_background_chr
.global checkerboard_background_chr
.global hexagon_background_chr
.global brick_background_chr
.global title_screen_chr
.global level_select_chr
.global animated_sprites
.global level_text_chr
.global level_complete_screen
.global icon_kit_chr
.global grounds
    
.align 2
blockset:
    .incbin "graphics/tileset.chr"

sprites_chr:
    .incbin "graphics/sprites.chr"
    
title_screen_chr:
    .incbin "graphics/title_screen/title_screen.chr"

level_select_chr:
    .incbin "graphics/level_select/level_select.chr"
    
icon_kit_chr:
    .incbin "graphics/icon_kit/icon_kit.chr"

animated_sprites:
    .incbin "graphics/animated_sprites.chr"

level_text_chr:
    .incbin "graphics/level_text.chr"

level_complete_screen:
    .incbin "graphics/level_complete_screen/level_complete_screen.chr"

grounds:
    .incbin "graphics/grounds.chr"

square_background_chr:
    .incbin "graphics/backgrounds/square_background.chr"
    
circle_background_chr:
    .incbin "graphics/backgrounds/circle_background.chr"
    
line_background_chr:
    .incbin "graphics/backgrounds/line_background.chr"
    
checkerboard_background_chr:
    .incbin "graphics/backgrounds/checkerboard_background.chr"
        
hexagon_background_chr:
    .incbin "graphics/backgrounds/hexagon_background.chr"
        
brick_background_chr:
    .incbin "graphics/backgrounds/brick_background.chr"

cubes:
    .incbin "graphics/icons/cubes.chr"
ships:
    .incbin "graphics/icons/ships.chr"
balls:
    .incbin "graphics/icons/balls.chr"
ufos:
    .incbin "graphics/icons/ufos.chr"
waves:
    .incbin "graphics/icons/waves.chr"


@ I put it there because gcc won't keep it
.align 4
save_string:
    .ascii "SRAM_Vnnn"
    