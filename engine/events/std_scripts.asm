StdScripts::
; entries correspond to constants/std_constants.asm
	dba PokecenterNurseScript
	dba DifficultBookshelfScript
	dba PictureBookshelfScript
	dba MagazineBookshelfScript
	dba TeamRocketOathScript
	dba IncenseBurnerScript
	dba MerchandiseShelfScript
	dba TownMapScript
	dba WindowScript
	dba TVScript
	dba HomepageScript
	dba Radio1Script
	dba Radio2Script
	dba TrashCanScript
	dba StrengthBoulderScript
	dba SmashRockScript
	dba PokecenterSignScript
	dba MartSignScript
	dba GoldenrodRocketsScript
	dba RadioTowerRocketsScript
	dba ElevatorButtonScript
	dba DayToTextScript
	dba BugContestResultsWarpScript
	dba BugContestResultsScript
	dba InitializeEventsScript
	dba AskNumber1MScript
	dba AskNumber2MScript
	dba RegisteredNumberMScript
	dba NumberAcceptedMScript
	dba NumberDeclinedMScript
	dba PhoneFullMScript
	dba RematchMScript
	dba GiftMScript
	dba PackFullMScript
	dba RematchGiftMScript
	dba AskNumber1FScript
	dba AskNumber2FScript
	dba RegisteredNumberFScript
	dba NumberAcceptedFScript
	dba NumberDeclinedFScript
	dba PhoneFullFScript
	dba RematchFScript
	dba GiftFScript
	dba PackFullFScript
	dba RematchGiftFScript
	dba GymStatue1Script
	dba GymStatue2Script
	dba ReceiveItemScript
	dba ReceiveTogepiEggScript
	dba PCScript
	dba GameCornerCoinVendorScript
	dba HappinessCheckScript
	dba ApartmentStairsScript
	dba ScalingMartScript

PokecenterNurseScript:
	checktime MORN
	iftrue .morn
	checktime DAY
	iftrue .day
	checktime NITE
	iftrue .nite
	jump .ok

.morn
	checkevent EVENT_WELCOMED_TO_POKECOM_CENTER
	iffalse .morn_comcenter
	opentext
	farwritetext NurseTakePokemonText
	pause 40
	closetext
	jump .ok
.morn_comcenter
	opentext
	farwritetext NurseMornText
	jump .ok_first_time

.day
	checkevent EVENT_WELCOMED_TO_POKECOM_CENTER
	iffalse .day_comcenter
	opentext
	farwritetext NurseTakePokemonText
	pause 40
	closetext
	jump .ok
.day_comcenter
	opentext
	farwritetext NurseDayText
	jump .ok_first_time

.nite
	checkevent EVENT_WELCOMED_TO_POKECOM_CENTER
	iffalse .nite_comcenter
	opentext
	farwritetext NurseTakePokemonText
	pause 40
	closetext
	jump .ok
.nite_comcenter
	opentext
	farwritetext NurseNiteText
	jump .ok_first_time
.ok_first_time
	farwritetext NurseAskHealText
	yesorno
	iffalse .no_heal
	farwritetext NurseTakePokemonText
	waitbutton
	closetext
	jump .ok
.no_heal
	closetext
	jump .done
.ok
	pause 20
	special StubbedTrainerRankings_Healings
	turnobject LAST_TALKED, LEFT
	pause 10
	special HealParty
	playmusic MUSIC_NONE
	writebyte HEALMACHINE_POKECENTER
	special HealMachineAnim
	pause 30
	special RestartMapMusic
	turnobject LAST_TALKED, DOWN
	pause 10

	checkphonecall ; elm already called about pokerus
	iftrue .no
	checkflag ENGINE_CAUGHT_POKERUS
	iftrue .no
	special CheckPokerus
	iftrue .pokerus
.no
	checkevent EVENT_WELCOMED_TO_POKECOM_CENTER
	iffalse .NurseReturnPokemonText
	pause 20
.donetext
	opentext
	farwritetext NurseReturnPokemonText
	pause 40
	farwritetext NurseGoodbyeText
	pause 40
	closetext
.done
	turnobject LAST_TALKED, UP
	pause 10
	turnobject LAST_TALKED, DOWN
	pause 10
	turnobject PLAYER, DOWN
	end

.NurseReturnPokemonText
	opentext
	farwritetext NurseReturnPokemonText
	waitbutton
	pause 20
	farwritetext NurseGoodbyeText
	waitbutton
	closetext
	setevent EVENT_WELCOMED_TO_POKECOM_CENTER ; only show text once
	jump .done

.pokerus
	; already cleared earlier in the script
	checkevent EVENT_WELCOMED_TO_POKECOM_CENTER
	iftrue .pokerus_comcenter
	farwritetext NursePokerusText
	waitbutton
	closetext
	jump .pokerus_done

.pokerus_comcenter
	farwritetext PokeComNursePokerusText
	waitbutton
	closetext

.pokerus_done
	setflag ENGINE_CAUGHT_POKERUS
	end

ApartmentStairsScript:
	farjumptext ApartmentStairsText

DifficultBookshelfScript:
	farjumptext DifficultBookshelfText

PictureBookshelfScript:
	farjumptext PictureBookshelfText

MagazineBookshelfScript:
	farjumptext MagazineBookshelfText

TeamRocketOathScript:
	farjumptext TeamRocketOathText

IncenseBurnerScript:
	farjumptext IncenseBurnerText

MerchandiseShelfScript:
	farjumptext MerchandiseShelfText

TownMapScript:
	opentext
	farwritetext TownMapText
	waitbutton
	special OverworldTownMap
	closetext
	end

WindowScript:
	farjumptext WindowText

TVScript:
	opentext
	farwritetext TVText
	waitbutton
	closetext
	end

HomepageScript:
	farjumptext HomepageText

Radio1Script:
	opentext
	writebyte MAPRADIO_POKEMON_CHANNEL
	special MapRadio
	closetext
	end

Radio2Script:
; Lucky Channel
	opentext
	writebyte MAPRADIO_LUCKY_CHANNEL
	special MapRadio
	closetext
	end

TrashCanScript:
	farjumptext TrashCanText

PCScript:
	opentext
	special PokemonCenterPC
	closetext
	end

ElevatorButtonScript:
	playsound SFX_READ_TEXT_2
	pause 15
	playsound SFX_ELEVATOR_END
	end

StrengthBoulderScript:
	farjump AskStrengthScript

SmashRockScript:
	farjump AskRockSmashScript

PokecenterSignScript:
	farjumptext PokecenterSignText

MartSignScript:
	farjumptext MartSignText

