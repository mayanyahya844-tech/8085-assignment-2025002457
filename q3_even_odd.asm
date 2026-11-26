; Name: Mayan Yehia Mohmad
; Student ID: 2025002457
; Section: Section 3
; Question: Q3 - Count Even and Odd Numbers

LXI H, 2500H ; point to length N
MOV C, M ; counter
MVI D, 00H ; even count
MVI E, 00H ; odd count

AGAIN: INX H ; next number
MOV A, M
ANI 01H ; check bit 0
JNZ ODD
INR D ; even
JMP CONT

ODD: INR E ; odd

CONT: DCR C
JNZ AGAIN

MOV A, D
STA 2600H ; save even count
MOV A, E
STA 2601H ; save odd count
HLT
