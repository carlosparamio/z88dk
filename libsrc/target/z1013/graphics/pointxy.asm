
		SECTION	code_clib
		PUBLIC	pointxy

		EXTERN	pointxy_MODE0
		EXTERN	pointxy_MODE1

		EXTERN	__z1013_mode


pointxy:
		ld	a,(__z1013_mode)
		cp	1	
		jp	z,pointxy_MODE1
		and	a
		ret	nz
		jp	pointxy_MODE0
