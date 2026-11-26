; Name: Mayan Yehia Mohmad
; Student ID: 2025002457
; Section: Section 3
; Question: Q2 - 1's and 2's Complement

LDA 2500H ; load input
CMA ; 1's complement
STA 2501H ; save 1's comp

ADI 01H ; add 1 for 2's complement
STA 2502H ; save 2's comp
HLT
