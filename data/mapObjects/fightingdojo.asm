FightingDojoObject: ; 0x5cf9b (size=72)
	db $3 ; border block

	db $2 ; warps
	db $b, $4, $1, $ff
	db $b, $5, $1, $ff

	db $0 ; signs

	db $7 ; people
	db SPRITE_HIKER, $3 + 4, $5 + 4, $ff, $d0, $41, BLACKBELT + $C8, $1 ; trainer
	db SPRITE_HIKER, $4 + 4, $3 + 4, $ff, $d3, $42, BLACKBELT + $C8, $2 ; trainer
	db SPRITE_HIKER, $6 + 4, $3 + 4, $ff, $d3, $43, BLACKBELT + $C8, $3 ; trainer
	db SPRITE_HIKER, $5 + 4, $5 + 4, $ff, $d2, $44, BLACKBELT + $C8, $4 ; trainer
	db SPRITE_HIKER, $7 + 4, $5 + 4, $ff, $d2, $45, BLACKBELT + $C8, $5 ; trainer
	db SPRITE_BALL, $1 + 4, $4 + 4, $ff, $ff, $6 ; person
	db SPRITE_BALL, $1 + 4, $5 + 4, $ff, $ff, $7 ; person

	; warp-to
	EVENT_DISP FIGHTING_DOJO_WIDTH, $b, $4
	EVENT_DISP FIGHTING_DOJO_WIDTH, $b, $5