DayToTextScript:
	checkcode VAR_WEEKDAY
	ifequal MONDAY, .Monday
	ifequal TUESDAY, .Tuesday
	ifequal WEDNESDAY, .Wednesday
	ifequal THURSDAY, .Thursday
	ifequal FRIDAY, .Friday
	ifequal SATURDAY, .Saturday
	stringtotext .SundayText, MEM_BUFFER_0
	end
.Monday:
	stringtotext .MondayText, MEM_BUFFER_0
	end
.Tuesday:
	stringtotext .TuesdayText, MEM_BUFFER_0
	end
.Wednesday:
	stringtotext .WednesdayText, MEM_BUFFER_0
	end
.Thursday:
	stringtotext .ThursdayText, MEM_BUFFER_0
	end
.Friday:
	stringtotext .FridayText, MEM_BUFFER_0
	end
.Saturday:
	stringtotext .SaturdayText, MEM_BUFFER_0
	end
.SundayText:
	db "SUNDAY@"
.MondayText:
	db "MONDAY@"
.TuesdayText:
	db "TUESDAY@"
.WednesdayText:
	db "WEDNESDAY@"
.ThursdayText:
	db "THURSDAY@"
.FridayText:
	db "FRIDAY@"
.SaturdayText:
	db "SATURDAY@"

GoldenrodRocketsScript:
	end

RadioTowerRocketsScript:
	end

BugContestResultsWarpScript:
	special ClearBGPalettes
	scall BugContestResults_CopyContestantsToResults
	setevent EVENT_ROUTE_36_NATIONAL_PARK_GATE_OFFICER_CONTEST_DAY
	clearevent EVENT_ROUTE_36_NATIONAL_PARK_GATE_OFFICER_NOT_CONTEST_DAY
	setevent EVENT_WARPED_FROM_ROUTE_35_NATIONAL_PARK_GATE
	;warp ROUTE_36_NATIONAL_PARK_GATE, 0, 4
	applymovement PLAYER, Movement_ContestResults_WalkAfterWarp

BugContestResultsScript:
	clearflag ENGINE_BUG_CONTEST_TIMER
	clearevent EVENT_WARPED_FROM_ROUTE_35_NATIONAL_PARK_GATE
	clearevent EVENT_CONTEST_OFFICER_HAS_SUN_STONE
	clearevent EVENT_CONTEST_OFFICER_HAS_EVERSTONE
	clearevent EVENT_CONTEST_OFFICER_HAS_GOLD_BERRY
	clearevent EVENT_CONTEST_OFFICER_HAS_BERRY
	opentext
	;farwritetext ContestResults_ReadyToJudgeText
	waitbutton
	special BugContestJudging
	vartomem MEM_BUFFER_0
	ifequal 1, BugContestResults_FirstPlace
	ifequal 2, BugContestResults_SecondPlace
	ifequal 3, BugContestResults_ThirdPlace
	;farwritetext ContestResults_ConsolationPrizeText
	buttonsound
	waitsfx
	verbosegiveitem BERRY
	iffalse BugContestResults_NoRoomForBerry

BugContestResults_DidNotWin:
	;farwritetext ContestResults_DidNotWinText
	buttonsound
	jump BugContestResults_FinishUp

BugContestResults_ReturnAfterWinnersPrize:
	;farwritetext ContestResults_JoinUsNextTimeText
	buttonsound

BugContestResults_FinishUp:
	checkevent EVENT_LEFT_MONS_WITH_CONTEST_OFFICER
	iffalse BugContestResults_DidNotLeaveMons
	;farwritetext ContestResults_ReturnPartyText
	waitbutton
	special ContestReturnMons
BugContestResults_DidNotLeaveMons:
	special CheckPartyFullAfterContest
	ifequal BUGCONTEST_CAUGHT_MON, BugContestResults_CleanUp
	ifequal BUGCONTEST_NO_CATCH, BugContestResults_CleanUp
	; BUGCONTEST_BOXED_MON
	;farwritetext ContestResults_PartyFullText
	waitbutton
BugContestResults_CleanUp:
	closetext
	setscene SCENE_ROUTE36NATIONALPARKGATE_NOTHING
	;setmapscene ROUTE_35_NATIONAL_PARK_GATE, SCENE_ROUTE35NATIONALPARKGATE_NOTHING
	setevent EVENT_BUG_CATCHING_CONTESTANT_1A
	setevent EVENT_BUG_CATCHING_CONTESTANT_2A
	setevent EVENT_BUG_CATCHING_CONTESTANT_3A
	setevent EVENT_BUG_CATCHING_CONTESTANT_4A
	setevent EVENT_BUG_CATCHING_CONTESTANT_5A
	setevent EVENT_BUG_CATCHING_CONTESTANT_6A
	setevent EVENT_BUG_CATCHING_CONTESTANT_7A
	setevent EVENT_BUG_CATCHING_CONTESTANT_8A
	setevent EVENT_BUG_CATCHING_CONTESTANT_9A
	setevent EVENT_BUG_CATCHING_CONTESTANT_10A
	setevent EVENT_BUG_CATCHING_CONTESTANT_1B
	setevent EVENT_BUG_CATCHING_CONTESTANT_2B
	setevent EVENT_BUG_CATCHING_CONTESTANT_3B
	setevent EVENT_BUG_CATCHING_CONTESTANT_4B
	setevent EVENT_BUG_CATCHING_CONTESTANT_5B
	setevent EVENT_BUG_CATCHING_CONTESTANT_6B
	setevent EVENT_BUG_CATCHING_CONTESTANT_7B
	setevent EVENT_BUG_CATCHING_CONTESTANT_8B
	setevent EVENT_BUG_CATCHING_CONTESTANT_9B
	setevent EVENT_BUG_CATCHING_CONTESTANT_10B
	setflag ENGINE_DAILY_BUG_CONTEST
	special PlayMapMusic
	end

BugContestResults_FirstPlace:
	setevent EVENT_TEMPORARY_UNTIL_MAP_RELOAD_1
	itemtotext SUN_STONE, MEM_BUFFER_1
	;farwritetext ContestResults_PlayerWonAPrizeText
	waitbutton
	verbosegiveitem SUN_STONE
	iffalse BugContestResults_NoRoomForSunStone
	jump BugContestResults_ReturnAfterWinnersPrize

BugContestResults_SecondPlace:
	itemtotext EVERSTONE, MEM_BUFFER_1
	;farwritetext ContestResults_PlayerWonAPrizeText
	waitbutton
	verbosegiveitem EVERSTONE
	iffalse BugContestResults_NoRoomForEverstone
	jump BugContestResults_ReturnAfterWinnersPrize

BugContestResults_ThirdPlace:
	itemtotext GOLD_BERRY, MEM_BUFFER_1
	;farwritetext ContestResults_PlayerWonAPrizeText
	waitbutton
	verbosegiveitem GOLD_BERRY
	iffalse BugContestResults_NoRoomForGoldBerry
	jump BugContestResults_ReturnAfterWinnersPrize

