#Fibonaci series:


MVI A,00
MVI B,01
MVI C,10
MVI D,00
LXI H ,2000

LOOP:
ADD B
ADD D
MVI H,A
INX H
MOV B,D
MOV D,A
MVI A,00
DCR C
JNZ LOOP
HLT
