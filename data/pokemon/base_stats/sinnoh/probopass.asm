	db 0 ; 476 DEX NO

	db  60,  55,  145,  40,  75,  150
	evs  0,   0,   1,   0,   0,   2
	;   hp  atk  def  spd  sat  sdf

	db ROCK, STEEL ; type
	db 60 ; catch rate
	db 198 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/sinnoh/probopass/front.dimensions"
	db MAGNET_PULL, STURDY ; wBaseAbility1, wBaseAbility2
	db 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm
	; end
