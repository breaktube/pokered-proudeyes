AbleToPlaySlotsCheck ; 2ff09 (b:7f09)
	ld a, [wSpriteStateData1 + 2]
	and $8
	jr z, .done ; not able
	ld b, COIN_CASE
	ld a, $1c
	call Predef ; IsItemInBag_
	ld a, b
	and a
	ld b, $33 ; GameCornerCoinCaseText
	jr z, .printCoinCaseRequired
	ld hl, wPlayerCoins
	ld a, [hli]
	or [hl]
	jr nz, .done ; able to play
	ld b, $32 ; GameCornerNoCoinsText
.printCoinCaseRequired
	call EnableAutoTextBoxDrawing
	ld a, b
	call PrintPredefTextID
	xor a
.done
	ld [wWhichTrade], a
	ret

GameCornerCoinCaseText: ; 2ff32 (b:7f32)
	TX_FAR _GameCornerCoinCaseText
	db "@"

GameCornerNoCoinsText: ; 2ff37 (b:7f37)
	TX_FAR _GameCornerNoCoinsText
	db "@"
