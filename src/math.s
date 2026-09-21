@ r0 = value
@ r1 = 2 or 4, depending on steps
@ returns r0 = value divided by steps
.section .iwram, "ax", %progbits
.align 2
.arm
.global step_divide
.type step_divide STT_FUNC
step_divide:
    cmp r1, #2
    moveq r0, r0, asr #1
    cmp r1, #4
    moveq r0, r0, asr #2
    bx lr

@ r0 = col1
@ r1 = col2
@ r2 = alpha
@ returns r0 = blended color
.section .iwram,"ax", %progbits
.align 2
.arm
.global blend_clr
.type blend_clr STT_FUNC
blend_clr:
    stmfd   sp!, {r4-r8}
    ldr     r7, =0x03E07C1F         @ MASKLO: -g-|b-r
    mov     r6, r7, lsl #5          @ MASKHI: g-|b-r-
    mov     r8, r0
    @ --- -g-|b-r
    and     r4, r6, r8, lsl #5      @ x/32: (-g-|b-r)
    and     r5, r7, r1              @ y: -g-|b-r
    sub     r5, r5, r4, lsr #5      @ z: y-x
    mla     r4, r5, r2, r4          @ z: (y-x)*w + x*32
    and     r0, r7, r4, lsr #5     @ blend(-g-|b-r)           
    @ --- b-r|-g- (rotated by 16 for cheapskatiness)
    and     r4, r6, r8, ror #11     @ x/32: -g-|b-r (ror16)
    and     r5, r7, r1, ror #16     @ y: -g-|b-r (ror16)
    sub     r5, r5, r4, lsr #5      @ z: y-x
    mla     r4, r5, r2, r4          @ z: (y-x)*w + x*32
    and     r4, r7, r4, lsr #5      @ blend(-g-|b-r (ror16))
    @ --- mix -g-|b-r and b-r|-g-
    orr     r0, r0, r4, ror #16
    @ --- write blended, loop
    ldmfd   sp!, {r4-r8}
    bx      lr
