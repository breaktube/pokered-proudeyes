MarowakBaseStats: ; 38f3e (e:4f3e)
db DEX_MAROWAK ; pokedex id
db 60 ; base hp
db 80 ; base attack
db 110 ; base defense
db 45 ; base speed
db 80 ; base special
db GROUND ; species type 1
db GROUND ; species type 2
db 40 ; catch rate
db 230 ; base exp yield
INCBIN "pic/bmon/marowak.pic",0,1 ; 66, sprite dimensions
dw MarowakPicFront
dw MarowakPicBack
; attacks known at lvl 0
db BONE_CLUB
IF DEF(_YELLOW)
	db GLARE
	db LOW_KICK
	db 0
ELSE
	db GLARE
	db LOW_KICK
	db 0
ENDC
db 0 ; growth rate
; learnset
db %10110001
db %01111111
db %00001111
db %11001110
db %10100010
db %00001000
db %00100010
db BANK(MarowakPicFront)
