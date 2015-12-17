VenusaurBaseStats: ; 38416 (e:4416)
db DEX_VENUSAUR ; pokedex id
db 80 ; base hp
db 82 ; base attack
db 83 ; base defense
db 80 ; base speed
db 100 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 20 ; catch rate
db 328 ; base exp yield
INCBIN "pic/bmon/venusaur.pic",0,1 ; 77, sprite dimensions
dw VenusaurPicFront
dw VenusaurPicBack
; attacks known at lvl 0
db PETAL_DANCE
db AMNESIA
db DOUBLE_EDGE
db 0
db 3 ; growth rate
; learnset
db %10100100
db %01000011
db %00111000
db %11000000
db %00000011
db %00001000
db %00000110
db BANK(VenusaurPicFront)
