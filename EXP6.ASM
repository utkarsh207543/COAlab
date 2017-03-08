// 8 bit division - Repeted substraction


MVI B,2
MVI C,00

MVI A,6

NEXT:	CMP B
	JC LOOP
	SUB B
	INR C
	JMP NEXT

LOOP:	STA 1002
	MOV A,C
	STA 1003
HLT
