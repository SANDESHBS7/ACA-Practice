	AREA multiply, CODE, READONLY
	ENTRY ;Mark first instruction to execute
START
	MOV r1,#6400 ; STORE FIRST NUMBER IN R0
	MOV r2,#3200 ; STORE SECOND NUMBER IN R1
	MUL r3,r1,r2 ; MULTIPLICATION
	NOP
	NOP
	END ;Mark end of file