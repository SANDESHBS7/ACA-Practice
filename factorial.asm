	area factorial,code,readonly
entry

main
	mov r0,#07
	mov r1,r0
	
fact subs r1,r1,#1
	cmp r1,#1
	beq stop 
	mul r3,r0,r1
	mov r0,r3
	bne fact

stop b stop 
	end 
