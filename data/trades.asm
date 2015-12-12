TradeMons: ; 71b7b (1c:5b7b)
; givemonster, getmonster, textstring, nickname (11 bytes), 14 bytes total
IF DEF(_YELLOW)
	db LICKITUNG, DUGTRIO,   0,"GURIO@@@@@@"
	db CLEFAIRY,  MR_MIME,   0,"MILES@@@@@@"
	db BUTTERFREE,BEEDRILL,  2,"STINGER@@@@"
	db KANGASKHAN,MUK,       0,"STICKY@@@@@"
	db MEW,       MEW,       2,"BART@@@@@@@"
	db TANGELA,   PARASECT,  0,"SPIKE@@@@@@"
	db PIDGEOT,   PIDGEOT,   1,"MARTY@@@@@@"
	db GOLDUCK,   RHYDON,    1,"BUFFY@@@@@@"
	db GROWLITHE, DEWGONG,   2,"CEZANNE@@@@"
	db CUBONE,    MACHOKE,   2,"RICKY@@@@@@"
ELSE
	db AERODACTYL,DRAGONITE, 0,"STARDUST@@@"
	db TENTACRUEL,NINETALES, 0,"KURAMA@@@@@"
	db SNORLAX,   MEW,       2,"PROUD EYES@"
	db KABUTOPS,  MACHAMP,   0,"ASURA@@@@@@"
	db RHYDON,    RAICHU,    2,"RAIJIN@@@@@"
	db WIGGLYTUFF,GOLEM,     0,"SATURN@@@@@"
	db PRIMEAPE,  POLIWRATH, 1,"RINNEGAN@@@"
	db OMASTAR,   ALAKAZAM,  1,"JOESTAR@@@@"
	db MAROWAK,   GENGAR,    2,"REBELLION@@"
	db PIDGEOT,   VICTREEBEL,2,"VERDE@@@@@@"
ENDC
