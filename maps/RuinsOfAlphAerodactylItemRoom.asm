	object_const_def
	const LEN_HOUSE_TL_TRADEBACK_NPC

RuinsOfAlphAerodactylItemRoom_MapScripts:
	def_scene_scripts

	def_callbacks

TBHouseBookshelf:
	jumpstd MagazineBookshelfScript
	
TradebackNPCScript:
	faceplayer
	opentext
	special TradebackNPC
	waitbutton
	closetext
	end

RuinsOfAlphAerodactylItemRoom_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, RUINS_OF_ALPH_OUTSIDE, 7
	warp_event  3,  7, RUINS_OF_ALPH_OUTSIDE, 7

	def_coord_events

	def_bg_events
	bg_event  0,  1, BGEVENT_READ, TBHouseBookshelf
	bg_event  1,  1, BGEVENT_READ, TBHouseBookshelf

	def_object_events
	object_event  2,  3, SPRITE_RED, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, TradebackNPCScript, -1