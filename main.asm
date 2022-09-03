; Program: main.asm
; About: Cycle screen color
;

;target processor
    processor 6502

; code origin
    org $1000

; main
loop:   inc $d020
        inc $d021
        jmp loop