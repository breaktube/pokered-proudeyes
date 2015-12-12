; mart inventories are below
; they are texts
; first byte $FE, next byte # of items, last byte $FF

; Viridian
ViridianMartText6:: ; 2442 (0:2442)
	db $FE,4,POKE_BALL,HYPER_POTION,ANTIDOTE,TM_16,$FF

; Pewter
PewterMartText1:: ; 2449 (0:2449)
	db $FE,7,POKE_BALL,POTION,ESCAPE_ROPE,AWAKENING,PARLYZ_HEAL,TM_04
	db TM_20,$FF

; Cerulean
CeruleanMartText1:: ; 2453 (0:2453)
	db $FE,7,POKE_BALL,POTION,ANTIDOTE,AWAKENING,PARLYZ_HEAL,TM_12
	db TM_23,$FF

; Bike shop
	db $FE,1,BICYCLE,$FF

; Vermilion
VermilionMartText1:: ; 2461 (0:2461)
	db $FE,6,POKE_BALL,SUPER_POTION,REPEL,PARLYZ_HEAL,TM_33
	db TM_39,$FF

; Lavender
LavenderMartText1:: ; 246a (0:246a)
	db $FE,9,GREAT_BALL,SUPER_POTION,ESCAPE_ROPE,ICE_HEAL,BURN_HEAL
	db REVIVE,TM_28,TM_36,TM_44,$FF

; Celadon Dept. Store 2F (1)
CeladonMart2Text1:: ; 2476 (0:2476)
	db $FE,9,GREAT_BALL,MAX_POTION,REVIVE,SUPER_REPEL,ANTIDOTE
	db AWAKENING,BURN_HEAL,ICE_HEAL,PARLYZ_HEAL,$FF

; Celadon Dept. Store 2F (2)
CeladonMart2Text2:: ; 2482 (0:2482)
	db $FE,9,TM_01,TM_02,TM_03,TM_09,TM_17,TM_32,TM_33,TM_37,TM_49,$FF

; Celadon Dept. Store 4F
CeladonMart4Text1:: ; 248e (0:248e)
	db $FE,5,POKE_DOLL,LEAF_STONE,FIRE_STONE,WATER_STONE,THUNDER_STONE,$FF

; Celadon Dept. Store 5F (1)
CeladonMart5Text3:: ; 2496 (0:2496)
	db $FE,7,DIRE_HIT,GUARD_SPEC,X_ACCURACY,X_ATTACK,X_DEFEND,X_SPEED
	db X_SPECIAL,$FF

; Celadon Dept. Store 5F (2)
CeladonMart5Text4:: ; 24a0 (0:24a0)
	db $FE,5,CALCIUM,CARBOS,HP_UP,IRON,PROTEIN,$FF

; Fuchsia
FuchsiaMartText1:: ; 24a8 (0:24a8)
	db $FE,6,GREAT_BALL,SODA_POP,FULL_HEAL,TM_32,TM_35
	db TM_50,$FF

; unused? 24b1
	db $FE,5,GREAT_BALL,HYPER_POTION,SUPER_POTION,FULL_HEAL,REVIVE,$FF

; Cinnabar
CinnabarMartText1:: ; 24b9 (0:24b9)
	db $FE,7,ULTRA_BALL,LEMONADE,ESCAPE_ROPE,FULL_HEAL,TM_43
	db TM_47,TM_48,$FF

; Saffron
SaffronMartText1:: ; 24c3 (0:24c3)
	db $FE,6,GREAT_BALL,FRESH_WATER,REVIVE,TM_18,TM_30
	db TM_42,$FF

; Indigo
IndigoPlateauLobbyText4:: ; 24cc (0:24cc)
	db $FE,7,ULTRA_BALL,FULL_RESTORE,REVIVE,MAX_REPEL,TM_07
	db TM_15,TM_26,$FF
