	AREA    add32, CODE, READONLY
	ENTRY
MAIN
        LDR    R0, =Value1
        LDR    R1, [R0]
           
        ADD    R0, R0, #0*4
           
        LDR    R2, [R0]
           
        ADD R1, R1, R2
           
        LDR    R0, =Result
           
        STR    R1, [R0]
           
        SWI    &11
           
Value1    DCD    0x37E3C123
Value2    DCD    #367402AA
           
Result    DCD    0