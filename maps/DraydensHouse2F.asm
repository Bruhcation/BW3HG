	const_def 2 ; object constants
	const DRAYDENSHOUSE2F_IRIS

DraydensHouse2F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks
	
DraydensHouseIris:
	faceplayer
	opentext
	checkevent EVENT_BEAT_POKEMON_LEAGUE
	iffalse .CheckDrayden
; Postgame Battle Goes Here
.CheckDrayden
	checkflag ENGINE_RISINGBADGE
	iffalse .GoToGym
	writetext DraydensHouseIrisBeatGymText
	waitbutton
	closetext
	end
	
.GoToGym
	writetext DraydensHouseIrisGoGymText
	waitbutton
	closetext
	end
	
DraydensHouseIrisBeatGymText:
	text "Wow! You managed"
	line "to even beat my"
	cont "grandpa!"
	
	para "You must be a"
	line "really strong"
	cont "trainer, <PLAY_G>!"
	
	para "You may even have"
	line "what it takes to"
	
	para "beat the #MON"
	line "LEAGUE!"
	
	para "Who knows? Maybe"
	line "you'll even become"
	
	para "the champion, like"
	line "I did!"
	
	para "If you do ever"
	line "become champion,"
	
	para "you should come by"
	line "and battle me"
	cont "sometime!"
	done
	
DraydensHouseIrisGoGymText:
	text "Oh, <PLAY_G>!"
	line "Did you hear?"
	
	para "My grandpa is back"
	line "from the tower."
	
	para "You should go"
	line "challenge him at"
	
	para "the GYM if you"
	line "haven't yet!"
	
	para "Be careful though,"
	line "he's really strong!"
	done

DraydensHouse2F_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event  4,  0, DRAYDENS_HOUSE_1F, 3
	
	db 0 ; coord events

	db 0 ; bg events
	
	db 1 ; object events
	object_event  3,  4, SPRITE_IRIS, SPRITEMOVEDATA_WANDER, 2, 2, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DraydensHouseIris, EVENT_DRAYDENS_HOUSE_IRIS
	