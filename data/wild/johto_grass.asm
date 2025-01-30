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
	db 2, ZUBAT
	db 2, WOOBAT
	db 3, WOOBAT
	db 3, ROGGENROLA
	db 3, ZUBAT
	db 4, ROGGENROLA
	db 4, MUNNA
	db 4, CLEFFA
	db 4, MUNNA
	db 5, CLEFFA
	; day
	db 2, ZUBAT
	db 2, WOOBAT
	db 3, WOOBAT
	db 3, ROGGENROLA
	db 3, ZUBAT
	db 4, ROGGENROLA
	db 4, MUNNA
	db 4, CLEFFA
	db 4, MUNNA
	db 5, CLEFFA
	; nite
	db 2, ZUBAT
	db 2, WOOBAT
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
	db 2, PIDOVE
	db 2, PURRLOIN
	db 3, BUDEW
	db 2, IGGLYBUFF
	db 3, SHROOMISH
	db 3, PIDOVE
	db 3, PURRLOIN
	db 2, RALTS
	db 4, RALTS
	; day
	db 3, LILLIPUP
	db 2, PIDOVE
	db 2, PURRLOIN
	db 3, BUDEW
	db 2, IGGLYBUFF
	db 3, SHROOMISH
	db 3, PIDOVE
	db 3, PURRLOIN
	db 2, RALTS
	db 4, RALTS
	; nite
	db 3, LILLIPUP
	db 2, PIDOVE
	db 2, PURRLOIN
	db 3, BUDEW
	db 2, IGGLYBUFF
	db 3, SHROOMISH
	db 3, PIDOVE
	db 3, PURRLOIN
	db 2, RALTS
	db 4, RALTS

	map_id R_13
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 3, PATRAT
	db 3, SEWADDLE
	db 3, VENIPEDE
	db 4, LILLIPUP
	db 4, BUDEW
	db 4, SHROOMISH
	db 3, AZURILL
	db 3, MAREEP
	db 4, AZURILL
	db 5, MAREEP
	; day
	db 3, PATRAT
	db 3, SEWADDLE
	db 3, VENIPEDE
	db 4, LILLIPUP
	db 4, BUDEW
	db 4, SHROOMISH
	db 3, AZURILL
	db 3, MAREEP
	db 4, AZURILL
	db 5, MAREEP
	; nite
	db 3, PATRAT
	db 3, SEWADDLE
	db 3, VENIPEDE
	db 4, LILLIPUP
	db 4, BUDEW
	db 4, SHROOMISH
	db 3, AZURILL
	db 3, MAREEP
	db 4, AZURILL
	db 5, MAREEP

	map_id R_14
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 4, MAREEP
	db 5, SEWADDLE
	db 5, VENIPEDE
	db 5, PATRAT
	db 4, BLITZLE
	db 5, SNUBBULL
	db 4, RALTS
	db 5, SHROOMISH
	db 5, RALTS
	db 7, SHROOMISH
	; day
	db 4, MAREEP
	db 5, SEWADDLE
	db 5, VENIPEDE
	db 5, PATRAT
	db 4, BLITZLE
	db 5, SNUBBULL
	db 4, RALTS
	db 5, SHROOMISH
	db 5, RALTS
	db 7, SHROOMISH
	; nite
	db 4, MAREEP
	db 5, SEWADDLE
	db 5, VENIPEDE
	db 5, PATRAT
	db 4, BLITZLE
	db 5, SNUBBULL
	db 4, RALTS
	db 5, SHROOMISH
	db 5, RALTS
	db 7, SHROOMISH

	map_id REVERSAL_MOUNTAIN_1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 7, ROGGENROLA
	db 7, ZUBAT
	db 6, WOOBAT
	db 7, TIMBURR
	db 6, ARON
	db 7, ONIX
	db 8, NOSEPASS
	db 6, NOSEPASS
	db 6, MAWILE
	db 8, MAWILE
	; day
	db 7, ROGGENROLA
	db 7, ZUBAT
	db 6, WOOBAT
	db 7, TIMBURR
	db 6, ARON
	db 7, ONIX
	db 8, NOSEPASS
	db 6, NOSEPASS
	db 6, MAWILE
	db 8, MAWILE
	; nite
	db 7, ROGGENROLA
	db 7, ZUBAT
	db 6, WOOBAT
	db 7, TIMBURR
	db 6, ARON
	db 7, ONIX
	db 8, NOSEPASS
	db 6, NOSEPASS
	db 6, MAWILE
	db 8, MAWILE

	map_id REVERSAL_MOUNTAIN_B1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 8, ROGGENROLA
	db 7, ZUBAT
	db 8, WOOBAT
	db 8, TIMBURR
	db 7, ARON
	db 8, ONIX
	db 7, MAWILE
	db 8, MAWILE
	db 8, NOSEPASS
	db 7, NOSEPASS
	; day
	db 8, ROGGENROLA
	db 7, ZUBAT
	db 8, WOOBAT
	db 8, TIMBURR
	db 7, ARON
	db 8, ONIX
	db 7, MAWILE
	db 8, MAWILE
	db 8, NOSEPASS
	db 7, NOSEPASS
	; nite
	db 8, ROGGENROLA
	db 7, ZUBAT
	db 8, WOOBAT
	db 8, TIMBURR
	db 7, ARON
	db 8, ONIX
	db 7, MAWILE
	db 8, MAWILE
	db 8, NOSEPASS
	db 7, NOSEPASS

	map_id LENTIMAS_OUTSKIRTS
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 8, DRILBUR
	db 7, BLITZLE
	db 8, PURRLOIN
	db 8, TIMBURR
	db 8, DRIFLOON
	db 7, HOUNDOUR
	db 9, TIMBURR
	db 9, BLITZLE
	db 9, DRIFLOON
	db 9, HOUNDOUR
	; day
	db 8, DRILBUR
	db 7, BLITZLE
	db 8, PURRLOIN
	db 8, TIMBURR
	db 8, DRIFLOON
	db 7, HOUNDOUR
	db 9, TIMBURR
	db 9, BLITZLE
	db 9, DRIFLOON
	db 9, HOUNDOUR
	; nite
	db 8, DRILBUR
	db 7, BLITZLE
	db 8, PURRLOIN
	db 8, TIMBURR
	db 8, DRIFLOON
	db 7, HOUNDOUR
	db 9, TIMBURR
	db 9, BLITZLE
	db 9, DRIFLOON
	db 9, HOUNDOUR

	map_id STRANGE_HOUSE_1F
	db 2 percent, 2 percent, 2 percent ; encounter rates: morn/day/nite
	; morn
	db 8, YAMASK
	db 8, GASTLY
	db 8, DRIFLOON
	db 9, YAMASK
	db 9, GASTLY
	db 9, DRIFLOON
	db 10, GASTLY
	db 11, YAMASK
	db 10, DRIFLOON
	db 11, GASTLY
	; day
	db 8, YAMASK
	db 8, GASTLY
	db 8, DRIFLOON
	db 9, YAMASK
	db 9, GASTLY
	db 9, DRIFLOON
	db 10, GASTLY
	db 11, YAMASK
	db 10, DRIFLOON
	db 11, GASTLY
	; nite
	db 8, YAMASK
	db 8, GASTLY
	db 8, DRIFLOON
	db 9, YAMASK
	db 9, GASTLY
	db 9, DRIFLOON
	db 10, GASTLY
	db 11, YAMASK
	db 10, DRIFLOON
	db 11, GASTLY

	map_id STRANGE_HOUSE_B1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 8, YAMASK
	db 8, GASTLY
	db 8, DRIFLOON
	db 9, YAMASK
	db 9, GASTLY
	db 9, DRIFLOON
	db 10, GASTLY
	db 11, YAMASK
	db 10, DRIFLOON
	db 11, GASTLY
	; day
	db 8, YAMASK
	db 8, GASTLY
	db 8, DRIFLOON
	db 9, YAMASK
	db 9, GASTLY
	db 9, DRIFLOON
	db 10, GASTLY
	db 11, YAMASK
	db 10, DRIFLOON
	db 11, GASTLY
	; nite
	db 8, YAMASK
	db 8, GASTLY
	db 8, DRIFLOON
	db 9, YAMASK
	db 9, GASTLY
	db 9, DRIFLOON
	db 10, GASTLY
	db 11, YAMASK
	db 10, DRIFLOON
	db 11, GASTLY

	map_id LOSTLORN_FOREST
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 10, COTTONEE
	db 10, SHROOMISH
	db 10, PETILIL
	db 11, SEWADDLE
	db 11, VENIPEDE
	db 11, YANMA
	db 11, VENIPEDE
	db 10, PETILIL
	db 9, ZORUA
	db 12, ZORUA
	; day
	db 10, COTTONEE
	db 10, SHROOMISH
	db 10, PETILIL
	db 11, SEWADDLE
	db 11, VENIPEDE
	db 11, YANMA
	db 11, VENIPEDE
	db 10, PETILIL
	db 9, ZORUA
	db 12, ZORUA
	; nite
	db 10, COTTONEE
	db 10, SHROOMISH
	db 10, PETILIL
	db 11, SEWADDLE
	db 11, VENIPEDE
	db 11, YANMA
	db 11, VENIPEDE
	db 10, PETILIL
	db 9, ZORUA
	db 12, ZORUA

	map_id R_16
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 13, SNUBBULL
	db 12, SOLOSIS
	db 12, GOTHITA
	db 12, DEERLING
	db 13, DRILBUR
	db 11, TRUBBISH
	db 10, MAGNEMITE
	db 13, TRUBBISH
	db 12, MAGNEMITE
	db 14, MAGNEMITE
	; day
	db 13, SNUBBULL
	db 12, SOLOSIS
	db 12, GOTHITA
	db 12, DEERLING
	db 13, DRILBUR
	db 11, TRUBBISH
	db 10, MAGNEMITE
	db 13, TRUBBISH
	db 12, MAGNEMITE
	db 14, MAGNEMITE
	; nite
	db 13, SNUBBULL
	db 12, SOLOSIS
	db 12, GOTHITA
	db 12, DEERLING
	db 13, DRILBUR
	db 11, TRUBBISH
	db 10, MAGNEMITE
	db 13, TRUBBISH
	db 12, MAGNEMITE
	db 14, MAGNEMITE

	map_id R_5
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 14, DEERLING
	db 13, GOTHITA
	db 13, SOLOSIS
	db 12, SHELMET
	db 12, KARRABLAST
	db 13, TIMBURR
	db 12, KARRABLAST
	db 12, SNUBBULL
	db 14, SNUBBULL
	db 15, SNUBBULL
	; day
	db 14, DEERLING
	db 13, GOTHITA
	db 13, SOLOSIS
	db 12, SHELMET
	db 12, KARRABLAST
	db 13, TIMBURR
	db 12, KARRABLAST
	db 12, SNUBBULL
	db 14, SNUBBULL
	db 15, SNUBBULL
	; nite
	db 14, DEERLING
	db 13, GOTHITA
	db 13, SOLOSIS
	db 12, SHELMET
	db 12, KARRABLAST
	db 13, TIMBURR
	db 12, KARRABLAST
	db 12, SNUBBULL
	db 14, SNUBBULL
	db 15, SNUBBULL

	map_id R_4
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 14, DARUMAKA
	db 13, ELEKID
	db 13, MAGBY
	db 14, SANDILE
	db 13, DRILBUR
	db 13, NUMEL
	db 14, ELEKID
	db 14, MAGBY
	db 14, DRILBUR
	db 15, NUMEL
	; day
	db 14, DARUMAKA
	db 13, ELEKID
	db 13, MAGBY
	db 14, SANDILE
	db 13, DRILBUR
	db 13, NUMEL
	db 14, ELEKID
	db 14, MAGBY
	db 14, DRILBUR
	db 15, NUMEL
	; nite
	db 14, DARUMAKA
	db 13, ELEKID
	db 13, MAGBY
	db 14, SANDILE
	db 13, DRILBUR
	db 13, NUMEL
	db 14, ELEKID
	db 14, MAGBY
	db 14, DRILBUR
	db 15, NUMEL

	map_id DESERT_RESORT
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 14, SANDILE
	db 15, DARUMAKA
	db 14, TRAPINCH
	db 14, NUMEL
	db 14, MARACTUS
	db 15, GLIGAR
	db 16, MARACTUS
	db 15, TRAPINCH
	db 14, SIGILYPH
	db 16, SIGILYPH
	; day
	db 14, SANDILE
	db 15, DARUMAKA
	db 14, TRAPINCH
	db 14, NUMEL
	db 14, MARACTUS
	db 15, GLIGAR
	db 16, MARACTUS
	db 15, TRAPINCH
	db 14, SIGILYPH
	db 16, SIGILYPH
	; nite
	db 14, SANDILE
	db 15, DARUMAKA
	db 14, TRAPINCH
	db 14, NUMEL
	db 14, MARACTUS
	db 15, GLIGAR
	db 16, MARACTUS
	db 15, TRAPINCH
	db 14, SIGILYPH
	db 16, SIGILYPH

	map_id RELIC_CASTLE_1F
	db 5 percent, 5 percent, 5 percent ; encounter rates: morn/day/nite
	; morn
	db 15, BALTOY
	db 16, YAMASK
	db 15, TRAPINCH
	db 14, DWEBBLE
	db 16, GASTLY
	db 15, GLIGAR
	db 14, SIGILYPH
	db 16, DWEBBLE
	db 16, SIGILYPH
	db 18, GLIGAR
	; day
	db 15, BALTOY
	db 16, YAMASK
	db 15, TRAPINCH
	db 14, DWEBBLE
	db 16, GASTLY
	db 15, GLIGAR
	db 14, SIGILYPH
	db 16, DWEBBLE
	db 16, SIGILYPH
	db 18, GLIGAR
	; nite
	db 15, BALTOY
	db 16, YAMASK
	db 15, TRAPINCH
	db 14, DWEBBLE
	db 16, GASTLY
	db 15, GLIGAR
	db 14, SIGILYPH
	db 16, DWEBBLE
	db 16, SIGILYPH
	db 18, GLIGAR

	map_id RELIC_CASTLE_B1F
	db 5 percent, 5 percent, 5 percent ; encounter rates: morn/day/nite
	; morn
	db 15, BALTOY
	db 16, YAMASK
	db 15, TRAPINCH
	db 14, DWEBBLE
	db 16, GASTLY
	db 15, GLIGAR
	db 14, SIGILYPH
	db 16, DWEBBLE
	db 16, SIGILYPH
	db 18, GLIGAR
	; day
	db 15, BALTOY
	db 16, YAMASK
	db 15, TRAPINCH
	db 14, DWEBBLE
	db 16, GASTLY
	db 15, GLIGAR
	db 14, SIGILYPH
	db 16, DWEBBLE
	db 16, SIGILYPH
	db 18, GLIGAR
	; nite
	db 15, BALTOY
	db 16, YAMASK
	db 15, TRAPINCH
	db 14, DWEBBLE
	db 16, GASTLY
	db 15, GLIGAR
	db 14, SIGILYPH
	db 16, DWEBBLE
	db 16, SIGILYPH
	db 18, GLIGAR

	map_id RELIC_CASTLE_B2F
	db 5 percent, 5 percent, 5 percent ; encounter rates: morn/day/nite
	; morn
	db 15, BALTOY
	db 16, YAMASK
	db 15, TRAPINCH
	db 16, GLIGAR
	db 16, GASTLY
	db 15, DWEBBLE
	db 14, SIGILYPH
	db 16, DWEBBLE
	db 16, SIGILYPH
	db 18, SIGILYPH
	; day
	db 15, BALTOY
	db 16, YAMASK
	db 15, TRAPINCH
	db 16, GLIGAR
	db 16, GASTLY
	db 15, DWEBBLE
	db 14, SIGILYPH
	db 16, DWEBBLE
	db 16, SIGILYPH
	db 18, SIGILYPH
	; nite
	db 15, BALTOY
	db 16, YAMASK
	db 15, TRAPINCH
	db 16, GLIGAR
	db 16, GASTLY
	db 15, DWEBBLE
	db 14, SIGILYPH
	db 16, DWEBBLE
	db 16, SIGILYPH
	db 18, SIGILYPH

	map_id RELIC_CASTLE_B3F
	db 5 percent, 5 percent, 5 percent ; encounter rates: morn/day/nite
	; morn
	db 15, BALTOY
	db 16, YAMASK
	db 15, TRAPINCH
	db 16, GLIGAR
	db 16, GASTLY
	db 15, DWEBBLE
	db 14, SIGILYPH
	db 16, DWEBBLE
	db 16, SIGILYPH
	db 18, SIGILYPH
	; day
	db 15, BALTOY
	db 16, YAMASK
	db 15, TRAPINCH
	db 16, GLIGAR
	db 16, GASTLY
	db 15, DWEBBLE
	db 14, SIGILYPH
	db 16, DWEBBLE
	db 16, SIGILYPH
	db 18, SIGILYPH
	; nite
	db 15, BALTOY
	db 16, YAMASK
	db 15, TRAPINCH
	db 16, GLIGAR
	db 16, GASTLY
	db 15, DWEBBLE
	db 14, SIGILYPH
	db 16, DWEBBLE
	db 16, SIGILYPH
	db 18, SIGILYPH

	map_id R_19
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 18, MARILL
	db 19, DUCKLETT
	db 18, MEDITITE
	db 18, VULPIX
	db 17, SWABLU
	db 19, AUDINO
	db 20, EMOLGA
	db 19, MARILL
	db 20, DUCKLETT
	db 20, VULPIX
	; day
	db 18, MARILL
	db 19, DUCKLETT
	db 18, MEDITITE
	db 18, VULPIX
	db 17, SWABLU
	db 19, AUDINO
	db 20, EMOLGA
	db 19, MARILL
	db 20, DUCKLETT
	db 20, VULPIX
	; nite
	db 18, MARILL
	db 19, DUCKLETT
	db 18, MEDITITE
	db 18, VULPIX
	db 17, SWABLU
	db 19, AUDINO
	db 20, EMOLGA
	db 19, MARILL
	db 20, DUCKLETT
	db 20, VULPIX

	map_id R_20
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 19, DUCKLETT
	db 20, MEDITITE
	db 18, SWABLU
	db 18, VULPIX
	db 18, CROAGUNK
	db 19, EMOLGA
	db 19, JOLTIK
	db 18, SKORUPI
	db 20, JOLTIK
	db 20, SKORUPI
	; day
	db 19, DUCKLETT
	db 20, MEDITITE
	db 18, SWABLU
	db 18, VULPIX
	db 18, CROAGUNK
	db 19, EMOLGA
	db 19, JOLTIK
	db 18, SKORUPI
	db 20, JOLTIK
	db 20, SKORUPI
	; nite
	db 19, DUCKLETT
	db 20, MEDITITE
	db 18, SWABLU
	db 18, VULPIX
	db 18, CROAGUNK
	db 19, EMOLGA
	db 19, JOLTIK
	db 18, SKORUPI
	db 20, JOLTIK
	db 20, SKORUPI

	map_id FLOCCESY_RANCH
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 19, EEVEE
	db 20, MARILL
	db 18, VULPIX
	db 18, SWABLU
	db 19, MAGBY
	db 19, ELEKID
	db 19, AUDINO
	db 18, FLAAFFY
	db 20, AUDINO
	db 20, FLAAFFY
	; day
	db 19, EEVEE
	db 20, MARILL
	db 18, VULPIX
	db 18, SWABLU
	db 19, MAGBY
	db 19, ELEKID
	db 19, AUDINO
	db 18, FLAAFFY
	db 20, AUDINO
	db 20, FLAAFFY
	; nite
	db 19, EEVEE
	db 20, MARILL
	db 18, VULPIX
	db 18, SWABLU
	db 19, MAGBY
	db 19, ELEKID
	db 19, AUDINO
	db 18, FLAAFFY
	db 20, AUDINO
	db 20, FLAAFFY

	map_id VIRBANK_COMPLEX_OUTSIDE
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 23, KOFFING
	db 22, MAGNEMITE
	db 23, CROAGUNK
	db 23, SCRAGGY
	db 22, JOLTIK
	db 24, SKORUPI
	db 29, HEATMOR
	db 29, DURANT
	db 24, JOLTIK
	db 39, SKORUPI
	; day
	db 23, KOFFING
	db 22, MAGNEMITE
	db 23, CROAGUNK
	db 23, SCRAGGY
	db 22, JOLTIK
	db 24, SKORUPI
	db 29, HEATMOR
	db 29, DURANT
	db 24, JOLTIK
	db 39, SKORUPI
	; nite
	db 23, KOFFING
	db 22, MAGNEMITE
	db 23, CROAGUNK
	db 23, SCRAGGY
	db 22, JOLTIK
	db 24, SKORUPI
	db 29, HEATMOR
	db 29, DURANT
	db 24, JOLTIK
	db 39, SKORUPI

	map_id PINWHEEL_FOREST
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 39, FOONGUS
	db 29, PETILIL
	db 29, COTTONEE
	db 39, JOLTIK
	db 31, ROSELIA
	db 39, YANMA
	db 31, HERACROSS
	db 31, PINSIR
	db 32, YANMA
	db 33, ROSELIA
	; day
	db 39, FOONGUS
	db 29, PETILIL
	db 29, COTTONEE
	db 39, JOLTIK
	db 31, ROSELIA
	db 39, YANMA
	db 31, HERACROSS
	db 31, PINSIR
	db 32, YANMA
	db 33, ROSELIA
	; nite
	db 39, FOONGUS
	db 29, PETILIL
	db 29, COTTONEE
	db 39, JOLTIK
	db 31, ROSELIA
	db 39, YANMA
	db 31, HERACROSS
	db 31, PINSIR
	db 32, YANMA
	db 33, ROSELIA

	map_id NACRENE_OUTSKIRT
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 39, TIMBURR
	db 31, THROH
	db 31, SAWK
	db 39, CROAGUNK
	db 39, PALPITOAD
	db 29, YANMA
	db 32, CROAGUNK
	db 32, YANMA
	db 32, GURDURR
	db 33, GURDURR
	; day
	db 39, TIMBURR
	db 31, THROH
	db 31, SAWK
	db 39, CROAGUNK
	db 39, PALPITOAD
	db 29, YANMA
	db 32, CROAGUNK
	db 32, YANMA
	db 32, GURDURR
	db 33, GURDURR
	; nite
	db 39, TIMBURR
	db 31, THROH
	db 31, SAWK
	db 39, CROAGUNK
	db 39, PALPITOAD
	db 29, YANMA
	db 32, CROAGUNK
	db 32, YANMA
	db 32, GURDURR
	db 33, GURDURR

	map_id NACRENE_OUTSKIRT_EAST
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 39, TIMBURR
	db 31, THROH
	db 31, SAWK
	db 39, CROAGUNK
	db 39, PALPITOAD
	db 29, YANMA
	db 32, CROAGUNK
	db 32, YANMA
	db 32, GURDURR
	db 33, GURDURR
	; day
	db 39, TIMBURR
	db 31, THROH
	db 31, SAWK
	db 39, CROAGUNK
	db 39, PALPITOAD
	db 29, YANMA
	db 32, CROAGUNK
	db 32, YANMA
	db 32, GURDURR
	db 33, GURDURR
	; nite
	db 39, TIMBURR
	db 31, THROH
	db 31, SAWK
	db 39, CROAGUNK
	db 39, PALPITOAD
	db 29, YANMA
	db 32, CROAGUNK
	db 32, YANMA
	db 32, GURDURR
	db 33, GURDURR

	map_id R_3
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 39, FOONGUS
	db 39, FERROSEED
	db 29, JIGGLYPUFF
	db 29, TRANQUILL
	db 32, TRANQUILL
	db 31, CUBCHOO
	db 39, SAWK
	db 39, THROH
	db 32, FERROSEED
	db 34, JIGGLYPUFF
	; day
	db 39, FOONGUS
	db 39, FERROSEED
	db 29, JIGGLYPUFF
	db 29, TRANQUILL
	db 32, TRANQUILL
	db 31, CUBCHOO
	db 39, SAWK
	db 39, THROH
	db 32, FERROSEED
	db 34, JIGGLYPUFF
	; nite
	db 39, FOONGUS
	db 39, FERROSEED
	db 29, JIGGLYPUFF
	db 29, TRANQUILL
	db 32, TRANQUILL
	db 31, CUBCHOO
	db 39, SAWK
	db 39, THROH
	db 32, FERROSEED
	db 34, JIGGLYPUFF

	map_id WELLSPRING_CAVE_1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 31, WOOBAT
	db 31, ARON
	db 39, CUBCHOO
	db 32, MUNNA
	db 29, SWINUB
	db 39, VANILLITE
	db 33, ARON
	db 32, VANILLITE
	db 31, GOLBAT
	db 33, SNEASEL
	; day
	db 31, WOOBAT
	db 31, ARON
	db 39, CUBCHOO
	db 32, MUNNA
	db 29, SWINUB
	db 39, VANILLITE
	db 33, ARON
	db 32, VANILLITE
	db 31, GOLBAT
	db 33, SNEASEL
	; nite
	db 31, WOOBAT
	db 31, ARON
	db 39, CUBCHOO
	db 32, MUNNA
	db 29, SWINUB
	db 39, VANILLITE
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
	db 39, SWINUB
	db 34, SNEASEL
	db 34, SWINUB
	db 32, GOLBAT
	db 34, ARON
	db 34, GOLBAT
	; day
	db 32, MUNNA
	db 32, ARON
	db 31, VANILLITE
	db 31, CUBCHOO
	db 39, SWINUB
	db 34, SNEASEL
	db 34, SWINUB
	db 32, GOLBAT
	db 34, ARON
	db 34, GOLBAT
	; nite
	db 32, MUNNA
	db 32, ARON
	db 31, VANILLITE
	db 31, CUBCHOO
	db 39, SWINUB
	db 34, SNEASEL
	db 34, SWINUB
	db 32, GOLBAT
	db 34, ARON
	db 34, GOLBAT
	
	map_id DREAMYARD
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 33, JIGGLYPUFF
	db 32, LIEPARD
	db 32, WATCHOG
	db 33, MEDITITE
	db 31, MUNNA
	db 32, GOLBAT
	db 34, LIEPARD
	db 34, WATCHOG
	db 33, MUNNA
	db 36, MUSHARNA
	; day
	db 33, JIGGLYPUFF
	db 32, LIEPARD
	db 32, WATCHOG
	db 33, MEDITITE
	db 31, MUNNA
	db 32, GOLBAT
	db 34, LIEPARD
	db 34, WATCHOG
	db 33, MUNNA
	db 36, MUSHARNA
	; nite
	db 33, JIGGLYPUFF
	db 32, LIEPARD
	db 32, WATCHOG
	db 33, MEDITITE
	db 31, MUNNA
	db 32, GOLBAT
	db 34, LIEPARD
	db 34, WATCHOG
	db 33, MUNNA
	db 36, MUSHARNA
	
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
	db 36, MUSHARNA
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
	db 36, MUSHARNA
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
	db 36, MUSHARNA
	
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
	db 39, TROPIUS
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
	db 39, TROPIUS
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
	db 39, TROPIUS
	db 32, SKARMORY
	db 34, SKARMORY
	
	map_id R_1
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 32, WATCHOG
	db 31, LIEPARD
	db 32, HERDIER
	db 31, TRANQUILL
	db 29, FERROSEED
	db 31, TROPIUS
	db 32, FERROSEED
	db 39, SKARMORY
	db 32, SKARMORY
	db 34, SKARMORY
	; day
	db 32, WATCHOG
	db 31, LIEPARD
	db 32, HERDIER
	db 31, TRANQUILL
	db 29, FERROSEED
	db 31, TROPIUS
	db 32, FERROSEED
	db 39, SKARMORY
	db 32, SKARMORY
	db 34, SKARMORY
	; nite
	db 32, WATCHOG
	db 31, LIEPARD
	db 32, HERDIER
	db 31, TRANQUILL
	db 29, FERROSEED
	db 31, TROPIUS
	db 32, FERROSEED
	db 39, SKARMORY
	db 32, SKARMORY
	db 34, SKARMORY
	
	map_id R_17
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 33, RUFFLET
	db 33, VULLABY
	db 33, FLAAFFY
	db 34, TROPIUS
	db 39, AXEW
	db 36, CUBCHOO
	db 33, VULLABY
	db 33, BOUFFALANT
	db 36, BOUFFALANT
	db 36, AXEW
	; day
	db 33, RUFFLET
	db 33, VULLABY
	db 33, FLAAFFY
	db 34, TROPIUS
	db 39, AXEW
	db 36, CUBCHOO
	db 33, VULLABY
	db 33, BOUFFALANT
	db 36, BOUFFALANT
	db 36, AXEW
	; nite
	db 33, RUFFLET
	db 33, VULLABY
	db 33, FLAAFFY
	db 34, TROPIUS
	db 39, AXEW
	db 36, CUBCHOO
	db 33, VULLABY
	db 33, BOUFFALANT
	db 36, BOUFFALANT
	db 36, AXEW
	
	map_id R_18
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 33, RUFFLET
	db 33, VULLABY
	db 33, FLAAFFY
	db 34, TROPIUS
	db 39, AXEW
	db 36, CUBCHOO
	db 33, VULLABY
	db 33, BOUFFALANT
	db 36, BOUFFALANT
	db 36, AXEW
	; day
	db 33, RUFFLET
	db 33, VULLABY
	db 33, FLAAFFY
	db 34, TROPIUS
	db 39, AXEW
	db 36, CUBCHOO
	db 33, VULLABY
	db 33, BOUFFALANT
	db 36, BOUFFALANT
	db 36, AXEW
	; nite
	db 33, RUFFLET
	db 33, VULLABY
	db 33, FLAAFFY
	db 34, TROPIUS
	db 39, AXEW
	db 36, CUBCHOO
	db 33, VULLABY
	db 33, BOUFFALANT
	db 36, BOUFFALANT
	db 36, AXEW
	
	map_id P2_LAB
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 32, KLINK
	db 32, MAGNEMITE
	db 32, KOFFING
	db 34, BELDUM
	db 34, KOFFING
	db 34, MAGNEMITE
	db 29, DITTO
	db 34, KLINK
	db 34, DITTO
	db 38, DITTO
	; day
	db 32, KLINK
	db 32, MAGNEMITE
	db 32, KOFFING
	db 34, BELDUM
	db 34, KOFFING
	db 34, MAGNEMITE
	db 29, DITTO
	db 34, KLINK
	db 34, DITTO
	db 38, DITTO
	; nite
	db 32, KLINK
	db 32, MAGNEMITE
	db 32, KOFFING
	db 34, BELDUM
	db 34, KOFFING
	db 34, MAGNEMITE
	db 29, DITTO
	db 34, KLINK
	db 34, DITTO
	db 38, DITTO
	
	map_id GIANT_CHASM_B1F
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 34, GOLBAT
	db 34, BOLDORE
	db 36, CLEFAIRY
	db 36, BOLDORE
	db 38, GOLBAT
	db 29, BELDUM
	db 31, SNEASEL
	db 33, BELDUM
	db 34, SNEASEL
	db 38, SNEASEL
	; day
	db 34, GOLBAT
	db 34, BOLDORE
	db 36, CLEFAIRY
	db 36, BOLDORE
	db 38, GOLBAT
	db 29, BELDUM
	db 31, SNEASEL
	db 33, BELDUM
	db 34, SNEASEL
	db 38, SNEASEL
	; nite
	db 34, GOLBAT
	db 34, BOLDORE
	db 36, CLEFAIRY
	db 36, BOLDORE
	db 38, GOLBAT
	db 29, BELDUM
	db 31, SNEASEL
	db 33, BELDUM
	db 34, SNEASEL
	db 38, SNEASEL
	
	map_id GIANT_CHASM_ROOMS
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 34, GOLBAT
	db 34, BOLDORE
	db 36, CLEFAIRY
	db 36, BOLDORE
	db 38, GOLBAT
	db 29, BELDUM
	db 31, SNEASEL
	db 33, BELDUM
	db 34, SNEASEL
	db 38, SNEASEL
	; day
	db 34, GOLBAT
	db 34, BOLDORE
	db 36, CLEFAIRY
	db 36, BOLDORE
	db 38, GOLBAT
	db 29, BELDUM
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
	db 38, ONIX
	db 36, GURDURR
	db 36, SWINUB
	db 36, BOLDORE
	db 38, GOLETT
	db 36, MAWILE
	db 41, GOLETT
	db 40, BOLDORE
	db 36, LARVITAR
	db 38, LARVITAR
	; day
	db 38, ONIX
	db 36, GURDURR
	db 36, SWINUB
	db 36, BOLDORE
	db 38, GOLETT
	db 36, MAWILE
	db 41, GOLETT
	db 40, BOLDORE
	db 36, LARVITAR
	db 38, LARVITAR
	; nite
	db 38, ONIX
	db 36, GURDURR
	db 36, SWINUB
	db 36, BOLDORE
	db 38, GOLETT
	db 36, MAWILE
	db 41, GOLETT
	db 40, BOLDORE
	db 36, LARVITAR
	db 38, LARVITAR
	
	map_id RELIC_PASSAGE_BACK
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 38, ONIX
	db 36, GURDURR
	db 36, SWINUB
	db 36, BOLDORE
	db 38, GOLETT
	db 36, MAWILE
	db 41, GOLETT
	db 40, BOLDORE
	db 36, LARVITAR
	db 38, LARVITAR
	; day
	db 38, ONIX
	db 36, GURDURR
	db 36, SWINUB
	db 36, BOLDORE
	db 38, GOLETT
	db 36, MAWILE
	db 41, GOLETT
	db 40, BOLDORE
	db 36, LARVITAR
	db 38, LARVITAR
	; nite
	db 38, ONIX
	db 36, GURDURR
	db 36, SWINUB
	db 36, BOLDORE
	db 38, GOLETT
	db 36, MAWILE
	db 41, GOLETT
	db 40, BOLDORE
	db 36, LARVITAR
	db 38, LARVITAR

	map_id RELIC_CASTLE_B4F
	db 5 percent, 5 percent, 5 percent ; encounter rates: morn/day/nite
	; morn
	db 38, YAMASK
	db 39, GLIGAR
	db 38, GOLETT
	db 36, DWEBBLE
	db 39, BALTOY
	db 38, BALTOY
	db 39, SIGILYPH
	db 38, TRAPINCH
	db 36, SIGILYPH
	db 41, SIGILYPH
	; day
	db 38, YAMASK
	db 39, GLIGAR
	db 38, GOLETT
	db 36, DWEBBLE
	db 39, BALTOY
	db 38, BALTOY
	db 39, SIGILYPH
	db 38, TRAPINCH
	db 36, SIGILYPH
	db 41, SIGILYPH
	; nite
	db 38, YAMASK
	db 39, GLIGAR
	db 38, GOLETT
	db 36, DWEBBLE
	db 39, BALTOY
	db 38, BALTOY
	db 39, SIGILYPH
	db 38, TRAPINCH
	db 36, SIGILYPH
	db 41, SIGILYPH
	
	map_id R_6
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 39, DEERLING
	db 36, JOLTIK
	db 39, KARRABLAST
	db 39, SHELMET
	db 36, FOONGUS
	db 38, FERROSEED
	db 40, FOONGUS
	db 40, FERROSEED
	db 36, KIRLIA
	db 38, KIRLIA
	; day
	db 39, DEERLING
	db 36, JOLTIK
	db 39, KARRABLAST
	db 39, SHELMET
	db 36, FOONGUS
	db 38, FERROSEED
	db 40, FOONGUS
	db 40, FERROSEED
	db 36, KIRLIA
	db 38, KIRLIA
	; nite
	db 39, DEERLING
	db 36, JOLTIK
	db 39, KARRABLAST
	db 39, SHELMET
	db 36, FOONGUS
	db 38, FERROSEED
	db 40, FOONGUS
	db 40, FERROSEED
	db 36, KIRLIA
	db 38, KIRLIA
	
	map_id MISTRALTON_CAVE_1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 36, WOOBAT
	db 36, AXEW
	db 34, BOLDORE
	db 34, DRILBUR
	db 36, GOLBAT
	db 38, LAIRON
	db 38, BOLDORE
	db 38, DRILBUR
	db 40, AXEW
	db 40, EXCADRILL
	; day
	db 36, WOOBAT
	db 36, AXEW
	db 34, BOLDORE
	db 34, DRILBUR
	db 36, GOLBAT
	db 38, LAIRON
	db 38, BOLDORE
	db 38, DRILBUR
	db 40, AXEW
	db 40, EXCADRILL
	; nite
	db 36, WOOBAT
	db 36, AXEW
	db 34, BOLDORE
	db 34, DRILBUR
	db 36, GOLBAT
	db 38, LAIRON
	db 38, BOLDORE
	db 38, DRILBUR
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
	db 38, LAIRON
	db 38, BOLDORE
	db 38, DRILBUR
	db 40, AXEW
	db 40, EXCADRILL
	; day
	db 36, WOOBAT
	db 36, AXEW
	db 34, BOLDORE
	db 34, DRILBUR
	db 36, GOLBAT
	db 38, LAIRON
	db 38, BOLDORE
	db 38, DRILBUR
	db 40, AXEW
	db 40, EXCADRILL
	; nite
	db 36, WOOBAT
	db 36, AXEW
	db 34, BOLDORE
	db 34, DRILBUR
	db 36, GOLBAT
	db 38, LAIRON
	db 38, BOLDORE
	db 38, DRILBUR
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
	db 38, LAIRON
	db 38, BOLDORE
	db 38, DRILBUR
	db 40, AXEW
	db 40, EXCADRILL
	; day
	db 36, WOOBAT
	db 36, AXEW
	db 34, BOLDORE
	db 34, DRILBUR
	db 36, GOLBAT
	db 38, LAIRON
	db 38, BOLDORE
	db 38, DRILBUR
	db 40, AXEW
	db 40, EXCADRILL
	; nite
	db 36, WOOBAT
	db 36, AXEW
	db 34, BOLDORE
	db 34, DRILBUR
	db 36, GOLBAT
	db 38, LAIRON
	db 38, BOLDORE
	db 38, DRILBUR
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
	db 38, TYNAMO
	db 38, NOSEPASS
	db 38, STUNFISK
	db 39, LAIRON
	db 40, MAGNETON
	; day
	db 36, MAGNEMITE
	db 36, NOSEPASS
	db 36, KLINK
	db 34, TYNAMO
	db 36, BELDUM
	db 38, TYNAMO
	db 38, NOSEPASS
	db 38, STUNFISK
	db 39, LAIRON
	db 40, MAGNETON
	; nite
	db 36, MAGNEMITE
	db 36, NOSEPASS
	db 36, KLINK
	db 34, TYNAMO
	db 36, BELDUM
	db 38, TYNAMO
	db 38, NOSEPASS
	db 38, STUNFISK
	db 39, LAIRON
	db 40, MAGNETON
	
	map_id CHARGESTONE_CAVE_B1F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 36, MAGNEMITE
	db 36, NOSEPASS
	db 36, KLINK
	db 35, TYNAMO
	db 36, BELDUM
	db 38, TYNAMO
	db 38, STUNFISK
	db 40, LAIRON
	db 39, MAGNETON
	db 40, MAGNETON
	; day
	db 36, MAGNEMITE
	db 36, NOSEPASS
	db 36, KLINK
	db 35, TYNAMO
	db 36, BELDUM
	db 38, TYNAMO
	db 38, STUNFISK
	db 40, LAIRON
	db 39, MAGNETON
	db 40, MAGNETON
	; nite
	db 36, MAGNEMITE
	db 36, NOSEPASS
	db 36, KLINK
	db 35, TYNAMO
	db 36, BELDUM
	db 38, TYNAMO
	db 38, STUNFISK
	db 40, LAIRON
	db 39, MAGNETON
	db 40, MAGNETON
	
	map_id CHARGESTONE_CAVE_B2F
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 38, BELDUM
	db 36, MAGNEMITE
	db 36, KLINK
	db 36, TYNAMO
	db 39, STUNFISK
	db 40, LAIRON
	db 38, NOSEPASS
	db 40, NOSEPASS
	db 40, MAGNETON
	db 44, MAGNETON
	; day
	db 38, BELDUM
	db 36, MAGNEMITE
	db 36, KLINK
	db 36, TYNAMO
	db 39, STUNFISK
	db 40, LAIRON
	db 38, NOSEPASS
	db 40, NOSEPASS
	db 40, MAGNETON
	db 44, MAGNETON
	; nite
	db 38, BELDUM
	db 36, MAGNEMITE
	db 36, KLINK
	db 36, TYNAMO
	db 39, STUNFISK
	db 40, LAIRON
	db 38, NOSEPASS
	db 40, NOSEPASS
	db 40, MAGNETON
	db 44, MAGNETON
	
	map_id R_7
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 41, FLAAFFY
	db 39, ZEBSTRIKA
	db 40, HERDIER
	db 41, GRANBULL
	db 44, EMOLGA
	db 43, PAWNIARD
	db 43, HERDIER
	db 44, STUNFISK
	db 39, AXEW
	db 43, AXEW
	; day
	db 41, FLAAFFY
	db 39, ZEBSTRIKA
	db 40, HERDIER
	db 41, GRANBULL
	db 44, EMOLGA
	db 43, PAWNIARD
	db 43, HERDIER
	db 44, STUNFISK
	db 39, AXEW
	db 43, AXEW
	; nite
	db 41, FLAAFFY
	db 39, ZEBSTRIKA
	db 40, HERDIER
	db 41, GRANBULL
	db 44, EMOLGA
	db 43, PAWNIARD
	db 43, HERDIER
	db 44, STUNFISK
	db 39, AXEW
	db 43, AXEW
	
	map_id R_7_NORTH
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 41, FLAAFFY
	db 39, ZEBSTRIKA
	db 40, HERDIER
	db 41, GRANBULL
	db 44, EMOLGA
	db 43, PAWNIARD
	db 43, HERDIER
	db 44, STUNFISK
	db 39, AXEW
	db 43, AXEW
	; day
	db 41, FLAAFFY
	db 39, ZEBSTRIKA
	db 40, HERDIER
	db 41, GRANBULL
	db 44, EMOLGA
	db 43, PAWNIARD
	db 43, HERDIER
	db 44, STUNFISK
	db 39, AXEW
	db 43, AXEW
	; nite
	db 41, FLAAFFY
	db 39, ZEBSTRIKA
	db 40, HERDIER
	db 41, GRANBULL
	db 44, EMOLGA
	db 43, PAWNIARD
	db 43, HERDIER
	db 44, STUNFISK
	db 39, AXEW
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
	db 59, AMOONGUSS
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
	db 59, AMOONGUSS
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
	db 59, AMOONGUSS
	db 52, STUNFISK
	db 52, AMOONGUSS
	
	map_id MOOR_OF_ICIRRUS
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 50, PALPITOAD
	db 50, STUNFISK
	db 50, KARRABLAST
	db 59, SHELMET
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
	db 59, SHELMET
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
	db 59, SHELMET
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
	db 59, SWABLU
	db 59, GOLETT
	db 52, DEINO
	db 50, DRATINI
	db 52, FRAXURE
	db 52, DRATINI
	db 52, CLAYDOL
	db 51, DRAGONAIR
	db 51, ALTARIA
	; nite
	db 50, AXEW
	db 59, SWABLU
	db 59, GOLETT
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
	db 17, AUDINO
	db 19, ELEKID
	db 19, MAGBY
	db 17, FERROSEED
	db 16, HOUNDOUR
	db 17, TRAPINCH
	db 18, THROH
	db 18, SAWK
	db 20, FERROSEED
	db 21, AUDINO
	; day
	db 17, AUDINO
	db 19, ELEKID
	db 19, MAGBY
	db 17, FERROSEED
	db 16, HOUNDOUR
	db 17, TRAPINCH
	db 18, THROH
	db 18, SAWK
	db 20, FERROSEED
	db 21, AUDINO
	; nite
	db 17, AUDINO
	db 19, ELEKID
	db 19, MAGBY
	db 17, FERROSEED
	db 16, HOUNDOUR
	db 17, TRAPINCH
	db 18, THROH
	db 18, SAWK
	db 20, FERROSEED
	db 21, AUDINO

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
	db 58, ZWEILOUS
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
	db 58, ZWEILOUS
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
	db 58, ZWEILOUS

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
	db 58, ZWEILOUS
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
	db 58, ZWEILOUS
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
	db 58, ZWEILOUS

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
	db 58, ZWEILOUS
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
	db 58, ZWEILOUS
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
	db 58, ZWEILOUS

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
	db 58, ZWEILOUS
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
	db 58, ZWEILOUS
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
	db 58, ZWEILOUS

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
	db 58, FRAXURE
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
	db 58, FRAXURE
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
	db 58, FRAXURE

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
	db 58, FRAXURE
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
	db 58, FRAXURE
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
	db 58, FRAXURE

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
	db 58, ROSELIA
	db 58, ROSERADE
	; day
	db 56, ROSELIA
	db 54, COTTONEE
	db 54, PETILIL
	db 56, SAWSBUCK
	db 55, BRELOOM
	db 56, TROPIUS
	db 54, WHIMSICOTT
	db 54, LILLIGANT
	db 58, ROSELIA
	db 58, ROSERADE
	; nite
	db 56, ROSELIA
	db 54, COTTONEE
	db 54, PETILIL
	db 56, SAWSBUCK
	db 55, BRELOOM
	db 56, TROPIUS
	db 54, WHIMSICOTT
	db 54, LILLIGANT
	db 58, ROSELIA
	db 58, ROSERADE

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