BugContestResults_NoRoomForSunStone:
	farwritetext BugContestPrizeNoRoomText
	buttonsound
	setevent EVENT_CONTEST_OFFICER_HAS_SUN_STONE
	jump BugContestResults_ReturnAfterWinnersPrize

BugContestResults_NoRoomForEverstone:
	farwritetext BugContestPrizeNoRoomText
	buttonsound
	setevent EVENT_CONTEST_OFFICER_HAS_EVERSTONE
	jump BugContestResults_ReturnAfterWinnersPrize

BugContestResults_NoRoomForGoldBerry:
	farwritetext BugContestPrizeNoRoomText
	buttonsound
	setevent EVENT_CONTEST_OFFICER_HAS_GOLD_BERRY
	jump BugContestResults_ReturnAfterWinnersPrize

BugContestResults_NoRoomForBerry:
	farwritetext BugContestPrizeNoRoomText
	buttonsound
	setevent EVENT_CONTEST_OFFICER_HAS_BERRY
	jump BugContestResults_DidNotWin

BugContestResults_CopyContestantsToResults:
	checkevent EVENT_BUG_CATCHING_CONTESTANT_1A
	iftrue .skip1
	clearevent EVENT_BUG_CATCHING_CONTESTANT_1B
.skip1
	checkevent EVENT_BUG_CATCHING_CONTESTANT_2A
	iftrue .skip2
	clearevent EVENT_BUG_CATCHING_CONTESTANT_2B
.skip2
	checkevent EVENT_BUG_CATCHING_CONTESTANT_3A
	iftrue .skip3
	clearevent EVENT_BUG_CATCHING_CONTESTANT_3B
.skip3
	checkevent EVENT_BUG_CATCHING_CONTESTANT_4A
	iftrue .skip4
	clearevent EVENT_BUG_CATCHING_CONTESTANT_4B
.skip4
	checkevent EVENT_BUG_CATCHING_CONTESTANT_5A
	iftrue .skip5
	clearevent EVENT_BUG_CATCHING_CONTESTANT_5B
.skip5
	checkevent EVENT_BUG_CATCHING_CONTESTANT_6A
	iftrue .skip6
	clearevent EVENT_BUG_CATCHING_CONTESTANT_6B
.skip6
	checkevent EVENT_BUG_CATCHING_CONTESTANT_7A
	iftrue .skip7
	clearevent EVENT_BUG_CATCHING_CONTESTANT_7B
.skip7
	checkevent EVENT_BUG_CATCHING_CONTESTANT_8A
	iftrue .skip8
	clearevent EVENT_BUG_CATCHING_CONTESTANT_8B
.skip8
	checkevent EVENT_BUG_CATCHING_CONTESTANT_9A
	iftrue .skip9
	clearevent EVENT_BUG_CATCHING_CONTESTANT_9B
.skip9
	checkevent EVENT_BUG_CATCHING_CONTESTANT_10A
	iftrue .skip10
	clearevent EVENT_BUG_CATCHING_CONTESTANT_10B
.skip10
	end

