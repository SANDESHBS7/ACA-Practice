	AREA Program, CODE, READONLY
	ENTRY

Main
	LDR R1,=Value1 ;load the first number
	LDRH R1,[R1]
	LDR R2,=Value2 ;load the second number
	LDRH R2,[R2]
	ADD R1, R1, R2 ;add them together into R1 (x = x + y)
	LDR R3,=Result
	STR R1,[R3] ;store the result

	
	
Value1 DCW 0xC123 ;first value to be added
	ALIGN
Value2 DCW 0x02AA ;second value to be added
	ALIGN
Result DCW 0 ;storage for result
	END