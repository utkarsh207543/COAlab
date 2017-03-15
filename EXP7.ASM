#Experiment - 8

// Sum of Series (1,2,3,.... 5,6,7.....)

MVI A,03
MOV B,A
MVI C,02

LABEL: INR B
ADD B
DCR C
JNZ LABEL
HLT

// Sum of numbers stored on memory location (2,4,2,5,5,7,8,4....)

LXI H,2001
MVI B,05
MVI M,05
INX H
MVI M,10
INX H
MVI M,15
INX H
MVI M,20
INX H
MVI M,25
LXI H,2001
LOOP:
           ADD M
           INX H
           DCR B
           JNZ LOOP
STA 2300
HLT
