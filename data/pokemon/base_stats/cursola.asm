	db CURSOLA

	db  60,  95, 50,  30,  145, 130
	;   hp  atk  def  spd  sat  sdf

	db WATER, GHOST	; type
	db 30 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cursola/front.dimensions"
	dw NULL, NULL
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_3  ; egg groups

	; tm/hm learnset
	tmhm 
	; end
	