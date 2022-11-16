	AREA mycode,code,readonly
	entry
main 
    ldr r0,=0x40000000
	ldr r6,=0x400000FC
	ldm r0!,{r1-r5}
	stm r6!,{r1-r5}
	
stop b stop
	END


	