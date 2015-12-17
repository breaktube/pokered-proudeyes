Route2Mons:
	db $19

	IF DEF(_YELLOW)
		db 3,EKANS
		db 3,PARAS
		db 3,VENONAT
		db 5,EKANS
		db 4,PARAS
		db 4,VENONAT
		db 5,PARAS
		db 5,VENONAT
		db 4,MANKEY
		db 5,MANKEY
	ELSE
		db 3,EKANS
		db 3,PARAS
		db 3,VENONAT
		db 5,EKANS
		db 4,PARAS
		if DEF(_RED)
			db 4,VENONAT
		ENDC
		if DEF(_BLUE)
			db 4,VENONAT
		ENDC
		db 5,PARAS
		db 5,VENONAT
		if DEF(_RED)
			db 4,MANKEY
			db 5,MANKEY
		ENDC
		if DEF(_BLUE)
			db 4,MANKEY
			db 5,MANKEY
		ENDC
	ENDC
	db $00