InitializeEventsScript:
	setevent EVENT_ILEX_FOREST_APPRENTICE
	setevent EVENT_ILEX_FOREST_FARFETCHD
	setevent EVENT_ILEX_FOREST_CHARCOAL_MASTER
	setevent EVENT_MAHOGANY_MART_LANCE_AND_DRAGONITE
	setevent EVENT_TEAM_ROCKET_BASE_B2F_GRUNT_WITH_EXECUTIVE
	setevent EVENT_TEAM_ROCKET_BASE_B2F_EXECUTIVE
	setevent EVENT_TEAM_ROCKET_BASE_B2F_DRAGONITE
	setevent EVENT_BLACKTHORN_CITY_SUPER_NERD_DOES_NOT_BLOCK_GYM
	setevent EVENT_USED_THE_CARD_KEY_IN_THE_RADIO_TOWER
	setevent EVENT_AZALEA_TOWN_SLOWPOKES
	setevent EVENT_KURTS_HOUSE_SLOWPOKE
	setevent EVENT_GUIDE_GENT_VISIBLE_IN_CHERRYGROVE
	setevent EVENT_ELMS_AIDE_IN_VIOLET_POKEMON_CENTER
	setevent EVENT_COP_IN_ELMS_LAB
	setevent EVENT_RUINS_OF_ALPH_OUTSIDE_SCIENTIST
	setevent EVENT_RUINS_OF_ALPH_RESEARCH_CENTER_SCIENTIST
	setevent EVENT_BOULDER_IN_ICE_PATH_1A
	setevent EVENT_BOULDER_IN_ICE_PATH_2A
	setevent EVENT_BOULDER_IN_ICE_PATH_3A
	setevent EVENT_BOULDER_IN_ICE_PATH_4A
	setevent EVENT_ROUTE_30_YOUNGSTER_JOEY
	setevent EVENT_BUG_CATCHING_CONTESTANT_1A
	setevent EVENT_BUG_CATCHING_CONTESTANT_2A
	setevent EVENT_BUG_CATCHING_CONTESTANT_3A
	setevent EVENT_BUG_CATCHING_CONTESTANT_4A
	setevent EVENT_BUG_CATCHING_CONTESTANT_5A
	setevent EVENT_BUG_CATCHING_CONTESTANT_6A
	setevent EVENT_BUG_CATCHING_CONTESTANT_7A
	setevent EVENT_BUG_CATCHING_CONTESTANT_8A
	setevent EVENT_BUG_CATCHING_CONTESTANT_9A
	setevent EVENT_BUG_CATCHING_CONTESTANT_10A
	setevent EVENT_BUG_CATCHING_CONTESTANT_1B
	setevent EVENT_BUG_CATCHING_CONTESTANT_2B
	setevent EVENT_BUG_CATCHING_CONTESTANT_3B
	setevent EVENT_BUG_CATCHING_CONTESTANT_4B
	setevent EVENT_BUG_CATCHING_CONTESTANT_5B
	setevent EVENT_BUG_CATCHING_CONTESTANT_6B
	setevent EVENT_BUG_CATCHING_CONTESTANT_7B
	setevent EVENT_BUG_CATCHING_CONTESTANT_8B
	setevent EVENT_BUG_CATCHING_CONTESTANT_9B
	setevent EVENT_BUG_CATCHING_CONTESTANT_10B
	setevent EVENT_FAST_SHIP_1F_GENTLEMAN
	setevent EVENT_FAST_SHIP_B1F_SAILOR_RIGHT
	setevent EVENT_FAST_SHIP_CABINS_NNW_NNE_NE_SAILOR
	setevent EVENT_LAKE_OF_RAGE_CIVILIANS
	setevent EVENT_MAHOGANY_MART_OWNERS
	setevent EVENT_TIN_TOWER_ROOF_HO_OH
	setevent EVENT_WHIRL_ISLAND_LUGIA_CHAMBER_LUGIA
	setevent EVENT_PLAYERS_HOUSE_2F_CONSOLE
	setevent EVENT_PLAYERS_HOUSE_2F_DOLL_1
	setevent EVENT_PLAYERS_HOUSE_2F_DOLL_2
	setevent EVENT_PLAYERS_HOUSE_2F_BIG_DOLL
	setevent EVENT_DECO_BED_1
	setevent EVENT_DECO_PLANT_4
	setevent EVENT_GOLDENROD_TRAIN_STATION_GENTLEMAN
	setevent EVENT_OLIVINE_GYM_JASMINE
	setevent EVENT_BLACKTHORN_CITY_GRAMPS_NOT_BLOCKING_DRAGONS_DEN
	setevent EVENT_MET_BILL
	setevent EVENT_ECRUTEAK_POKE_CENTER_BILL
	setevent EVENT_MYSTERY_GIFT_DELIVERY_GUY
	setevent EVENT_LAKE_OF_RAGE_LANCE
	setevent EVENT_GOLDENROD_DEPT_STORE_B1F_LAYOUT_1
	setevent EVENT_GOLDENROD_UNDERGROUND_WAREHOUSE_BLOCKED_OFF
	setevent EVENT_DRAGONS_DEN_CLAIR
	setevent EVENT_LANCES_ROOM_OAK_AND_MARY
	setevent EVENT_FAST_SHIP_CABINS_SE_SSE_CAPTAINS_CABIN_TWIN_1
	setevent EVENT_BURNED_TOWER_B1F_BEASTS_1
	setevent EVENT_RED_IN_MT_SILVER
	setevent EVENT_OLIVINE_PORT_SPRITES_AFTER_HALL_OF_FAME
	setevent EVENT_FAST_SHIP_PASSENGERS_EASTBOUND
	setevent EVENT_FAST_SHIP_PASSENGERS_WESTBOUND
	setevent EVENT_OLIVINE_PORT_PASSAGE_POKEFAN_M
	setevent EVENT_KURTS_HOUSE_KURT_2
	setevent EVENT_KURTS_HOUSE_GRANDDAUGHTER_2
	setevent EVENT_RANG_CLEAR_BELL_1
	setevent EVENT_FLORIA_AT_FLOWER_SHOP
	setevent EVENT_FLORIA_AT_SUDOWOODO
	setevent EVENT_GOLDENROD_CITY_MOVE_TUTOR
	setevent EVENT_RUINS_OF_ALPH_OUTSIDE_TOURIST_FISHER
	setevent EVENT_RUINS_OF_ALPH_OUTSIDE_TOURIST_YOUNGSTERS
	setevent EVENT_DRAGON_SHRINE_CLAIR
	setevent EVENT_BATTLE_TOWER_BATTLE_ROOM_YOUNGSTER
	setevent EVENT_PLAYERS_NEIGHBORS_HOUSE_NEIGHBOR
	setevent EVENT_AZALEA_TOWN_KURT
	setevent EVENT_AZALEA_TOWN_KURT
	setevent EVENT_ILEX_FOREST_KURT
	setevent EVENT_ROUTE_34_ILEX_FOREST_GATE_TEACHER_IN_WALKWAY
	setevent EVENT_ILEX_FOREST_LASS
	setevent EVENT_GOLDENROD_SALE_OFF
	setevent EVENT_ECRUTEAK_CITY_GRAMPS
	setevent EVENT_EUSINE_IN_BURNED_TOWER
	setevent EVENT_PLAYERS_HOUSE_MOM_2
	setevent EVENT_WISE_TRIOS_ROOM_WISE_TRIO_2
	setevent EVENT_CIANWOOD_CITY_EUSINE
	setevent EVENT_TIN_TOWER_1F_EUSINE
	setevent EVENT_TIN_TOWER_1F_WISE_TRIO_1
	setevent EVENT_TIN_TOWER_1F_WISE_TRIO_2
	setevent EVENT_SET_WHEN_FOUGHT_HO_OH
	setevent EVENT_SAW_SUICUNE_ON_ROUTE_36
	setevent EVENT_SAW_SUICUNE_ON_ROUTE_42
	setevent EVENT_SAW_SUICUNE_AT_CIANWOOD_CITY
	setevent EVENT_BATTLE_TOWER_OUTSIDE_SAILOR
	setflag ENGINE_ROCKET_SIGNAL_ON_CH20
	setflag ENGINE_ROCKETS_IN_MAHOGANY
	variablesprite SPRITE_VIO, SPRITE_MYSTERYMAN
	variablesprite SPRITE_BATTLE_HOUSE_BLUE, SPRITE_DRAYDEN
	variablesprite SPRITE_MEMBERS_ROOM_BLUE, SPRITE_MARLON
	variablesprite SPRITE_MEMBERS_ROOM_BROWN, SPRITE_CAITLIN
	variablesprite SPRITE_VIRBANK_GRUNT_1, SPRITE_FISHER
	variablesprite SPRITE_VIRBANK_GRUNT_2, SPRITE_COOLTRAINER_F
	variablesprite SPRITE_VIRBANK_GRUNT_3, SPRITE_POKEFAN_M
	setevent EVENT_FOUND_MACHINE_PART_IN_CERULEAN_GYM
	setevent EVENT_CERULEAN_GYM_ROCKET
	setevent EVENT_ROUTE_24_ROCKET
	setevent EVENT_ROUTE_25_MISTY_BOYFRIEND
	setevent EVENT_TRAINERS_IN_CERULEAN_GYM
	setevent EVENT_COPYCATS_HOUSE_2F_DOLL
	setevent EVENT_VIRIDIAN_GYM_BLUE
	setevent EVENT_SEAFOAM_GYM_GYM_GUY
	setevent EVENT_MT_MOON_SQUARE_CLEFAIRY
	setevent EVENT_SAFFRON_TRAIN_STATION_POPULATION
	setevent EVENT_INDIGO_PLATEAU_POKECENTER_RIVAL
	setevent EVENT_HUMILAU_CITY_ROAMING_BLOCKER
	setevent EVENT_R13_TRAINER
	setevent EVENT_R12_MARLON
	setevent EVENT_STRANGE_HOUSE_GHOST
	setevent EVENT_CASTELIA_CITY_CHEREN
	setevent EVENT_NIMBASA_PARK_HIDDEN_GRUNT
	setevent EVENT_NIMBASA_PARK_OUTSIDE_CHEREN
	setevent EVENT_DAY_CARE_MAN_ON_R3
	setevent EVENT_ACCUMULA_TOWN_PEOPLE
	setevent EVENT_LENTIMAS_GYM_TRAINER_1
	setevent EVENT_LENTIMAS_GYM_TRAINER_2
	setevent EVENT_LENTIMAS_GYM_TRAINER_3
	setevent EVENT_LENTIMAS_GYM_TRAINER_4
	setevent EVENT_STRIATON_GYM_WAITER_1
	setevent EVENT_STRIATON_GYM_WAITER_2
	setevent EVENT_STRIATON_GYM_WAITRESS_1
	setevent EVENT_STRIATON_GYM_WAITRESS_2
	setevent EVENT_RELIC_CASTLE_B4F_COVER_FOSSIL
	setevent EVENT_RELIC_CASTLE_B4F_PLUME_FOSSIL
	setevent EVENT_PWT_BATTLE_ROOM_INFER
	setevent EVENT_PWT_BATTLE_ROOM_VIO
	setevent EVENT_PWT_QUALIFIER_ROOM_ACE_TRAINER_M
	setevent EVENT_PWT_QUALIFIER_ROOM_ACE_TRAINER_F
	setevent EVENT_PWT_BACK_ROOM_ROOD
	setevent EVENT_MISTRALTON_GYM_1F_FAN_2
	setevent EVENT_MISTRALTON_GYM_1F_FAN_4
	setevent EVENT_MISTRALTON_CITY_SKYLA
	setevent EVENT_OPELUCID_CITY_IRIS
	setevent EVENT_BATTLE_HOUSE_MARLON
	setevent EVENT_BATTLE_HOUSE_BURGH
	setevent EVENT_BATTLE_HOUSE_CILAN
	setevent EVENT_BATTLE_HOUSE_BLUE
	setevent EVENT_DRAGONSPIRAL_TOWER_6F_INFER
	setevent EVENT_DRAGONSPIRAL_TOWER_ROOF_GENESECT_2
	setevent EVENT_DRAGONSPIRAL_TOWER_ROOF_JUNIPER
	setevent EVENT_DRAGONSPIRAL_TOWER_ROOF_SHADOW_2
	setevent EVENT_BADGE_GATES_2
	setevent EVENT_PKMN_LEAGUE_ENTRANCE_INFER
	setevent EVENT_DRAYDENS_HOUSE_DRAGON_FANG
	setevent EVENT_DRAYDENS_HOUSE_IRIS
	setevent EVENT_CHAMPIONS_ROOM_ENTRANCE_CHARACTERS
	setevent EVENT_CHAMPIONS_ROOM_JUNIPER
	setevent EVENT_CHAMPIONS_ROOM_SHADOWS
	setevent EVENT_CHAMPIONS_ROOM_GENESECT_1
	setevent EVENT_CHAMPIONS_ROOM_GENESECT_2
	setevent EVENT_NIMBASA_PARK_NATE
	setevent EVENT_NIMBASA_PARK_ROSA
	setevent EVENT_NUVEMA_TOWN_HILBERT
	setevent EVENT_NUVEMA_TOWN_HILDA
	setevent EVENT_NS_ROOM_N
	setevent EVENT_INITIALIZED_EVENTS
	return

