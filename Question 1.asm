ORG 0000H

; -------- Form 41 using INC --------
MOV A, #00H
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A
INC A          ; A = 41

; -------- Multiply by 100 --------
MOV B, #100
MUL AB          ; Result = 4100 ? B:A

; -------- Add 47 --------
MOV R0, #47
ADD A, R0
JNC DONE
INC B

DONE:
; Final result = 4147 stored in AX (B:A)

HERE: SJMP HERE
END
