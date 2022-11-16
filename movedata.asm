	AREA mycode,code,READONLY
	entry
main	
	ldr r0,=0x40000000
	ldr r1,[r0]
	ldr r0,=0x40000004
	str r1,[r0]   0165
                  0c80	
STOP b STOP
	END
0000 0001 0110 0101 

r to r  mov only possible here,ldr,str
r to m  mov
m to r mov is not possible
m to m  is never possible