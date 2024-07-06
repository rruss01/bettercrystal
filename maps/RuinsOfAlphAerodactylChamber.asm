	object_const_def
	const LENPOKECENTER1F_NURSE
	const LENPOKECENTER1F_GAMEBOY_KID
	const LENPOKECENTER1F_LASS

RuinsOfAlphAerodactylChamber_MapScripts:
	def_scene_scripts

	def_callbacks

LenPokecenter1FNurseScript:
	jumpstd PokecenterNurseScript

LenPokecenter1FGameboyKidScript:
	jumptextfaceplayer LenPokecenter1FGameboyKidText

LenPokecenter1FLassScript:
	jumptextfaceplayer LenPokecenter1FLassText


LenPokecenter1FGameboyKidText:
	text "RUINS OF ALPH?"
	line "I heard that the"
	cont "ruins collapsed"

	para "about 10 or 15"
	line "years ago."
	done
	
LenPokecenter1FLassText:
	text "We love psychic"
	line "type #MON in"
	cont "Len Town."
	
	para "They protect us"
	line "from the Poison"
	cont "type #MON in"
	cont "the Ilex Forest."
	done


RuinsOfAlphAerodactylChamber_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  7, RUINS_OF_ALPH_OUTSIDE, 4
	warp_event  4,  7, RUINS_OF_ALPH_OUTSIDE, 4
	warp_event  0,  6, POKECOM_CENTER_ADMIN_OFFICE_MOBILE, 1
	warp_event  0,  7, POKECENTER_2F, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  3,  1, SPRITE_NURSE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, LenPokecenter1FNurseScript, -1
	object_event  6,  1, SPRITE_GAMEBOY_KID, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, LenPokecenter1FGameboyKidScript, -1
	object_event  1,  4, SPRITE_LASS, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, LenPokecenter1FLassScript, -1