BeedrillBaseStats: ; 38566 (e:4566)
db DEX_BEEDRILL ; pokedex id
db 65 ; base hp
db 90 ; base attack
db 40 ; base defense
db 75 ; base speed
db 80 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 70 ; catch rate
db 178 ; base exp yield
INCBIN "pic/bmon/beedrill.pic",0,1 ; 77, sprite dimensions
dw BeedrillPicFront
dw BeedrillPicBack
; attacks known at lvl 0
db RAGE
db FOCUS_ENERGY
db POISON_STRING
db 0
db 0 ; growth rate
; learnset
db %00100100
db %01000011
db %00011000
db %11000000
db %11000011
db %00001000
db %00000110
db BANK(BeedrillPicFront)
