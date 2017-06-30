NidoqueenBaseStats: ; 38726 (e:4726)
db DEX_NIDOQUEEN ; pokedex id
db 90 ; base hp
db 92 ; base attack
db 87 ; base defense
db 76 ; base speed
db 85 ; base special
db POISON ; species type 1
db GROUND ; species type 2
db 40 ; catch rate
db 230 ; base exp yield
INCBIN "pic/bmon/nidoqueen.pic",0,1 ; 77, sprite dimensions
dw NidoqueenPicFront
dw NidoqueenPicBack
; attacks known at lvl 0
db SKULL_BASH
db DISABLE
db DOUBLE_KICK
db 0
db 3 ; growth rate
; learnset
db %11110001
db %11111111
db %10001111
db %11000111
db %10100011
db %10001000
db %00110010
db BANK(NidoqueenPicFront)
