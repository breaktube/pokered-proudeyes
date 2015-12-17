ForestMons:
	IF DEF(_YELLOW)
		db $19
		db 5,PIDGEY
		db 4,CATERPIE
		db 4,WEEDLE
		db 7,PIDGEY
		db 6,CATERPIE
		db 6,WEEDLE
		db 8,CATERPIE
		db 8,WEEDLE
		db 5,TANGELA
		db 8,TANGELA
	ELSE
		db $08
		IF DEF(_RED)
			db 5,PIDGEY
			db 4,CATERPIE
			db 4,WEEDLE
			db 7,PIDGEY
			db 6,CATERPIE
			db 6,WEEDLE
			db 8,CATERPIE
			db 8,WEEDLE
		ENDC
		IF DEF(_BLUE) || DEF(_GREEN)
			db 5,PIDGEY
			db 4,CATERPIE
			db 4,WEEDLE
			db 7,PIDGEY
			db 6,CATERPIE
			db 6,WEEDLE
			db 8,CATERPIE
			db 8,WEEDLE
		ENDC

		db 5,TANGELA
		db 8,TANGELA
	ENDC


	db $00

