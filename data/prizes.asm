PrizeDifferentMenuPtrs: ; 52843 (14:6843)
	dw PrizeMenuMon1Entries
	dw PrizeMenuMon1Cost

	dw PrizeMenuMon2Entries
	dw PrizeMenuMon2Cost

	dw PrizeMenuTMsEntries
	dw PrizeMenuTMsCost

NoThanksText: ; 5284f (14:684f)
	db "NO THANKS@"

PrizeMenuMon1Entries: ; 52859 (14:6859)
	db BULBASAUR
	db CHARMANDER
IF DEF(_RED)
	db SQUIRTLE
ENDC
IF DEF(_BLUE)
	db SQUIRTLE
ENDC
	db "@"
PrizeMenuMon1Cost: ; 5285d (14:685d)
IF DEF(_RED)
	db $05,$00
	db $05,$00
ENDC
IF DEF(_BLUE)
	db $05,$00
	db $05,$00
ENDC
	db $05,$00
	db "@"

PrizeMenuMon2Entries: ; 52864 (14:6864)
IF DEF(_RED)
	db ELECTABUZZ
	db MAGMAR
ENDC
IF DEF(_BLUE)
	db ELECTABUZZ
	db MAGMAR
ENDC
	db JYNX
	db "@"
PrizeMenuMon2Cost: ; 52868 (14:6868)
IF DEF(_RED)
	db $10,$00
	db $10,$00
	db $10,$00
ENDC
IF DEF(_BLUE)
	db $10,$00
	db $10,$00
	db $10,$00
ENDC
	db "@"

PrizeMenuTMsEntries: ; 5286f (14:686f)
	db ETHER
	db MAX_REVIVE
	db PP_UP
	db "@"
PrizeMenuTMsCost: ; 52873 (14:6873)
	db $07,$50 ; 3300 Coins
	db $12,$50 ; 5500 Coins
	db $20,$00 ; 7700 Coins
	db "@"
