	db PHANTUMP

	db  43, 70, 48,  38, 50, 60
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GRASS	; type
	db 120 ; catch rate
	db 120 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/phantump/front.dimensions"
	dw NULL, NULL
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_INDETERMINATE  ; egg groups

	; tm/hm learnset
	tmhm 
	; end
	