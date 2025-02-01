; Johto Pokémon in grass

JohtoGrassWildMons:

;Percentages:
	;20%
	;15%
	;15%
	;15%
	;10%
	;10%
	;5%
	;5%
	;4%
	;1%

	map_id R_22
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 2, PATRAT
	db 2, PIDOVE
	db 3, PURRLOIN
	db 3, AZURILL
	db 3, IGGLYBUFF
	db 4, PIDOVE
	db 4, PURRLOIN
	db 4, PATRAT
	db 5, IGGLYBUFF
	db 5, AZURILL
	; day
	db 2, PATRAT
	db 2, PIDOVE
	db 3, PURRLOIN
	db 3, AZURILL
	db 3, IGGLYBUFF
	db 4, PIDOVE
	db 4, PURRLOIN
	db 4, PATRAT
	db 5, IGGLYBUFF
	db 5, AZURILL
	; nite
	db 2, PATRAT
	db 2, PIDOVE
	db 3, PURRLOIN
	db 3, AZURILL
	db 3, IGGLYBUFF
	db 4, PIDOVE
	db 4, PURRLOIN
	db 4, PATRAT
	db 5, IGGLYBUFF
	db 5, AZURILL
	
	map_id GIANT_CHASM_1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 3, ZUBAT
	db 3, WOOBAT
	db 3, WOOBAT
	db 3, ROGGENROLA
	db 3, ZUBAT
	db 4, ROGGENROLA
	db 4, MUNNA
	db 4, CLEFFA
	db 4, MUNNA
	db 5, CLEFFA
	; day
	db 3, ZUBAT
	db 3, WOOBAT
	db 3, WOOBAT
	db 3, ROGGENROLA
	db 3, ZUBAT
	db 4, ROGGENROLA
	db 4, MUNNA
	db 4, CLEFFA
	db 4, MUNNA
	db 5, CLEFFA
	; nite
	db 3, ZUBAT
	db 3, WOOBAT
	db 3, WOOBAT
	db 3, ROGGENROLA
	db 3, ZUBAT
	db 4, ROGGENROLA
	db 4, MUNNA
	db 4, CLEFFA
	db 4, MUNNA
	db 5, CLEFFA

	map_id R_12
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 3, LILLIPUP
	db 3, PIDOVE
	db 3, PURRLOIN
	db 4, BUDEW
	db 4, IGGLYBUFF
	db 5, SHROOMISH
	db 5, PIDOVE
	db 5, PURRLOIN
	db 4, RALTS
	db 6, RALTS
	; day
	db 3, LILLIPUP
	db 3, PIDOVE
	db 3, PURRLOIN
	db 4, BUDEW
	db 4, IGGLYBUFF
	db 5, SHROOMISH
	db 5, PIDOVE
	db 5, PURRLOIN
	db 4, RALTS
	db 6, RALTS
	; nite
	db 3, LILLIPUP
	db 3, PIDOVE
	db 3, PURRLOIN
	db 4, BUDEW
	db 4, IGGLYBUFF
	db 5, SHROOMISH
	db 5, PIDOVE
	db 5, PURRLOIN
	db 4, RALTS
	db 6, RALTS

	map_id R_13
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 5, PATRAT
	db 5, SEWADDLE
	db 5, VENIPEDE
	db 5, LILLIPUP
	db 5, BUDEW
	db 5, SHROOMISH
	db 5, AZURILL
	db 6, MAREEP
	db 6, AZURILL
	db 7, MAREEP
	; day
	db 5, PATRAT
	db 5, SEWADDLE
	db 5, VENIPEDE
	db 5, LILLIPUP
	db 5, BUDEW
	db 5, SHROOMISH
	db 5, AZURILL
	db 6, MAREEP
	db 6, AZURILL
	db 7, MAREEP
	; nite
	db 5, PATRAT
	db 5, SEWADDLE
	db 5, VENIPEDE
	db 5, LILLIPUP
	db 5, BUDEW
	db 5, SHROOMISH
	db 5, AZURILL
	db 6, MAREEP
	db 6, AZURILL
	db 7, MAREEP

	map_id R_14
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 5, MAREEP
	db 6, SEWADDLE
	db 6, VENIPEDE
	db 5, PATRAT
	db 5, BLITZLE
	db 6, SNUBBULL
	db 6, RALTS
	db 6, SHROOMISH
	db 7, RALTS
	db 8, SHROOMISH
	; day
	db 5, MAREEP
	db 6, SEWADDLE
	db 6, VENIPEDE
	db 5, PATRAT
	db 5, BLITZLE
	db 6, SNUBBULL
	db 6, RALTS
	db 6, SHROOMISH
	db 7, RALTS
	db 8, SHROOMISH
	; nite
	db 5, MAREEP
	db 6, SEWADDLE
	db 6, VENIPEDE
	db 5, PATRAT
	db 5, BLITZLE
	db 6, SNUBBULL
	db 6, RALTS
	db 6, SHROOMISH
	db 7, RALTS
	db 8, SHROOMISH

	map_id REVERSAL_MOUNTAIN_1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 10, ROGGENROLA
	db 10, ZUBAT
	db 9, WOOBAT
	db 10, TIMBURR
	db 9, ARON
	db 10, ONIX
	db 11, NOSEPASS
	db 9, NOSEPASS
	db 9, MAWILE
	db 11, MAWILE
	; day
	db 9, ROGGENROLA
	db 9, ZUBAT
	db 9, WOOBAT
	db 10, TIMBURR
	db 9, ARON
	db 10, ONIX
	db 11, NOSEPASS
	db 9, NOSEPASS
	db 9, MAWILE
	db 11, MAWILE
	; nite
	db 10, ROGGENROLA
	db 10, ZUBAT
	db 9, WOOBAT
	db 10, TIMBURR
	db 9, ARON
	db 10, ONIX
	db 11, NOSEPASS
	db 9, NOSEPASS
	db 9, MAWILE
	db 11, MAWILE

	map_id REVERSAL_MOUNTAIN_B1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 11, ROGGENROLA
	db 10, ZUBAT
	db 11, WOOBAT
	db 11, TIMBURR
	db 10, ARON
	db 11, ONIX
	db 10, MAWILE
	db 11, MAWILE
	db 11, NOSEPASS
	db 10, NOSEPASS
	; day
	db 11, ROGGENROLA
	db 10, ZUBAT
	db 11, WOOBAT
	db 11, TIMBURR
	db 10, ARON
	db 11, ONIX
	db 10, MAWILE
	db 11, MAWILE
	db 11, NOSEPASS
	db 10, NOSEPASS
	; nite
	db 11, ROGGENROLA
	db 10, ZUBAT
	db 11, WOOBAT
	db 11, TIMBURR
	db 10, ARON
	db 11, ONIX
	db 10, MAWILE
	db 11, MAWILE
	db 11, NOSEPASS
	db 10, NOSEPASS

	map_id LENTIMAS_OUTSKIRTS
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 11, DRILBUR
	db 10, BLITZLE
	db 11, PURRLOIN
	db 11, TIMBURR
	db 11, DRIFLOON
	db 10, HOUNDOUR
	db 13, TIMBURR
	db 13, BLITZLE
	db 13, DRIFLOON
	db 13, HOUNDOUR
	; day
	db 11, DRILBUR
	db 10, BLITZLE
	db 11, PURRLOIN
	db 11, TIMBURR
	db 11, DRIFLOON
	db 10, HOUNDOUR
	db 13, TIMBURR
	db 13, BLITZLE
	db 13, DRIFLOON
	db 13, HOUNDOUR
	; nite
	db 11, DRILBUR
	db 10, BLITZLE
	db 11, PURRLOIN
	db 11, TIMBURR
	db 11, DRIFLOON
	db 10, HOUNDOUR
	db 13, TIMBURR
	db 13, BLITZLE
	db 13, DRIFLOON
	db 13, HOUNDOUR

	map_id STRANGE_HOUSE_1F
	db 2 percent, 2 percent, 2 percent ; encounter rates: morn/day/nite
	; morn
	db 11, YAMASK
	db 11, GASTLY
	db 11, DRIFLOON
	db 13, YAMASK
	db 13, GASTLY
	db 13, DRIFLOON
	db 13, GASTLY
	db 14, YAMASK
	db 13, DRIFLOON
	db 14, GASTLY
	; day
	db 11, YAMASK
	db 11, GASTLY
	db 11, DRIFLOON
	db 13, YAMASK
	db 13, GASTLY
	db 13, DRIFLOON
	db 13, GASTLY
	db 14, YAMASK
	db 13, DRIFLOON
	db 14, GASTLY
	; nite
	db 11, YAMASK
	db 11, GASTLY
	db 11, DRIFLOON
	db 13, YAMASK
	db 13, GASTLY
	db 13, DRIFLOON
	db 10, GASTLY
	db 14, YAMASK
	db 10, DRIFLOON
	db 14, GASTLY

	map_id STRANGE_HOUSE_B1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 11, YAMASK
	db 11, GASTLY
	db 11, DRIFLOON
	db 13, YAMASK
	db 13, GASTLY
	db 13, DRIFLOON
	db 13, GASTLY
	db 14, YAMASK
	db 14, DRIFLOON
	db 14, GASTLY
	; day
	db 11, YAMASK
	db 11, GASTLY
	db 11, DRIFLOON
	db 13, YAMASK
	db 13, GASTLY
	db 13, DRIFLOON
	db 13, GASTLY
	db 14, YAMASK
	db 14, DRIFLOON
	db 14, GASTLY
	; nite
	db 11, YAMASK
	db 11, GASTLY
	db 11, DRIFLOON
	db 13, YAMASK
	db 13, GASTLY
	db 13, DRIFLOON
	db 13, GASTLY
	db 14, YAMASK
	db 14, DRIFLOON
	db 14, GASTLY

	map_id LOSTLORN_FOREST
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 13, COTTONEE
	db 13, SHROOMISH
	db 13, PETILIL
	db 14, SEWADDLE
	db 14, VENIPEDE
	db 14, YANMA
	db 14, VENIPEDE
	db 14, PETILIL
	db 13, ZORUA
	db 15, ZORUA
	; day
	db 13, COTTONEE
	db 13, SHROOMISH
	db 13, PETILIL
	db 14, SEWADDLE
	db 14, VENIPEDE
	db 14, YANMA
	db 14, VENIPEDE
	db 14, PETILIL
	db 13, ZORUA
	db 15, ZORUA
	; nite
	db 13, COTTONEE
	db 13, SHROOMISH
	db 13, PETILIL
	db 14, SEWADDLE
	db 14, VENIPEDE
	db 14, YANMA
	db 14, VENIPEDE
	db 14, PETILIL
	db 13, ZORUA
	db 15, ZORUA

	map_id R_16
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 16, SNUBBULL
	db 15, SOLOSIS
	db 15, GOTHITA
	db 15, DEERLING
	db 16, DRILBUR
	db 14, TRUBBISH
	db 15, MAGNEMITE
	db 16, TRUBBISH
	db 15, MAGNEMITE
	db 15, MAGNEMITE
	; day
	db 16, SNUBBULL
	db 15, SOLOSIS
	db 15, GOTHITA
	db 15, DEERLING
	db 16, DRILBUR
	db 14, TRUBBISH
	db 13, MAGNEMITE
	db 16, TRUBBISH
	db 15, MAGNEMITE
	db 15, MAGNEMITE
	; nite
	db 16, SNUBBULL
	db 15, SOLOSIS
	db 15, GOTHITA
	db 15, DEERLING
	db 16, DRILBUR
	db 14, TRUBBISH
	db 13, MAGNEMITE
	db 16, TRUBBISH
	db 15, MAGNEMITE
	db 15, MAGNEMITE

	map_id R_5
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 16, DEERLING
	db 16, GOTHITA
	db 16, SOLOSIS
	db 15, SHELMET
	db 15, KARRABLAST
	db 16, TIMBURR
	db 15, KARRABLAST
	db 15, SNUBBULL
	db 19, SNUBBULL
	db 19, SNUBBULL
	; day
	db 16, DEERLING
	db 16, GOTHITA
	db 16, SOLOSIS
	db 15, SHELMET
	db 15, KARRABLAST
	db 16, TIMBURR
	db 15, KARRABLAST
	db 15, SNUBBULL
	db 19, SNUBBULL
	db 19, SNUBBULL
	; nite
	db 16, DEERLING
	db 16, GOTHITA
	db 16, SOLOSIS
	db 15, SHELMET
	db 15, KARRABLAST
	db 16, TIMBURR
	db 15, KARRABLAST
	db 15, SNUBBULL
	db 19, SNUBBULL
	db 19, SNUBBULL

	map_id R_4
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 16, DARUMAKA
	db 16, ELEKID
	db 16, MAGBY
	db 19, SANDILE
	db 16, DRILBUR
	db 16, NUMEL
	db 19, ELEKID
	db 19, MAGBY
	db 19, DRILBUR
	db 18, NUMEL
	; day
	db 16, DARUMAKA
	db 16, ELEKID
	db 16, MAGBY
	db 19, SANDILE
	db 16, DRILBUR
	db 16, NUMEL
	db 19, ELEKID
	db 19, MAGBY
	db 19, DRILBUR
	db 18, NUMEL
	; nite
	db 16, DARUMAKA
	db 16, ELEKID
	db 16, MAGBY
	db 19, SANDILE
	db 16, DRILBUR
	db 16, NUMEL
	db 19, ELEKID
	db 19, MAGBY
	db 19, DRILBUR
	db 18, NUMEL

	map_id DESERT_RESORT
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 16, SANDILE
	db 16, DARUMAKA
	db 15, TRAPINCH
	db 15, NUMEL
	db 15, MARACTUS
	db 15, GLIGAR
	db 19, MARACTUS
	db 18, TRAPINCH
	db 19, SIGILYPH
	db 18, SIGILYPH
	; day
	db 19, SANDILE
	db 15, DARUMAKA
	db 19, TRAPINCH
	db 19, NUMEL
	db 19, MARACTUS
	db 19, GLIGAR
	db 19, MARACTUS
	db 18, TRAPINCH
	db 19, SIGILYPH
	db 18, SIGILYPH
	; nite
	db 19, SANDILE
	db 15, DARUMAKA
	db 19, TRAPINCH
	db 19, NUMEL
	db 19, MARACTUS
	db 19, GLIGAR
	db 19, MARACTUS
	db 18, TRAPINCH
	db 19, SIGILYPH
	db 18, SIGILYPH

	map_id RELIC_CASTLE_1F
	db 5 percent, 5 percent, 5 percent ; encounter rates: morn/day/nite
	; morn
	db 19, BALTOY
	db 19, YAMASK
	db 19, TRAPINCH
	db 19, DWEBBLE
	db 19, GASTLY
	db 19, GLIGAR
	db 19, SIGILYPH
	db 18, DWEBBLE
	db 18, SIGILYPH
	db 20, GLIGAR
	; day
	db 19, BALTOY
	db 19, YAMASK
	db 19, TRAPINCH
	db 19, DWEBBLE
	db 19, GASTLY
	db 19, GLIGAR
	db 19, SIGILYPH
	db 18, DWEBBLE
	db 18, SIGILYPH
	db 20, GLIGAR
	; nite
	db 19, BALTOY
	db 19, YAMASK
	db 19, TRAPINCH
	db 19, DWEBBLE
	db 19, GASTLY
	db 19, GLIGAR
	db 19, SIGILYPH
	db 18, DWEBBLE
	db 18, SIGILYPH
	db 20, GLIGAR

	map_id RELIC_CASTLE_B1F
	db 5 percent, 5 percent, 5 percent ; encounter rates: morn/day/nite
	; morn
	db 19, BALTOY
	db 19, YAMASK
	db 19, TRAPINCH
	db 19, DWEBBLE
	db 19, GASTLY
	db 19, GLIGAR
	db 19, SIGILYPH
	db 18, DWEBBLE
	db 18, SIGILYPH
	db 20, GLIGAR
	; day
	db 19, BALTOY
	db 19, YAMASK
	db 19, TRAPINCH
	db 19, DWEBBLE
	db 19, GASTLY
	db 19, GLIGAR
	db 19, SIGILYPH
	db 18, DWEBBLE
	db 18, SIGILYPH
	db 20, GLIGAR
	; nite
	db 19, BALTOY
	db 19, YAMASK
	db 19, TRAPINCH
	db 19, DWEBBLE
	db 19, GASTLY
	db 19, GLIGAR
	db 19, SIGILYPH
	db 18, DWEBBLE
	db 18, SIGILYPH
	db 20, GLIGAR

	map_id RELIC_CASTLE_B2F
	db 5 percent, 5 percent, 5 percent ; encounter rates: morn/day/nite
	; morn
	db 18, BALTOY
	db 20, YAMASK
	db 18, TRAPINCH
	db 20, GLIGAR
	db 20, GASTLY
	db 18, DWEBBLE
	db 19, SIGILYPH
	db 20, DWEBBLE
	db 20, SIGILYPH
	db 22, SIGILYPH
	; day
	db 18, BALTOY
	db 20, YAMASK
	db 18, TRAPINCH
	db 20, GLIGAR
	db 20, GASTLY
	db 18, DWEBBLE
	db 19, SIGILYPH
	db 20, DWEBBLE
	db 20, SIGILYPH
	db 22, SIGILYPH
	; nite
	db 18, BALTOY
	db 20, YAMASK
	db 18, TRAPINCH
	db 20, GLIGAR
	db 20, GASTLY
	db 18, DWEBBLE
	db 19, SIGILYPH
	db 20, DWEBBLE
	db 20, SIGILYPH
	db 22, SIGILYPH

	map_id RELIC_CASTLE_B3F
	db 5 percent, 5 percent, 5 percent ; encounter rates: morn/day/nite
	; morn
	db 18, BALTOY
	db 20, YAMASK
	db 18, TRAPINCH
	db 20, GLIGAR
	db 20, GASTLY
	db 18, DWEBBLE
	db 19, SIGILYPH
	db 20, DWEBBLE
	db 20, SIGILYPH
	db 22, SIGILYPH
	; day
	db 18, BALTOY
	db 20, YAMASK
	db 18, TRAPINCH
	db 20, GLIGAR
	db 20, GASTLY
	db 18, DWEBBLE
	db 19, SIGILYPH
	db 20, DWEBBLE
	db 20, SIGILYPH
	db 22, SIGILYPH
	; nite
	db 18, BALTOY
	db 20, YAMASK
	db 18, TRAPINCH
	db 20, GLIGAR
	db 20, GASTLY
	db 18, DWEBBLE
	db 19, SIGILYPH
	db 20, DWEBBLE
	db 20, SIGILYPH
	db 22, SIGILYPH

	map_id R_19
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 22, MARILL
	db 23, DUCKLETT
	db 22, MEDITITE
	db 22, VULPIX
	db 22, SWABLU
	db 23, AUDINO
	db 24, EMOLGA
	db 23, MARILL
	db 24, DUCKLETT
	db 24, VULPIX
	; day
	db 22, MARILL
	db 23, DUCKLETT
	db 22, MEDITITE
	db 22, VULPIX
	db 22, SWABLU
	db 23, AUDINO
	db 24, EMOLGA
	db 23, MARILL
	db 24, DUCKLETT
	db 24, VULPIX
	; nite
	db 22, MARILL
	db 23, DUCKLETT
	db 22, MEDITITE
	db 22, VULPIX
	db 22, SWABLU
	db 23, AUDINO
	db 24, EMOLGA
	db 23, MARILL
	db 24, DUCKLETT
	db 24, VULPIX

	map_id R_20
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 23, DUCKLETT
	db 24, MEDITITE
	db 22, SWABLU
	db 22, VULPIX
	db 22, CROAGUNK
	db 23, EMOLGA
	db 23, JOLTIK
	db 22, SKORUPI
	db 24, JOLTIK
	db 24, SKORUPI
	; day
	db 23, DUCKLETT
	db 24, MEDITITE
	db 22, SWABLU
	db 22, VULPIX
	db 22, CROAGUNK
	db 23, EMOLGA
	db 23, JOLTIK
	db 22, SKORUPI
	db 24, JOLTIK
	db 24, SKORUPI
	; nite
	db 23, DUCKLETT
	db 24, MEDITITE
	db 22, SWABLU
	db 22, VULPIX
	db 22, CROAGUNK
	db 23, EMOLGA
	db 23, JOLTIK
	db 22, SKORUPI
	db 24, JOLTIK
	db 24, SKORUPI

	map_id FLOCCESY_RANCH
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 23, EEVEE
	db 24, MARILL
	db 22, VULPIX
	db 22, SWABLU
	db 23, MAGBY
	db 23, ELEKID
	db 23, AUDINO
	db 22, FLAAFFY
	db 24, AUDINO
	db 24, FLAAFFY
	; day
	db 23, EEVEE
	db 24, MARILL
	db 22, VULPIX
	db 22, SWABLU
	db 23, MAGBY
	db 23, ELEKID
	db 23, AUDINO
	db 22, FLAAFFY
	db 24, AUDINO
	db 24, FLAAFFY
	; nite
	db 23, EEVEE
	db 24, MARILL
	db 22, VULPIX
	db 22, SWABLU
	db 23, MAGBY
	db 23, ELEKID
	db 23, AUDINO
	db 22, FLAAFFY
	db 24, AUDINO
	db 24, FLAAFFY

	map_id VIRBANK_COMPLEX_OUTSIDE
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 26, KOFFING
	db 26, MAGNEMITE
	db 26, CROAGUNK
	db 26, SCRAGGY
	db 26, JOLTIK
	db 27, SKORUPI
	db 26, HEATMOR
	db 26, DURANT
	db 27, JOLTIK
	db 27, SKORUPI
	; day
	db 26, KOFFING
	db 26, MAGNEMITE
	db 26, CROAGUNK
	db 26, SCRAGGY
	db 26, JOLTIK
	db 27, SKORUPI
	db 26, HEATMOR
	db 26, DURANT
	db 27, JOLTIK
	db 27, SKORUPI
	; nite
	db 26, KOFFING
	db 26, MAGNEMITE
	db 26, CROAGUNK
	db 26, SCRAGGY
	db 26, JOLTIK
	db 27, SKORUPI
	db 26, HEATMOR
	db 26, DURANT
	db 27, JOLTIK
	db 27, SKORUPI

	map_id PINWHEEL_FOREST
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 27, FOONGUS
	db 27, PETILIL
	db 27, COTTONEE
	db 27, JOLTIK
	db 27, ROSELIA
	db 30, YANMA
	db 30, HERACROSS
	db 30, PINSIR
	db 31, YANMA
	db 31, ROSELIA
	; day
	db 27, FOONGUS
	db 27, PETILIL
	db 27, COTTONEE
	db 27, JOLTIK
	db 27, ROSELIA
	db 30, YANMA
	db 30, HERACROSS
	db 30, PINSIR
	db 31, YANMA
	db 31, ROSELIA
	; nite
	db 27, FOONGUS
	db 27, PETILIL
	db 27, COTTONEE
	db 27, JOLTIK
	db 27, ROSELIA
	db 30, YANMA
	db 30, HERACROSS
	db 30, PINSIR
	db 31, YANMA
	db 31, ROSELIA

	map_id NACRENE_OUTSKIRT
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 27, TIMBURR
	db 30, THROH
	db 30, SAWK
	db 30, CROAGUNK
	db 30, PALPITOAD
	db 30, YANMA
	db 30, CROAGUNK
	db 30, YANMA
	db 31, GURDURR
	db 31, GURDURR
	; day
	db 27, TIMBURR
	db 30, THROH
	db 30, SAWK
	db 30, CROAGUNK
	db 30, PALPITOAD
	db 30, YANMA
	db 30, CROAGUNK
	db 30, YANMA
	db 31, GURDURR
	db 31, GURDURR
	; nite
	db 27, TIMBURR
	db 30, THROH
	db 30, SAWK
	db 30, CROAGUNK
	db 30, PALPITOAD
	db 30, YANMA
	db 30, CROAGUNK
	db 30, YANMA
	db 31, GURDURR
	db 31, GURDURR

	map_id NACRENE_OUTSKIRT_EAST
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 30, TIMBURR
	db 30, THROH
	db 30, SAWK
	db 30, CROAGUNK
	db 30, PALPITOAD
	db 30, YANMA
	db 30, CROAGUNK
	db 30, YANMA
	db 30, GURDURR
	db 30, GURDURR
	; day
	db 30, TIMBURR
	db 30, THROH
	db 30, SAWK
	db 30, CROAGUNK
	db 30, PALPITOAD
	db 30, YANMA
	db 30, CROAGUNK
	db 30, YANMA
	db 30, GURDURR
	db 30, GURDURR
	; nite
	db 30, TIMBURR
	db 30, THROH
	db 30, SAWK
	db 30, CROAGUNK
	db 30, PALPITOAD
	db 30, YANMA
	db 30, CROAGUNK
	db 30, YANMA
	db 30, GURDURR
	db 30, GURDURR

	map_id R_3
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 30, FOONGUS
	db 30, FERROSEED
	db 30, JIGGLYPUFF
	db 30, TRANQUILL
	db 32, TRANQUILL
	db 31, CUBCHOO
	db 30, SAWK
	db 30, THROH
	db 32, FERROSEED
	db 32, JIGGLYPUFF
	; day
	db 30, FOONGUS
	db 30, FERROSEED
	db 30, JIGGLYPUFF
	db 30, TRANQUILL
	db 32, TRANQUILL
	db 31, CUBCHOO
	db 30, SAWK
	db 30, THROH
	db 32, FERROSEED
	db 32, JIGGLYPUFF
	; nite
	db 30, FOONGUS
	db 30, FERROSEED
	db 30, JIGGLYPUFF
	db 30, TRANQUILL
	db 32, TRANQUILL
	db 31, CUBCHOO
	db 30, SAWK
	db 30, THROH
	db 32, FERROSEED
	db 32, JIGGLYPUFF

	map_id WELLSPRING_CAVE_1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 31, WOOBAT
	db 31, ARON
	db 30, CUBCHOO
	db 32, MUNNA
	db 30, SWINUB
	db 30, VANILLITE
	db 33, ARON
	db 32, VANILLITE
	db 31, GOLBAT
	db 33, SNEASEL
	; day
	db 31, WOOBAT
	db 31, ARON
	db 30, CUBCHOO
	db 32, MUNNA
	db 30, SWINUB
	db 30, VANILLITE
	db 33, ARON
	db 32, VANILLITE
	db 31, GOLBAT
	db 33, SNEASEL
	; nite
	db 31, WOOBAT
	db 31, ARON
	db 30, CUBCHOO
	db 32, MUNNA
	db 30, SWINUB
	db 30, VANILLITE
	db 33, ARON
	db 32, VANILLITE
	db 31, GOLBAT
	db 33, SNEASEL

	map_id WELLSPRING_CAVE_B1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 32, MUNNA
	db 32, ARON
	db 31, VANILLITE
	db 31, CUBCHOO
	db 31, SWINUB
	db 32, SNEASEL
	db 33, SWINUB
	db 32, GOLBAT
	db 32, ARON
	db 32, GOLBAT
	; day
	db 32, MUNNA
	db 32, ARON
	db 31, VANILLITE
	db 31, CUBCHOO
	db 31, SWINUB
	db 32, SNEASEL
	db 33, SWINUB
	db 32, GOLBAT
	db 32, ARON
	db 32, GOLBAT
	; nite
	db 32, MUNNA
	db 32, ARON
	db 31, VANILLITE
	db 31, CUBCHOO
	db 31, SWINUB
	db 32, SNEASEL
	db 33, SWINUB
	db 32, GOLBAT
	db 32, ARON
	db 32, GOLBAT
	
	map_id DREAMYARD
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 30, JIGGLYPUFF
	db 31, LIEPARD
	db 31, WATCHOG
	db 31, MEDITITE
	db 31, MUNNA
	db 32, GOLBAT
	db 32, LIEPARD
	db 32, WATCHOG
	db 32, MUNNA
	db 34, MUSHARNA
	; day
	db 30, JIGGLYPUFF
	db 31, LIEPARD
	db 31, WATCHOG
	db 31, MEDITITE
	db 31, MUNNA
	db 32, GOLBAT
	db 32, LIEPARD
	db 32, WATCHOG
	db 32, MUNNA
	db 34, MUSHARNA
	; nite
	db 30, JIGGLYPUFF
	db 31, LIEPARD
	db 31, WATCHOG
	db 31, MEDITITE
	db 31, MUNNA
	db 32, GOLBAT
	db 32, LIEPARD
	db 32, WATCHOG
	db 32, MUNNA
	db 34, MUSHARNA
	
	map_id DREAMYARD_B1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 33, WOOBAT
	db 32, MUNNA
	db 32, JIGGLYPUFF
	db 33, GOLBAT
	db 31, SKORUPI
	db 32, JOLTIK
	db 34, MUNNA
	db 34, JIGGLYPUFF
	db 33, SKORUPI
	db 34, MUSHARNA
	; day
	db 33, WOOBAT
	db 32, MUNNA
	db 32, JIGGLYPUFF
	db 33, GOLBAT
	db 31, SKORUPI
	db 32, JOLTIK
	db 34, MUNNA
	db 34, JIGGLYPUFF
	db 33, SKORUPI
	db 34, MUSHARNA
	; nite
	db 33, WOOBAT
	db 32, MUNNA
	db 32, JIGGLYPUFF
	db 33, GOLBAT
	db 31, SKORUPI
	db 32, JOLTIK
	db 34, MUNNA
	db 34, JIGGLYPUFF
	db 33, SKORUPI
	db 34, MUSHARNA
	
	map_id R_2
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 32, JIGGLYPUFF
	db 31, LIEPARD
	db 32, TRANQUILL
	db 31, FERROSEED
	db 31, THROH
	db 31, SAWK
	db 32, TROPIUS
	db 32, TROPIUS
	db 32, SKARMORY
	db 34, SKARMORY
	; day
	db 32, JIGGLYPUFF
	db 31, LIEPARD
	db 32, TRANQUILL
	db 31, FERROSEED
	db 31, THROH
	db 31, SAWK
	db 32, TROPIUS
	db 32, TROPIUS
	db 32, SKARMORY
	db 34, SKARMORY
	; nite
	db 32, JIGGLYPUFF
	db 31, LIEPARD
	db 32, TRANQUILL
	db 31, FERROSEED
	db 31, THROH
	db 31, SAWK
	db 32, TROPIUS
	db 32, TROPIUS
	db 32, SKARMORY
	db 34, SKARMORY
	
	map_id R_1
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 32, WATCHOG
	db 31, LIEPARD
	db 32, HERDIER
	db 31, TRANQUILL
	db 30, FERROSEED
	db 31, TROPIUS
	db 32, FERROSEED
	db 32, SKARMORY
	db 32, SKARMORY
	db 34, SKARMORY
	; day
	db 32, WATCHOG
	db 31, LIEPARD
	db 32, HERDIER
	db 31, TRANQUILL
	db 30, FERROSEED
	db 31, TROPIUS
	db 32, FERROSEED
	db 32, SKARMORY
	db 32, SKARMORY
	db 34, SKARMORY
	; nite
	db 32, WATCHOG
	db 31, LIEPARD
	db 32, HERDIER
	db 31, TRANQUILL
	db 30, FERROSEED
	db 31, TROPIUS
	db 32, FERROSEED
	db 32, SKARMORY
	db 32, SKARMORY
	db 34, SKARMORY
	
	map_id R_17
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 33, RUFFLET
	db 33, VULLABY
	db 33, FLAAFFY
	db 34, TROPIUS
	db 32, AXEW
	db 35, CUBCHOO
	db 33, VULLABY
	db 33, BOUFFALANT
	db 35, BOUFFALANT
	db 35, AXEW
	; day
	db 33, RUFFLET
	db 33, VULLABY
	db 33, FLAAFFY
	db 34, TROPIUS
	db 32, AXEW
	db 35, CUBCHOO
	db 33, VULLABY
	db 33, BOUFFALANT
	db 35, BOUFFALANT
	db 35, AXEW
	; nite
	db 33, RUFFLET
	db 33, VULLABY
	db 33, FLAAFFY
	db 34, TROPIUS
	db 32, AXEW
	db 35, CUBCHOO
	db 33, VULLABY
	db 33, BOUFFALANT
	db 35, BOUFFALANT
	db 35, AXEW
	
	map_id R_18
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 33, RUFFLET
	db 33, VULLABY
	db 33, FLAAFFY
	db 34, TROPIUS
	db 32, AXEW
	db 35, CUBCHOO
	db 33, VULLABY
	db 33, BOUFFALANT
	db 35, BOUFFALANT
	db 35, AXEW
	; day
	db 33, RUFFLET
	db 33, VULLABY
	db 33, FLAAFFY
	db 34, TROPIUS
	db 32, AXEW
	db 35, CUBCHOO
	db 33, VULLABY
	db 33, BOUFFALANT
	db 35, BOUFFALANT
	db 35, AXEW
	; nite
	db 33, RUFFLET
	db 33, VULLABY
	db 33, FLAAFFY
	db 34, TROPIUS
	db 32, AXEW
	db 35, CUBCHOO
	db 33, VULLABY
	db 33, BOUFFALANT
	db 35, BOUFFALANT
	db 35, AXEW
	
	map_id P2_LAB
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 32, KLINK
	db 32, MAGNEMITE
	db 32, KOFFING
	db 34, BELDUM
	db 34, KOFFING
	db 34, MAGNEMITE
	db 33, DITTO
	db 34, KLINK
	db 34, DITTO
	db 34, DITTO
	; day
	db 32, KLINK
	db 32, MAGNEMITE
	db 32, KOFFING
	db 34, BELDUM
	db 34, KOFFING
	db 34, MAGNEMITE
	db 33, DITTO
	db 34, KLINK
	db 34, DITTO
	db 34, DITTO
	; nite
	db 32, KLINK
	db 32, MAGNEMITE
	db 32, KOFFING
	db 34, BELDUM
	db 34, KOFFING
	db 34, MAGNEMITE
	db 33, DITTO
	db 34, KLINK
	db 34, DITTO
	db 34, DITTO
	
	map_id GIANT_CHASM_B1F
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 34, GOLBAT
	db 34, BOLDORE
	db 36, CLEFAIRY
	db 36, BOLDORE
	db 35, GOLBAT
	db 31, BELDUM
	db 31, SNEASEL
	db 33, BELDUM
	db 34, SNEASEL
	db 34, SNEASEL
	; day
	db 34, GOLBAT
	db 34, BOLDORE
	db 36, CLEFAIRY
	db 36, BOLDORE
	db 35, GOLBAT
	db 31, BELDUM
	db 31, SNEASEL
	db 33, BELDUM
	db 34, SNEASEL
	db 34, SNEASEL
	; nite
	db 34, GOLBAT
	db 34, BOLDORE
	db 36, CLEFAIRY
	db 36, BOLDORE
	db 35, GOLBAT
	db 31, BELDUM
	db 31, SNEASEL
	db 33, BELDUM
	db 34, SNEASEL
	db 34, SNEASEL
	
	map_id GIANT_CHASM_ROOMS
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 34, GOLBAT
	db 34, BOLDORE
	db 36, CLEFAIRY
	db 36, BOLDORE
	db 35, GOLBAT
	db 31, BELDUM
	db 31, SNEASEL
	db 33, BELDUM
	db 34, SNEASEL
	db 34, SNEASEL
	; day
	db 34, GOLBAT
	db 34, BOLDORE
	db 36, CLEFAIRY
	db 36, BOLDORE
	db 35, GOLBAT
	db 31, BELDUM
	db 31, SNEASEL
	db 33, BELDUM
	db 34, SNEASEL
	db 36, SNEASEL
	; nite
	db 34, GOLBAT
	db 34, BOLDORE
	db 36, CLEFAIRY
	db 36, BOLDORE
	db 34, GOLBAT
	db 32, BELDUM
	db 32, SNEASEL
	db 33, BELDUM
	db 34, SNEASEL
	db 36, SNEASEL
	
	map_id CASTELIA_SEWERS
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 34, TRUBBISH
	db 36, KOFFING
	db 34, SCRAGGY
	db 36, SKORUPI
	db 36, VANILLITE
	db 33, CUBCHOO
	db 33, GOLBAT
	db 36, GOLBAT
	db 36, KOFFING
	db 36, WEEZING
	; day
	db 34, TRUBBISH
	db 36, KOFFING
	db 34, SCRAGGY
	db 36, SKORUPI
	db 36, VANILLITE
	db 33, CUBCHOO
	db 33, GOLBAT
	db 36, GOLBAT
	db 36, KOFFING
	db 36, WEEZING
	; nite
	db 34, TRUBBISH
	db 36, KOFFING
	db 34, SCRAGGY
	db 36, SKORUPI
	db 36, VANILLITE
	db 33, CUBCHOO
	db 33, GOLBAT
	db 36, GOLBAT
	db 36, KOFFING
	db 36, WEEZING
	
	map_id CASTELIA_SEWERS_ROOMS
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 34, TRUBBISH
	db 36, KOFFING
	db 34, SCRAGGY
	db 36, SKORUPI
	db 36, VANILLITE
	db 33, CUBCHOO
	db 33, GOLBAT
	db 36, GOLBAT
	db 36, KOFFING
	db 36, WEEZING
	; day
	db 34, TRUBBISH
	db 36, KOFFING
	db 34, SCRAGGY
	db 36, SKORUPI
	db 36, VANILLITE
	db 33, CUBCHOO
	db 33, GOLBAT
	db 36, GOLBAT
	db 37, KOFFING
	db 37, WEEZING
	; nite
	db 34, TRUBBISH
	db 36, KOFFING
	db 34, SCRAGGY
	db 36, SKORUPI
	db 36, VANILLITE
	db 33, CUBCHOO
	db 33, GOLBAT
	db 36, GOLBAT
	db 37, KOFFING
	db 37, WEEZING
	
	map_id RELIC_PASSAGE_FRONT
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 34, ONIX
	db 36, GURDURR
	db 36, SWINUB
	db 36, BOLDORE
	db 34, GOLETT
	db 36, MAWILE
	db 41, GOLETT
	db 40, BOLDORE
	db 36, LARVITAR
	db 34, LARVITAR
	; day
	db 34, ONIX
	db 36, GURDURR
	db 36, SWINUB
	db 36, BOLDORE
	db 34, GOLETT
	db 36, MAWILE
	db 41, GOLETT
	db 40, BOLDORE
	db 36, LARVITAR
	db 34, LARVITAR
	; nite
	db 34, ONIX
	db 36, GURDURR
	db 36, SWINUB
	db 36, BOLDORE
	db 34, GOLETT
	db 36, MAWILE
	db 41, GOLETT
	db 40, BOLDORE
	db 36, LARVITAR
	db 34, LARVITAR
	
	map_id RELIC_PASSAGE_BACK
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 34, ONIX
	db 36, GURDURR
	db 36, SWINUB
	db 36, BOLDORE
	db 34, GOLETT
	db 36, MAWILE
	db 41, GOLETT
	db 40, BOLDORE
	db 36, LARVITAR
	db 34, LARVITAR
	; day
	db 34, ONIX
	db 36, GURDURR
	db 36, SWINUB
	db 36, BOLDORE
	db 34, GOLETT
	db 36, MAWILE
	db 41, GOLETT
	db 40, BOLDORE
	db 36, LARVITAR
	db 34, LARVITAR
	; nite
	db 34, ONIX
	db 36, GURDURR
	db 36, SWINUB
	db 36, BOLDORE
	db 34, GOLETT
	db 36, MAWILE
	db 41, GOLETT
	db 40, BOLDORE
	db 36, LARVITAR
	db 34, LARVITAR

	map_id RELIC_CASTLE_B4F
	db 5 percent, 5 percent, 5 percent ; encounter rates: morn/day/nite
	; morn
	db 34, YAMASK
	db 41, GLIGAR
	db 34, GOLETT
	db 36, DWEBBLE
	db 41, BALTOY
	db 34, BALTOY
	db 41, SIGILYPH
	db 34, TRAPINCH
	db 36, SIGILYPH
	db 41, SIGILYPH
	; day
	db 34, YAMASK
	db 41, GLIGAR
	db 34, GOLETT
	db 36, DWEBBLE
	db 41, BALTOY
	db 34, BALTOY
	db 41, SIGILYPH
	db 34, TRAPINCH
	db 36, SIGILYPH
	db 41, SIGILYPH
	; nite
	db 34, YAMASK
	db 41, GLIGAR
	db 34, GOLETT
	db 36, DWEBBLE
	db 41, BALTOY
	db 34, BALTOY
	db 41, SIGILYPH
	db 34, TRAPINCH
	db 36, SIGILYPH
	db 41, SIGILYPH
	
	map_id R_6
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 41, DEERLING
	db 36, JOLTIK
	db 41, KARRABLAST
	db 41, SHELMET
	db 36, FOONGUS
	db 34, FERROSEED
	db 40, FOONGUS
	db 40, FERROSEED
	db 36, KIRLIA
	db 34, KIRLIA
	; day
	db 41, DEERLING
	db 36, JOLTIK
	db 41, KARRABLAST
	db 41, SHELMET
	db 36, FOONGUS
	db 34, FERROSEED
	db 40, FOONGUS
	db 40, FERROSEED
	db 36, KIRLIA
	db 34, KIRLIA
	; nite
	db 41, DEERLING
	db 36, JOLTIK
	db 41, KARRABLAST
	db 41, SHELMET
	db 36, FOONGUS
	db 34, FERROSEED
	db 40, FOONGUS
	db 40, FERROSEED
	db 36, KIRLIA
	db 34, KIRLIA
	
	map_id MISTRALTON_CAVE_1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 36, WOOBAT
	db 36, AXEW
	db 34, BOLDORE
	db 34, DRILBUR
	db 36, GOLBAT
	db 34, LAIRON
	db 34, BOLDORE
	db 34, DRILBUR
	db 40, AXEW
	db 40, EXCADRILL
	; day
	db 36, WOOBAT
	db 36, AXEW
	db 34, BOLDORE
	db 34, DRILBUR
	db 36, GOLBAT
	db 34, LAIRON
	db 34, BOLDORE
	db 34, DRILBUR
	db 40, AXEW
	db 40, EXCADRILL
	; nite
	db 36, WOOBAT
	db 36, AXEW
	db 34, BOLDORE
	db 34, DRILBUR
	db 36, GOLBAT
	db 34, LAIRON
	db 34, BOLDORE
	db 34, DRILBUR
	db 40, AXEW
	db 40, EXCADRILL
	
	map_id MISTRALTON_CAVE_2F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 36, WOOBAT
	db 36, AXEW
	db 34, BOLDORE
	db 34, DRILBUR
	db 36, GOLBAT
	db 34, LAIRON
	db 34, BOLDORE
	db 34, DRILBUR
	db 40, AXEW
	db 40, EXCADRILL
	; day
	db 36, WOOBAT
	db 36, AXEW
	db 34, BOLDORE
	db 34, DRILBUR
	db 36, GOLBAT
	db 34, LAIRON
	db 34, BOLDORE
	db 34, DRILBUR
	db 40, AXEW
	db 40, EXCADRILL
	; nite
	db 36, WOOBAT
	db 36, AXEW
	db 34, BOLDORE
	db 34, DRILBUR
	db 36, GOLBAT
	db 34, LAIRON
	db 34, BOLDORE
	db 34, DRILBUR
	db 40, AXEW
	db 40, EXCADRILL
	
	map_id MISTRALTON_CAVE_3F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 36, WOOBAT
	db 36, AXEW
	db 34, BOLDORE
	db 34, DRILBUR
	db 36, GOLBAT
	db 34, LAIRON
	db 34, BOLDORE
	db 34, DRILBUR
	db 40, AXEW
	db 40, EXCADRILL
	; day
	db 36, WOOBAT
	db 36, AXEW
	db 34, BOLDORE
	db 34, DRILBUR
	db 36, GOLBAT
	db 34, LAIRON
	db 34, BOLDORE
	db 34, DRILBUR
	db 40, AXEW
	db 40, EXCADRILL
	; nite
	db 36, WOOBAT
	db 36, AXEW
	db 34, BOLDORE
	db 34, DRILBUR
	db 36, GOLBAT
	db 34, LAIRON
	db 34, BOLDORE
	db 34, DRILBUR
	db 40, AXEW
	db 40, EXCADRILL
	
	map_id CHARGESTONE_CAVE_1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 36, MAGNEMITE
	db 36, NOSEPASS
	db 36, KLINK
	db 34, TYNAMO
	db 36, BELDUM
	db 34, TYNAMO
	db 34, NOSEPASS
	db 34, STUNFISK
	db 41, LAIRON
	db 40, MAGNETON
	; day
	db 36, MAGNEMITE
	db 36, NOSEPASS
	db 36, KLINK
	db 34, TYNAMO
	db 36, BELDUM
	db 34, TYNAMO
	db 34, NOSEPASS
	db 34, STUNFISK
	db 41, LAIRON
	db 40, MAGNETON
	; nite
	db 36, MAGNEMITE
	db 36, NOSEPASS
	db 36, KLINK
	db 34, TYNAMO
	db 36, BELDUM
	db 34, TYNAMO
	db 34, NOSEPASS
	db 34, STUNFISK
	db 41, LAIRON
	db 40, MAGNETON
	
	map_id CHARGESTONE_CAVE_B1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 36, MAGNEMITE
	db 36, NOSEPASS
	db 36, KLINK
	db 35, TYNAMO
	db 36, BELDUM
	db 34, TYNAMO
	db 34, STUNFISK
	db 40, LAIRON
	db 41, MAGNETON
	db 40, MAGNETON
	; day
	db 36, MAGNEMITE
	db 36, NOSEPASS
	db 36, KLINK
	db 35, TYNAMO
	db 36, BELDUM
	db 34, TYNAMO
	db 34, STUNFISK
	db 40, LAIRON
	db 41, MAGNETON
	db 40, MAGNETON
	; nite
	db 36, MAGNEMITE
	db 36, NOSEPASS
	db 36, KLINK
	db 35, TYNAMO
	db 36, BELDUM
	db 34, TYNAMO
	db 34, STUNFISK
	db 40, LAIRON
	db 41, MAGNETON
	db 40, MAGNETON
	
	map_id CHARGESTONE_CAVE_B2F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 34, BELDUM
	db 36, MAGNEMITE
	db 36, KLINK
	db 36, TYNAMO
	db 41, STUNFISK
	db 40, LAIRON
	db 34, NOSEPASS
	db 40, NOSEPASS
	db 40, MAGNETON
	db 44, MAGNETON
	; day
	db 34, BELDUM
	db 36, MAGNEMITE
	db 36, KLINK
	db 36, TYNAMO
	db 41, STUNFISK
	db 40, LAIRON
	db 34, NOSEPASS
	db 40, NOSEPASS
	db 40, MAGNETON
	db 44, MAGNETON
	; nite
	db 34, BELDUM
	db 36, MAGNEMITE
	db 36, KLINK
	db 36, TYNAMO
	db 41, STUNFISK
	db 40, LAIRON
	db 34, NOSEPASS
	db 40, NOSEPASS
	db 40, MAGNETON
	db 44, MAGNETON
	
	map_id R_7
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 41, FLAAFFY
	db 41, ZEBSTRIKA
	db 40, HERDIER
	db 41, GRANBULL
	db 44, EMOLGA
	db 43, PAWNIARD
	db 43, HERDIER
	db 44, STUNFISK
	db 41, AXEW
	db 43, AXEW
	; day
	db 41, FLAAFFY
	db 41, ZEBSTRIKA
	db 40, HERDIER
	db 41, GRANBULL
	db 44, EMOLGA
	db 43, PAWNIARD
	db 43, HERDIER
	db 44, STUNFISK
	db 41, AXEW
	db 43, AXEW
	; nite
	db 41, FLAAFFY
	db 41, ZEBSTRIKA
	db 40, HERDIER
	db 41, GRANBULL
	db 44, EMOLGA
	db 43, PAWNIARD
	db 43, HERDIER
	db 44, STUNFISK
	db 41, AXEW
	db 43, AXEW
	
	map_id R_7_NORTH
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 41, FLAAFFY
	db 41, ZEBSTRIKA
	db 40, HERDIER
	db 41, GRANBULL
	db 44, EMOLGA
	db 43, PAWNIARD
	db 43, HERDIER
	db 44, STUNFISK
	db 41, AXEW
	db 43, AXEW
	; day
	db 41, FLAAFFY
	db 41, ZEBSTRIKA
	db 40, HERDIER
	db 41, GRANBULL
	db 44, EMOLGA
	db 43, PAWNIARD
	db 43, HERDIER
	db 44, STUNFISK
	db 41, AXEW
	db 43, AXEW
	; nite
	db 41, FLAAFFY
	db 41, ZEBSTRIKA
	db 40, HERDIER
	db 41, GRANBULL
	db 44, EMOLGA
	db 43, PAWNIARD
	db 43, HERDIER
	db 44, STUNFISK
	db 41, AXEW
	db 43, AXEW
	
	map_id CELESTIAL_TOWER
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 43, LITWICK
	db 44, BALTOY
	db 41, GOLETT
	db 44, MEDITITE
	db 41, SNORUNT
	db 44, HAUNTER
	db 44, DUOSION
	db 44, GOTHORITA
	db 43, SPIRITOMB
	db 46, SPIRITOMB
	; day
	db 43, LITWICK
	db 44, BALTOY
	db 41, GOLETT
	db 44, MEDITITE
	db 41, SNORUNT
	db 44, HAUNTER
	db 44, DUOSION
	db 44, GOTHORITA
	db 43, SPIRITOMB
	db 46, SPIRITOMB
	; nite
	db 43, LITWICK
	db 44, BALTOY
	db 41, GOLETT
	db 44, MEDITITE
	db 41, SNORUNT
	db 44, HAUNTER
	db 44, DUOSION
	db 44, GOTHORITA
	db 43, SPIRITOMB
	db 46, SPIRITOMB
	
	map_id SEASIDE_CAVE_1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 43, VANILLITE
	db 43, CUBCHOO
	db 43, SWINUB
	db 44, SNORUNT
	db 43, SNEASEL
	db 44, CRYOGONAL
	db 45, CUBCHOO
	db 45, SWINUB
	db 45, SNEASEL
	db 44, CRYOGONAL
	; day
	db 43, VANILLITE
	db 43, CUBCHOO
	db 43, SWINUB
	db 44, SNORUNT
	db 43, SNEASEL
	db 44, CRYOGONAL
	db 45, CUBCHOO
	db 45, SWINUB
	db 45, SNEASEL
	db 44, CRYOGONAL
	; nite
	db 43, VANILLITE
	db 43, CUBCHOO
	db 43, SWINUB
	db 44, SNORUNT
	db 43, SNEASEL
	db 44, CRYOGONAL
	db 45, CUBCHOO
	db 45, SWINUB
	db 45, SNEASEL
	db 44, CRYOGONAL
	
	map_id SEASIDE_CAVE_B1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 43, VANILLITE
	db 43, CUBCHOO
	db 43, SWINUB
	db 44, SNORUNT
	db 43, SNEASEL
	db 44, CRYOGONAL
	db 45, CUBCHOO
	db 45, SWINUB
	db 45, SNEASEL
	db 44, CRYOGONAL
	; day
	db 43, VANILLITE
	db 43, CUBCHOO
	db 43, SWINUB
	db 44, SNORUNT
	db 43, SNEASEL
	db 44, CRYOGONAL
	db 45, CUBCHOO
	db 45, SWINUB
	db 45, SNEASEL
	db 44, CRYOGONAL
	; nite
	db 43, VANILLITE
	db 43, CUBCHOO
	db 43, SWINUB
	db 44, SNORUNT
	db 43, SNEASEL
	db 44, CRYOGONAL
	db 46, CUBCHOO
	db 46, SWINUB
	db 46, SNEASEL
	db 44, CRYOGONAL
	
	map_id SEASIDE_CAVE_B2F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 47, VANILLITE
	db 46, CUBCHOO
	db 46, SWINUB
	db 45, SNORUNT
	db 48, SNEASEL
	db 47, CRYOGONAL
	db 47, CUBCHOO
	db 47, SWINUB
	db 47, SNEASEL
	db 47, CRYOGONAL
	; day
	db 47, VANILLITE
	db 46, CUBCHOO
	db 46, SWINUB
	db 45, SNORUNT
	db 48, SNEASEL
	db 47, CRYOGONAL
	db 47, CUBCHOO
	db 47, SWINUB
	db 47, SNEASEL
	db 47, CRYOGONAL
	; nite
	db 47, VANILLITE
	db 46, CUBCHOO
	db 46, SWINUB
	db 45, SNORUNT
	db 48, SNEASEL
	db 47, CRYOGONAL
	db 47, CUBCHOO
	db 47, SWINUB
	db 47, SNEASEL
	db 47, CRYOGONAL
	
	map_id VILLAGE_BRIDGE
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 48, AZUMARILL
	db 48, SWADLOON
	db 48, WHIRLIPEDE
	db 47, HERDIER
	db 46, ROSELIA
	db 45, FERROSEED
	db 47, GRANBULL
	db 48, FERROSEED
	db 48, GRANBULL
	db 49, ROSELIA
	; day
	db 48, AZUMARILL
	db 48, SWADLOON
	db 48, WHIRLIPEDE
	db 47, HERDIER
	db 46, ROSELIA
	db 45, FERROSEED
	db 47, GRANBULL
	db 48, FERROSEED
	db 48, GRANBULL
	db 49, ROSELIA
	; nite
	db 48, AZUMARILL
	db 48, SWADLOON
	db 48, WHIRLIPEDE
	db 47, HERDIER
	db 46, ROSELIA
	db 45, FERROSEED
	db 47, GRANBULL
	db 48, FERROSEED
	db 48, GRANBULL
	db 49, ROSELIA
	
	map_id R_11
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 49, RUFFLET
	db 49, VULLABY
	db 48, PINSIR
	db 48, HERACROSS
	db 48, AUDINO
	db 48, EMOLGA
	db 48, VULLABY
	db 48, KIRLIA
	db 50, AUDINO
	db 50, KIRLIA
	; day
	db 49, RUFFLET
	db 49, VULLABY
	db 48, PINSIR
	db 48, HERACROSS
	db 48, AUDINO
	db 48, EMOLGA
	db 48, VULLABY
	db 48, KIRLIA
	db 50, AUDINO
	db 50, KIRLIA
	; nite
	db 49, RUFFLET
	db 49, VULLABY
	db 48, PINSIR
	db 48, HERACROSS
	db 48, AUDINO
	db 48, EMOLGA
	db 48, VULLABY
	db 48, KIRLIA
	db 50, AUDINO
	db 50, KIRLIA
	
	map_id R_9
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 49, PAWNIARD
	db 49, HEATMOR
	db 49, DURANT
	db 49, GLIGAR
	db 49, GOTHORITA
	db 49, DUOSION
	db 52, SKARMORY
	db 50, GARBODOR
	db 52, SCRAFTY
	db 52, GARBODOR
	; day
	db 49, PAWNIARD
	db 49, HEATMOR
	db 49, DURANT
	db 49, GLIGAR
	db 49, GOTHORITA
	db 49, DUOSION
	db 52, SKARMORY
	db 50, GARBODOR
	db 52, SCRAFTY
	db 52, GARBODOR
	; nite
	db 49, PAWNIARD
	db 49, HEATMOR
	db 49, DURANT
	db 49, GLIGAR
	db 49, GOTHORITA
	db 49, DUOSION
	db 52, SKARMORY
	db 50, GARBODOR
	db 52, SCRAFTY
	db 52, GARBODOR
	
	map_id R_8
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 49, PALPITOAD
	db 49, STUNFISK
	db 49, CROAGUNK
	db 49, SKORUPI
	db 52, CROAGUNK
	db 52, SKORUPI
	db 49, AMOONGUSS
	db 50, AMOONGUSS
	db 52, STUNFISK
	db 52, AMOONGUSS
	; day
	db 49, PALPITOAD
	db 49, STUNFISK
	db 49, CROAGUNK
	db 49, SKORUPI
	db 52, CROAGUNK
	db 52, SKORUPI
	db 49, AMOONGUSS
	db 50, AMOONGUSS
	db 52, STUNFISK
	db 52, AMOONGUSS
	; nite
	db 49, PALPITOAD
	db 49, STUNFISK
	db 49, CROAGUNK
	db 49, SKORUPI
	db 52, CROAGUNK
	db 52, SKORUPI
	db 49, AMOONGUSS
	db 50, AMOONGUSS
	db 52, STUNFISK
	db 52, AMOONGUSS
	
	map_id MOOR_OF_ICIRRUS
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 50, PALPITOAD
	db 50, STUNFISK
	db 50, KARRABLAST
	db 50, SHELMET
	db 50, CROAGUNK
	db 50, SKORUPI
	db 52, CROAGUNK
	db 52, SKORUPI
	db 52, STUNFISK
	db 52, PALPITOAD
	; day
	db 50, PALPITOAD
	db 50, STUNFISK
	db 50, KARRABLAST
	db 50, SHELMET
	db 50, CROAGUNK
	db 50, SKORUPI
	db 52, CROAGUNK
	db 52, SKORUPI
	db 52, STUNFISK
	db 52, PALPITOAD
	; nite
	db 50, PALPITOAD
	db 50, STUNFISK
	db 50, KARRABLAST
	db 50, SHELMET
	db 50, CROAGUNK
	db 50, SKORUPI
	db 52, CROAGUNK
	db 52, SKORUPI
	db 52, STUNFISK
	db 52, PALPITOAD
	
	map_id DRAGONSPIRAL_TOWER_1F
	db 2 percent, 2 percent, 2 percent ; encounter rates: morn/day/nite
	; morn
	db 50, AXEW
	db 52, SWABLU
	db 52, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	; day
	db 50, AXEW
	db 52, SWABLU
	db 52, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	; nite
	db 50, AXEW
	db 52, SWABLU
	db 52, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	
	map_id DRAGONSPIRAL_TOWER_2F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 50, AXEW
	db 52, SWABLU
	db 52, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	; day
	db 50, AXEW
	db 52, SWABLU
	db 52, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	; nite
	db 50, AXEW
	db 52, SWABLU
	db 52, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	
	map_id DRAGONSPIRAL_TOWER_3F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 50, AXEW
	db 52, SWABLU
	db 52, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	; day
	db 50, AXEW
	db 52, SWABLU
	db 52, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	; nite
	db 50, AXEW
	db 52, SWABLU
	db 52, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	
	map_id DRAGONSPIRAL_TOWER_4F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 50, AXEW
	db 52, SWABLU
	db 52, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	; day
	db 50, AXEW
	db 52, SWABLU
	db 52, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	; nite
	db 50, AXEW
	db 52, SWABLU
	db 52, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	
	map_id DRAGONSPIRAL_TOWER_5F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 50, AXEW
	db 52, SWABLU
	db 52, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	; day
	db 50, AXEW
	db 52, SWABLU
	db 52, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	; nite
	db 50, AXEW
	db 52, SWABLU
	db 52, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	
	map_id DRAGONSPIRAL_TOWER_6F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 50, AXEW
	db 52, SWABLU
	db 52, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	; day
	db 50, AXEW
	db 50, SWABLU
	db 50, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	; nite
	db 50, AXEW
	db 50, SWABLU
	db 50, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA

	map_id R_23_EAST
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 22, AUDINO
	db 23, ELEKID
	db 23, MAGBY
	db 22, FERROSEED
	db 20, HOUNDOUR
	db 22, TRAPINCH
	db 22, THROH
	db 22, SAWK
	db 24, FERROSEED
	db 25, AUDINO
	; day
	db 22, AUDINO
	db 23, ELEKID
	db 23, MAGBY
	db 22, FERROSEED
	db 20, HOUNDOUR
	db 22, TRAPINCH
	db 22, THROH
	db 22, SAWK
	db 24, FERROSEED
	db 25, AUDINO
	; nite
	db 22, AUDINO
	db 23, ELEKID
	db 23, MAGBY
	db 22, FERROSEED
	db 20, HOUNDOUR
	db 22, TRAPINCH
	db 22, THROH
	db 22, SAWK
	db 24, FERROSEED
	db 25, AUDINO

	map_id R_23_WEST
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 54, AUDINO
	db 51, ELECTABUZZ
	db 51, MAGMAR
	db 52, BRELOOM
	db 52, HOUNDOOM
	db 51, DARMANITAN
	db 54, THROH
	db 54, SAWK
	db 54, BRELOOM
	db 54, AUDINO
	; day
	db 54, AUDINO
	db 51, ELECTABUZZ
	db 51, MAGMAR
	db 52, BRELOOM
	db 52, HOUNDOOM
	db 51, DARMANITAN
	db 54, THROH
	db 54, SAWK
	db 56, BRELOOM
	db 54, AUDINO
	; nite
	db 54, AUDINO
	db 51, ELECTABUZZ
	db 51, MAGMAR
	db 52, BRELOOM
	db 52, HOUNDOOM
	db 51, DARMANITAN
	db 54, THROH
	db 54, SAWK
	db 56, BRELOOM
	db 54, AUDINO

	map_id VICTORY_ROAD_CAVE_1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 56, GURDURR
	db 55, SWOOBAT
	db 56, LAIRON
	db 54, CRUSTLE
	db 55, PILOSWINE
	db 56, LAMPENT
	db 52, DEINO
	db 54, METANG
	db 56, COFAGRIGUS
	db 55, ZWEILOUS
	; day
	db 56, GURDURR
	db 55, SWOOBAT
	db 56, LAIRON
	db 54, CRUSTLE
	db 55, PILOSWINE
	db 56, LAMPENT
	db 52, DEINO
	db 54, METANG
	db 56, COFAGRIGUS
	db 55, ZWEILOUS
	; nite
	db 56, GURDURR
	db 55, SWOOBAT
	db 56, LAIRON
	db 54, CRUSTLE
	db 55, PILOSWINE
	db 56, LAMPENT
	db 52, DEINO
	db 54, METANG
	db 56, COFAGRIGUS
	db 55, ZWEILOUS

	map_id VICTORY_ROAD_CAVE_2F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 56, GURDURR
	db 55, SWOOBAT
	db 56, LAIRON
	db 54, CRUSTLE
	db 55, PILOSWINE
	db 56, LAMPENT
	db 52, DEINO
	db 54, METANG
	db 56, COFAGRIGUS
	db 55, ZWEILOUS
	; day
	db 56, GURDURR
	db 55, SWOOBAT
	db 56, LAIRON
	db 54, CRUSTLE
	db 55, PILOSWINE
	db 56, LAMPENT
	db 52, DEINO
	db 54, METANG
	db 56, COFAGRIGUS
	db 55, ZWEILOUS
	; nite
	db 56, GURDURR
	db 55, SWOOBAT
	db 56, LAIRON
	db 54, CRUSTLE
	db 55, PILOSWINE
	db 56, LAMPENT
	db 52, DEINO
	db 54, METANG
	db 56, COFAGRIGUS
	db 55, ZWEILOUS

	map_id VICTORY_ROAD_CAVE_3F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 56, GURDURR
	db 55, SWOOBAT
	db 56, LAIRON
	db 54, CRUSTLE
	db 55, PILOSWINE
	db 56, LAMPENT
	db 52, DEINO
	db 54, METANG
	db 56, COFAGRIGUS
	db 55, ZWEILOUS
	; day
	db 56, GURDURR
	db 55, SWOOBAT
	db 56, LAIRON
	db 54, CRUSTLE
	db 55, PILOSWINE
	db 56, LAMPENT
	db 52, DEINO
	db 54, METANG
	db 56, COFAGRIGUS
	db 55, ZWEILOUS
	; nite
	db 56, GURDURR
	db 55, SWOOBAT
	db 56, LAIRON
	db 54, CRUSTLE
	db 55, PILOSWINE
	db 56, LAMPENT
	db 52, DEINO
	db 54, METANG
	db 56, COFAGRIGUS
	db 55, ZWEILOUS

	map_id VICTORY_ROAD_CASTLE_OUTSIDE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 56, GURDURR
	db 55, SWOOBAT
	db 56, LAIRON
	db 54, CRUSTLE
	db 55, PILOSWINE
	db 56, LAMPENT
	db 52, DEINO
	db 54, METANG
	db 56, COFAGRIGUS
	db 55, ZWEILOUS
	; day
	db 56, GURDURR
	db 55, SWOOBAT
	db 56, LAIRON
	db 54, CRUSTLE
	db 55, PILOSWINE
	db 56, LAMPENT
	db 52, DEINO
	db 54, METANG
	db 56, COFAGRIGUS
	db 55, ZWEILOUS
	; nite
	db 56, GURDURR
	db 55, SWOOBAT
	db 56, LAIRON
	db 54, CRUSTLE
	db 55, PILOSWINE
	db 56, LAMPENT
	db 52, DEINO
	db 54, METANG
	db 56, COFAGRIGUS
	db 55, ZWEILOUS

	map_id VICTORY_ROAD_OUTDOOR_1F
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 56, KROKOROK
	db 55, VIBRAVA
	db 56, EXCADRILL
	db 54, MEDICHAM
	db 55, FERROTHORN
	db 56, TOXICROAK
	db 54, PUPITAR
	db 54, DRIFBLIM
	db 56, FRAXURE
	db 55, FRAXURE
	; day
	db 56, KROKOROK
	db 55, VIBRAVA
	db 56, EXCADRILL
	db 54, MEDICHAM
	db 55, FERROTHORN
	db 56, TOXICROAK
	db 54, PUPITAR
	db 54, DRIFBLIM
	db 56, FRAXURE
	db 55, FRAXURE
	; nite
	db 56, KROKOROK
	db 55, VIBRAVA
	db 56, EXCADRILL
	db 54, MEDICHAM
	db 55, FERROTHORN
	db 56, TOXICROAK
	db 54, PUPITAR
	db 54, DRIFBLIM
	db 56, FRAXURE
	db 55, FRAXURE

	map_id VICTORY_ROAD_OUTDOOR_2F
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 56, KROKOROK
	db 55, VIBRAVA
	db 56, EXCADRILL
	db 54, MEDICHAM
	db 55, FERROTHORN
	db 56, TOXICROAK
	db 54, PUPITAR
	db 54, DRIFBLIM
	db 56, FRAXURE
	db 55, FRAXURE
	; day
	db 56, KROKOROK
	db 55, VIBRAVA
	db 56, EXCADRILL
	db 54, MEDICHAM
	db 55, FERROTHORN
	db 56, TOXICROAK
	db 54, PUPITAR
	db 54, DRIFBLIM
	db 56, FRAXURE
	db 55, FRAXURE
	; nite
	db 56, KROKOROK
	db 55, VIBRAVA
	db 56, EXCADRILL
	db 54, MEDICHAM
	db 55, FERROTHORN
	db 56, TOXICROAK
	db 54, PUPITAR
	db 54, DRIFBLIM
	db 56, FRAXURE
	db 55, FRAXURE

	map_id VICTORY_ROAD_GROVE
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 56, ROSELIA
	db 54, COTTONEE
	db 54, PETILIL
	db 56, SAWSBUCK
	db 55, BRELOOM
	db 56, TROPIUS
	db 54, WHIMSICOTT
	db 54, LILLIGANT
	db 55, ROSELIA
	db 55, ROSERADE
	; day
	db 56, ROSELIA
	db 54, COTTONEE
	db 54, PETILIL
	db 56, SAWSBUCK
	db 55, BRELOOM
	db 56, TROPIUS
	db 54, WHIMSICOTT
	db 54, LILLIGANT
	db 55, ROSELIA
	db 55, ROSERADE
	; nite
	db 56, ROSELIA
	db 54, COTTONEE
	db 54, PETILIL
	db 56, SAWSBUCK
	db 55, BRELOOM
	db 56, TROPIUS
	db 54, WHIMSICOTT
	db 54, LILLIGANT
	db 55, ROSELIA
	db 55, ROSERADE

	map_id TWIST_MOUNTAIN_1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 61, BOLDORE
	db 62, VANILLISH
	db 61, GURDURR
	db 62, BEARTIC
	db 62, HEATMOR
	db 62, DURANT
	db 62, SWOOBAT
	db 62, CRYOGONAL
	db 63, EXCADRILL
	db 65, STEELIX
	; day
	db 61, BOLDORE
	db 62, VANILLISH
	db 61, GURDURR
	db 62, BEARTIC
	db 62, HEATMOR
	db 62, DURANT
	db 62, SWOOBAT
	db 62, CRYOGONAL
	db 63, EXCADRILL
	db 65, STEELIX
	; nite
	db 61, BOLDORE
	db 62, VANILLISH
	db 61, GURDURR
	db 62, BEARTIC
	db 62, HEATMOR
	db 62, DURANT
	db 62, SWOOBAT
	db 62, CRYOGONAL
	db 63, EXCADRILL
	db 65, STEELIX

	map_id TWIST_MOUNTAIN_2F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 61, BOLDORE
	db 62, VANILLISH
	db 61, GURDURR
	db 62, BEARTIC
	db 62, HEATMOR
	db 62, DURANT
	db 62, SWOOBAT
	db 62, CRYOGONAL
	db 63, EXCADRILL
	db 65, STEELIX
	; day
	db 61, BOLDORE
	db 62, VANILLISH
	db 61, GURDURR
	db 62, BEARTIC
	db 62, HEATMOR
	db 62, DURANT
	db 62, SWOOBAT
	db 62, CRYOGONAL
	db 63, EXCADRILL
	db 65, STEELIX
	; nite
	db 61, BOLDORE
	db 62, VANILLISH
	db 61, GURDURR
	db 62, BEARTIC
	db 62, HEATMOR
	db 62, DURANT
	db 62, SWOOBAT
	db 62, CRYOGONAL
	db 63, EXCADRILL
	db 65, STEELIX

	map_id TWIST_MOUNTAIN_3F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 61, BOLDORE
	db 62, VANILLISH
	db 61, GURDURR
	db 62, BEARTIC
	db 62, HEATMOR
	db 62, DURANT
	db 62, SWOOBAT
	db 62, CRYOGONAL
	db 63, EXCADRILL
	db 65, STEELIX
	; day
	db 61, BOLDORE
	db 62, VANILLISH
	db 61, GURDURR
	db 62, BEARTIC
	db 62, HEATMOR
	db 62, DURANT
	db 62, SWOOBAT
	db 62, CRYOGONAL
	db 63, EXCADRILL
	db 65, STEELIX
	; nite
	db 61, BOLDORE
	db 62, VANILLISH
	db 61, GURDURR
	db 62, BEARTIC
	db 62, HEATMOR
	db 62, DURANT
	db 62, SWOOBAT
	db 62, CRYOGONAL
	db 63, EXCADRILL
	db 65, STEELIX

	map_id TWIST_MOUNTAIN_B1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 61, VANILLISH
	db 62, BEARTIC
	db 61, KLANG
	db 62, MAGNETON
	db 62, HEATMOR
	db 62, DURANT
	db 62, STEELIX
	db 62, CRYOGONAL
	db 63, EXCADRILL
	db 65, EXCADRILL
	; day
	db 61, VANILLISH
	db 62, BEARTIC
	db 61, KLANG
	db 62, MAGNETON
	db 62, HEATMOR
	db 62, DURANT
	db 62, STEELIX
	db 62, CRYOGONAL
	db 63, EXCADRILL
	db 65, EXCADRILL
	; nite
	db 61, VANILLISH
	db 62, BEARTIC
	db 61, KLANG
	db 62, MAGNETON
	db 62, HEATMOR
	db 62, DURANT
	db 62, STEELIX
	db 62, CRYOGONAL
	db 63, EXCADRILL
	db 65, EXCADRILL

	db -1 ; end
