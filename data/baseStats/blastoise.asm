BlastoiseBaseStats: ; 384be (e:44be)
db DEX_BLASTOISE ; pokedex id
db 79 ; base hp
db 83 ; base attack
db 100 ; base defense
db 78 ; base speed
db 105 ; base special
db WATER ; species type 1
db WATER ; species type 2
db 20 ; catch rate
db 250 ; base exp yield
INCBIN "pic/bmon/blastoise.pic",0,1 ; 77, sprite dimensions
dw BlastoisePicFront
dw BlastoisePicBack
; attacks known at lvl 0
db COUNTER
db DEFENSE_CURL
db BUBBLEBEAM
db 0
db 3 ; growth rate
; learnset
db %10110001
db %01111111
db %00001111
db %11001110
db %10000011
db %00001000
db %00110010
db BANK(BlastoisePicFront)
