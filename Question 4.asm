ORG 0000H

; -------- Accumulator --------
CLR A          ; A = 00H
ORL A, #60H    ; A = 60H
ORL A, #01H    ; A = 61H

; -------- Register B --------
MOV B, #00H    ; clear B
ORL B, #02H    ; B = 02H
ORL B, #01H    ; B = 03H

END
