; Name: Mayan Yehia Mohmad
; Student ID: 2025002457
; Section: Section 3
; Question: Q1 - 8-Bit Addition with Carry

LDA 2500H ; get first number
MOV B, A
LDA 2501H ; get second number
MVI C, 00H ; carry = 0

ADD B ; add both numbers
JNC DONE
INR C ; carry = 1 if overflow

DONE: STA 2502H ; store sum
MOV A, C
STA 2503H ; store carry
HLT
