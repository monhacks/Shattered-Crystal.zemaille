	db FEEBAS

	db  20, 15, 20,  80,  10,  55
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER	; type
	db 255 ; catch rate
	db 20 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50  ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/feebas/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON  ; egg groups

	; tm/hm learnset
	tmhm
	; end