AskNumber1MScript:
	special RandomPhoneMon
	checkcode VAR_CALLERID
	ifequal PHONE_YOUNGSTER_DAN, .Dan
	ifequal PHONE_CYCLIST_FREDDY, .Freddy
	ifequal PHONE_DANCER_ERIC, .Eric
	ifequal PHONE_SCIENTIST_MARCO, .Marco
	ifequal PHONE_BACKPACKER_PARKER, .Parker
	ifequal PHONE_LINEBACKER_DEAN, .Dean

.Dan:
	farwritetext DanAskNumber1Text
	end
.Freddy:
	farwritetext FreddyAskNumber1Text
	end
.Eric:
	farwritetext EricAskNumber1Text
	end
.Marco:
	farwritetext MarcoAskNumber1Text
	end
.Parker:
	farwritetext ParkerAskNumber1Text
	end
.Dean:
	farwritetext DeanAskNumber1Text
	end
	
AskNumber2MScript:
	special RandomPhoneMon
	checkcode VAR_CALLERID
	ifequal PHONE_YOUNGSTER_DAN, .Dan
	ifequal PHONE_CYCLIST_FREDDY, .Freddy
	ifequal PHONE_DANCER_ERIC, .Eric
	ifequal PHONE_SCIENTIST_MARCO, .Marco
	ifequal PHONE_BACKPACKER_PARKER, .Parker
	ifequal PHONE_LINEBACKER_DEAN, .Dean

.Dan:
	farwritetext DanAskNumber2Text
	end
.Freddy:
	farwritetext FreddyAskNumber2Text
	end
.Eric:
	farwritetext EricAskNumber2Text
	end
.Marco:
	farwritetext MarcoAskNumber2Text
	end
.Parker:
	farwritetext ParkerAskNumber2Text
	end
.Dean:
	farwritetext DeanAskNumber2Text
	end

RegisteredNumberMScript:
	farwritetext RegisteredNumber1Text
	playsound SFX_REGISTER_PHONE_NUMBER
	waitsfx
	buttonsound
	end

NumberAcceptedMScript:
	checkcode VAR_CALLERID
	ifequal PHONE_YOUNGSTER_DAN, .Dan
	ifequal PHONE_CYCLIST_FREDDY, .Freddy
	ifequal PHONE_DANCER_ERIC, .Eric
	ifequal PHONE_SCIENTIST_MARCO, .Marco
	ifequal PHONE_BACKPACKER_PARKER, .Parker
	ifequal PHONE_LINEBACKER_DEAN, .Dean

.Dan:
	farwritetext DanNumberAcceptedText
	waitbutton
	closetext
	end
.Freddy:
	farwritetext FreddyNumberAcceptedText
	waitbutton
	closetext
	end
.Eric:
	farwritetext EricNumberAcceptedText
	waitbutton
	closetext
	end
.Marco:
	farwritetext MarcoNumberAcceptedText
	waitbutton
	closetext
	end
.Parker:
	farwritetext ParkerNumberAcceptedText
	waitbutton
	closetext
	end
.Dean:
	farwritetext DeanNumberAcceptedText
	waitbutton
	closetext
	end

NumberDeclinedMScript:
	checkcode VAR_CALLERID
	ifequal PHONE_YOUNGSTER_DAN, .Dan
	ifequal PHONE_CYCLIST_FREDDY, .Freddy
	ifequal PHONE_DANCER_ERIC, .Eric
	ifequal PHONE_SCIENTIST_MARCO, .Marco
	ifequal PHONE_BACKPACKER_PARKER, .Parker
	ifequal PHONE_LINEBACKER_DEAN, .Dean

