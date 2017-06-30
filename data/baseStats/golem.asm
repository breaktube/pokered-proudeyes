GolemBaseStats: ; 38c12 (e:4c12)
db DEX_GOLEM ; pokedex id
db 80 ; base hp
db 120 ; base attack
db 130 ; base defense
db 45 ; base speed
db 65 ; base special
db ROCK ; species type 1
db GROUND ; species type 2
db 25 ; catch rate
db 244 ; base exp yield
INCBIN "pic/bmon/golem.pic",0,1 ; 66, sprite dimensions
dw GolemPicFront
dw GolemPicBack
; attacks known at lvl 0
db BODY_SLAM
db ROCK_SLIDE
db EARTHQUAKE
db 0
db 3 ; growth rate
; learnset
db %10110001
db %01000011
db %00001111
db %11001110
db %00101110
db %11001000
db %00100010
db BANK(GolemPicFront)