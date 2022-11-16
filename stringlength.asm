blank equ " "
	area program,code,readonly
	entry
main
	ldr r0,=data1
	mov r1,#blank

loop 
	ldrb r2,[r0],#1
	cmp r2,r1
	beq loop
	
	sub r0,r0,#1
	str r0,pointer
	
	area data1,data
	
table 
	dcb " 7 "
	align
	
	area result,data
pointer dcd 0
	align
	
	end