.Dan:
	farwritetext DanNumberDeclinedText
	waitbutton
	closetext
	end
.Freddy:
	farwritetext FreddyNumberDeclinedText
	waitbutton
	closetext
	end
.Eric:
	farwritetext EricNumberDeclinedText
	waitbutton
	closetext
	end
.Marco:
	farwritetext MarcoNumberDeclinedText
	waitbutton
	closetext
	end
.Parker:
	farwritetext ParkerNumberDeclinedText
	waitbutton
	closetext
	end
.Dean:
	farwritetext DeanNumberDeclinedText
	waitbutton
	closetext
	end

PhoneFullMScript:
	checkcode VAR_CALLERID
	ifequal PHONE_YOUNGSTER_DAN, .Dan
	ifequal PHONE_CYCLIST_FREDDY, .Freddy
	ifequal PHONE_DANCER_ERIC, .Eric
	ifequal PHONE_SCIENTIST_MARCO, .Marco
	ifequal PHONE_BACKPACKER_PARKER, .Parker
	ifequal PHONE_LINEBACKER_DEAN, .Dean

.Dan:
	farwritetext DanPhoneFullText
	waitbutton
	closetext
	end
.Freddy:
	farwritetext FreddyPhoneFullText
	waitbutton
	closetext
	end
.Eric:
	farwritetext EricPhoneFullText
	waitbutton
	closetext
	end
.Marco:
	farwritetext MarcoPhoneFullText
	waitbutton
	closetext
	end
.Parker:
	farwritetext ParkerPhoneFullText
	waitbutton
	closetext
	end
.Dean:
	farwritetext DeanPhoneFullText
	waitbutton
	closetext
	end

RematchMScript:
	checkcode VAR_CALLERID
	ifequal PHONE_YOUNGSTER_DAN, .Dan
	ifequal PHONE_CYCLIST_FREDDY, .Freddy
	ifequal PHONE_DANCER_ERIC, .Eric
	ifequal PHONE_SCIENTIST_MARCO, .Marco
	ifequal PHONE_BACKPACKER_PARKER, .Parker
	ifequal PHONE_LINEBACKER_DEAN, .Dean

.Dan:
	farwritetext DanRematchText
	waitbutton
	closetext
	end
.Freddy:
	farwritetext FreddyRematchText
	waitbutton
	closetext
	end
.Eric:
	farwritetext EricRematchText
	waitbutton
	closetext
	end
.Marco:
	farwritetext MarcoRematchText
	waitbutton
	closetext
	end
.Parker:
	farwritetext ParkerRematchText
	waitbutton
	closetext
	end
.Dean:
	farwritetext DeanRematchText
	waitbutton
	closetext
	end

GiftMScript:
	checkcode VAR_CALLERID
	ifequal PHONE_YOUNGSTER_DAN, .Dan
	ifequal PHONE_CYCLIST_FREDDY, .Freddy
	ifequal PHONE_DANCER_ERIC, .Eric
	ifequal PHONE_SCIENTIST_MARCO, .Marco
	ifequal PHONE_BACKPACKER_PARKER, .Parker
	ifequal PHONE_LINEBACKER_DEAN, .Dean

.Dan:
	farwritetext DanGiftText
	buttonsound
	end
.Freddy:
	farwritetext FreddyGiftText
	buttonsound
	end
.Eric:
	farwritetext EricGiftText
	buttonsound
	end
.Marco:
	farwritetext MarcoGiftText
	buttonsound
	end
.Parker:
	farwritetext ParkerGiftText
	buttonsound
	end
.Dean:
	farwritetext DeanGiftText
	buttonsound
	end

PackFullMScript:
	checkcode VAR_CALLERID
	ifequal PHONE_YOUNGSTER_DAN, .Dan
	ifequal PHONE_CYCLIST_FREDDY, .Freddy
	ifequal PHONE_DANCER_ERIC, .Eric
	ifequal PHONE_SCIENTIST_MARCO, .Marco
	ifequal PHONE_BACKPACKER_PARKER, .Parker
	ifequal PHONE_LINEBACKER_DEAN, .Dean

.Dan:
	opentext
	farwritetext DanPackFullText
	waitbutton
	closetext
	end
.Freddy:
	opentext
	farwritetext FreddyPackFullText
	waitbutton
	closetext
	end
.Eric:
	opentext
	farwritetext EricPackFullText
	waitbutton
	closetext
	end
.Marco:
	opentext
	farwritetext MarcoPackFullText
	waitbutton
	closetext
	end
.Parker:
	opentext
	farwritetext ParkerPackFullText
	waitbutton
	closetext
	end
.Dean:
	opentext
	farwritetext DeanPackFullText
	waitbutton
	closetext
	end

RematchGiftMScript:
	end

AskNumber1FScript:
	checkcode VAR_CALLERID
	ifequal PHONE_LADY_LACEY, .Lacey
	ifequal PHONE_PKMN_RANGER_ARIANA, .Ariana
	ifequal PHONE_LASS_CARLA, .Carla
	ifequal PHONE_MAID_CLARISSA, .Clarissa
	ifequal PHONE_BACKPACKER_JENNY, .Jenny
	ifequal PHONE_MAID_SOPHIE, .Sophie
	ifequal PHONE_PARASOL_LADY_LOIS, .Lois

.Lacey:
	farwritetext LaceyAskNumber1Text
	end
.Ariana:
	farwritetext ArianaAskNumber1Text
	end
.Carla:
	farwritetext CarlaAskNumber1Text
	end
.Clarissa:
	farwritetext ClarissaAskNumber1Text
	end
.Jenny:
	farwritetext JennyAskNumber1Text
	end
.Sophie:
	farwritetext SophieAskNumber1Text
	end
.Lois:
	farwritetext LoisAskNumber1Text
	end

AskNumber2FScript:
	checkcode VAR_CALLERID
	ifequal PHONE_LADY_LACEY, .Lacey
	ifequal PHONE_PKMN_RANGER_ARIANA, .Ariana
	ifequal PHONE_LASS_CARLA, .Carla
	ifequal PHONE_MAID_CLARISSA, .Clarissa
	ifequal PHONE_BACKPACKER_JENNY, .Jenny
	ifequal PHONE_MAID_SOPHIE, .Sophie
	ifequal PHONE_PARASOL_LADY_LOIS, .Lois

.Lacey:
	farwritetext LaceyAskNumber2Text
	end
.Ariana:
	farwritetext ArianaAskNumber2Text
	end
.Carla:
	farwritetext CarlaAskNumber2Text
	end
.Clarissa:
	farwritetext ClarissaAskNumber2Text
	end
