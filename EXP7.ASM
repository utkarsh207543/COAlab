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