.Jenny:
	farwritetext JennyAskNumber2Text
	end
.Sophie:
	farwritetext SophieAskNumber2Text
	end
.Lois:
	farwritetext LoisAskNumber2Text
	end

RegisteredNumberFScript:
	farwritetext RegisteredNumber2Text
	playsound SFX_REGISTER_PHONE_NUMBER
	waitsfx
	buttonsound
	end

NumberAcceptedFScript:
	checkcode VAR_CALLERID
	ifequal PHONE_LADY_LACEY, .Lacey
	ifequal PHONE_PKMN_RANGER_ARIANA, .Ariana
	ifequal PHONE_LASS_CARLA, .Carla
	ifequal PHONE_MAID_CLARISSA, .Clarissa
	ifequal PHONE_BACKPACKER_JENNY, .Jenny
	ifequal PHONE_MAID_SOPHIE, .Sophie
	ifequal PHONE_PARASOL_LADY_LOIS, .Lois

.Lacey:
	farwritetext LaceyNumberAcceptedText
	waitbutton
	closetext
	end
.Ariana:
	farwritetext ArianaNumberAcceptedText
	waitbutton
	closetext
	end
.Carla:
	farwritetext CarlaNumberAcceptedText
	waitbutton
	closetext
	end
.Clarissa:
	farwritetext ClarissaNumberAcceptedText
	waitbutton
	closetext
	end
.Jenny:
	farwritetext JennyNumberAcceptedText
	waitbutton
	closetext
	end
.Sophie:
	farwritetext SophieNumberAcceptedText
	waitbutton
	closetext
	end
.Lois:
	farwritetext LoisNumberAcceptedText
	waitbutton
	closetext
	end

NumberDeclinedFScript:
	checkcode VAR_CALLERID
	ifequal PHONE_LADY_LACEY, .Lacey
	ifequal PHONE_PKMN_RANGER_ARIANA, .Ariana
	ifequal PHONE_LASS_CARLA, .Carla
	ifequal PHONE_MAID_CLARISSA, .Clarissa
	ifequal PHONE_BACKPACKER_JENNY, .Jenny
	ifequal PHONE_MAID_SOPHIE, .Sophie
	ifequal PHONE_PARASOL_LADY_LOIS, .Lois

.Lacey:
	farwritetext LaceyNumberDeclinedText
	waitbutton
	closetext
	end
.Ariana:
	farwritetext ArianaNumberDeclinedText
	waitbutton
	closetext
	end
.Carla:
	farwritetext CarlaNumberDeclinedText
	waitbutton
	closetext
	end
.Clarissa:
	farwritetext ClarissaNumberDeclinedText
	waitbutton
	closetext
	end
.Jenny:
	farwritetext JennyNumberDeclinedText
	waitbutton
	closetext
	end
.Sophie:
	farwritetext SophieNumberDeclinedText
	waitbutton
	closetext
	end
.Lois:
	farwritetext LoisNumberDeclinedText
	waitbutton
	closetext
	end

PhoneFullFScript:
	checkcode VAR_CALLERID
	ifequal PHONE_LADY_LACEY, .Lacey
	ifequal PHONE_PKMN_RANGER_ARIANA, .Ariana
	ifequal PHONE_LASS_CARLA, .Carla
	ifequal PHONE_MAID_CLARISSA, .Clarissa
	ifequal PHONE_BACKPACKER_JENNY, .Jenny
	ifequal PHONE_MAID_SOPHIE, .Sophie
	ifequal PHONE_PARASOL_LADY_LOIS, .Lois

.Lacey:
	farwritetext LaceyPhoneFullText
	waitbutton
	closetext
	end
.Ariana:
	farwritetext ArianaPhoneFullText
	waitbutton
	closetext
	end
.Carla:
	farwritetext CarlaPhoneFullText
	waitbutton
	closetext
	end
.Clarissa:
	farwritetext ClarissaPhoneFullText
	waitbutton
	closetext
	end
.Jenny:
	farwritetext JennyPhoneFullText
	waitbutton
	closetext
	end
.Sophie:
	farwritetext SophiePhoneFullText
	waitbutton
	closetext
	end
.Lois:
	farwritetext LoisPhoneFullText
	waitbutton
	closetext
	end

RematchFScript:
	checkcode VAR_CALLERID
	ifequal PHONE_LADY_LACEY, .Lacey
	ifequal PHONE_PKMN_RANGER_ARIANA, .Ariana
	ifequal PHONE_LASS_CARLA, .Carla
	ifequal PHONE_MAID_CLARISSA, .Clarissa
	ifequal PHONE_BACKPACKER_JENNY, .Jenny
	ifequal PHONE_MAID_SOPHIE, .Sophie
	ifequal PHONE_PARASOL_LADY_LOIS, .Lois

.Lacey:
	farwritetext LaceyRematchText
	waitbutton
	closetext
	end
.Ariana:
	farwritetext ArianaRematchText
	waitbutton
	closetext
	end
.Carla:
	farwritetext CarlaRematchText
	waitbutton
	closetext
	end
.Clarissa:
	farwritetext ClarissaRematchText
	waitbutton
	closetext
	end
.Jenny:
	farwritetext JennyRematchText
	waitbutton
	closetext
	end
.Sophie:
	farwritetext SophieRematchText
	waitbutton
	closetext
	end
.Lois:
	farwritetext LoisRematchText
	waitbutton
	closetext
	end

GiftFScript:
	checkcode VAR_CALLERID
	ifequal PHONE_LADY_LACEY, .Lacey
	ifequal PHONE_PKMN_RANGER_ARIANA, .Ariana
	ifequal PHONE_LASS_CARLA, .Carla
	ifequal PHONE_MAID_CLARISSA, .Clarissa
	ifequal PHONE_BACKPACKER_JENNY, .Jenny
	ifequal PHONE_MAID_SOPHIE, .Sophie
	ifequal PHONE_PARASOL_LADY_LOIS, .Lois

.Lacey:
	farwritetext LaceyGiftText
	buttonsound
	end
.Ariana:
	farwritetext ArianaGiftText
	buttonsound
	end
.Carla:
	farwritetext CarlaGiftText
	buttonsound
	end
.Clarissa:
	farwritetext ClarissaGiftText
	buttonsound
	end
.Jenny:
	farwritetext JennyGiftText
	buttonsound
	end
.Sophie:
	farwritetext SophieGiftText
	buttonsound
	end
.Lois:
	farwritetext LoisGiftText
	buttonsound
	end

PackFullFScript:
	checkcode VAR_CALLERID
	ifequal PHONE_LADY_LACEY, .Lacey
	ifequal PHONE_PKMN_RANGER_ARIANA, .Ariana
	ifequal PHONE_LASS_CARLA, .Carla
	ifequal PHONE_MAID_CLARISSA, .Clarissa
	ifequal PHONE_BACKPACKER_JENNY, .Jenny
	ifequal PHONE_MAID_SOPHIE, .Sophie
	ifequal PHONE_PARASOL_LADY_LOIS, .Lois

.Lacey:
	opentext
	farwritetext LaceyPackFullText
	waitbutton
	closetext
	end
.Ariana:
	opentext
	farwritetext ArianaPackFullText
	waitbutton
	closetext
	end
.Carla:
	opentext
	farwritetext CarlaPackFullText
	waitbutton
	closetext
	end
.Clarissa:
	opentext
	farwritetext ClarissaPackFullText
	waitbutton
	closetext
	end
.Jenny:
	opentext
	farwritetext JennyPackFullText
	waitbutton
	closetext
	end
.Sophie:
	opentext
	farwritetext SophiePackFullText
	waitbutton
	closetext
	end
.Lois:
	opentext
	farwritetext LoisPackFullText
	waitbutton
	closetext
	end

RematchGiftFScript:
	end

GymStatue1Script:
	mapnametotext MEM_BUFFER_0
	opentext
	farwritetext GymStatue_CityGymText
	waitbutton
	closetext
	end

GymStatue2Script:
	mapnametotext MEM_BUFFER_0
	opentext
	farwritetext GymStatue_CityGymText
	buttonsound
	farwritetext GymStatue_WinningTrainersText
	waitbutton
	closetext
	end

ReceiveItemScript:
	waitsfx
	farwritetext ReceivedItemText
	playsound SFX_ITEM
	waitsfx
	end

ReceiveTogepiEggScript:
	waitsfx
	farwritetext ReceivedItemText
	playsound SFX_GET_EGG_FROM_DAY_CARE_LADY
	waitsfx
	end

GameCornerCoinVendorScript:
	faceplayer
	opentext
	farwritetext CoinVendor_WelcomeText
	buttonsound
	checkitem COIN_CASE
	iftrue CoinVendor_IntroScript
	farwritetext CoinVendor_NoCoinCaseText
	waitbutton
	closetext
	end

CoinVendor_IntroScript:
	farwritetext CoinVendor_IntroText

.loop
	special DisplayMoneyAndCoinBalance
	loadmenu .MenuHeader
	verticalmenu
	closewindow
	ifequal 1, .Buy50
	ifequal 2, .Buy500
	jump .Cancel

.Buy50:
	checkcoins MAX_COINS - 50
	ifequal HAVE_MORE, .CoinCaseFull
	checkmoney YOUR_MONEY, 1000
	ifequal HAVE_LESS, .NotEnoughMoney
	givecoins 50
	takemoney YOUR_MONEY, 1000
	waitsfx
	playsound SFX_TRANSACTION
	farwritetext CoinVendor_Buy50CoinsText
	waitbutton
	jump .loop

.Buy500:
	checkcoins MAX_COINS - 500
	ifequal HAVE_MORE, .CoinCaseFull
	checkmoney YOUR_MONEY, 10000
	ifequal HAVE_LESS, .NotEnoughMoney
	givecoins 500
	takemoney YOUR_MONEY, 10000
	waitsfx
	playsound SFX_TRANSACTION
	farwritetext CoinVendor_Buy500CoinsText
	waitbutton
	jump .loop

.NotEnoughMoney:
	farwritetext CoinVendor_NotEnoughMoneyText
	waitbutton
	closetext
	end

.CoinCaseFull:
	farwritetext CoinVendor_CoinCaseFullText
	waitbutton
	closetext
	end

.Cancel:
	farwritetext CoinVendor_CancelText
	waitbutton
	closetext
	end

.MenuHeader:
	db MENU_BACKUP_TILES ; flags
	menu_coords 0, 4, 15, TEXTBOX_Y - 1
	dw .MenuData
	db 1 ; default option

.MenuData:
	db STATICMENU_CURSOR ; flags
	db 3 ; items
	db " 50 :  ¥1000@"
	db "500 : ¥10000@"
	db "CANCEL@"

HappinessCheckScript:
	faceplayer
	opentext
	special GetFirstPokemonHappiness
	ifless 50, .Unhappy
	ifless 150, .KindaHappy
	farwritetext HappinessText3
	waitbutton
	closetext
	end

.KindaHappy:
	farwritetext HappinessText2
	waitbutton
	closetext
	end

.Unhappy:
	farwritetext HappinessText1
	waitbutton
	closetext
	end

Movement_ContestResults_WalkAfterWarp:
	step RIGHT
	step DOWN
	turn_head UP
	step_end
	
ScalingMartScript:
	opentext
	checkflag ENGINE_LEGENDBADGE
	iffalse .check_jet
	checkflag ENGINE_TOXICBADGE
	iffalse .seven_badge
	pokemart MARTTYPE_STANDARD, MART_EIGHT_BADGES
	jump .done
.check_jet
	checkflag ENGINE_JETBADGE
	iffalse .check_garnish
	checkflag ENGINE_TOXICBADGE
	iffalse .five_badge
.seven_badge
	pokemart MARTTYPE_STANDARD, MART_SEVEN_BADGES
	jump .done
.check_garnish
	checkflag ENGINE_GARNISHBADGE
	iffalse .check_basic
	checkflag ENGINE_TOXICBADGE
	iftrue .five_badge
	checkflag ENGINE_BASICBADGE
	iffalse .four_badge
.five_badge
	pokemart MARTTYPE_STANDARD, MART_FIVE_BADGES
	jump .done
.check_basic
	checkflag ENGINE_BASICBADGE
	iffalse .check_toxic
	checkflag ENGINE_TOXICBADGE
	iftrue .five_badge
.four_badge
	pokemart MARTTYPE_STANDARD, MART_FOUR_BADGES
	jump .done
.check_toxic
	checkflag ENGINE_TOXICBADGE
	iftrue .four_badge
	checkflag ENGINE_INSECTBADGE
	iffalse .check_spooky
	pokemart MARTTYPE_STANDARD, MART_THREE_BADGES
	jump .done
.check_spooky
	checkflag ENGINE_SPOOKYBADGE
	iffalse .check_wave
	pokemart MARTTYPE_STANDARD, MART_TWO_BADGES
	jump .done
.check_wave
	checkflag ENGINE_WAVEBADGE
	iffalse .check_dex
	pokemart MARTTYPE_STANDARD, MART_ONE_BADGE
	jump .done
.check_dex
	checkflag ENGINE_POKEDEX
	iffalse .no_dex
	pokemart MARTTYPE_STANDARD, MART_NO_BADGES
	jump .done
.no_dex
	pokemart MARTTYPE_STANDARD, MART_NO_DEX
.done
	closetext
	end
	
