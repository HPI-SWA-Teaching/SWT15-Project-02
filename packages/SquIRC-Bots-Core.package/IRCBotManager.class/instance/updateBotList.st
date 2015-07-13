as yet unclassified
updateBotList
	| blc ble nr |

	blc := ui BotListCanvas.
	blc submorphsDo: [:m | m delete].
	bots do: [ :bot | ble := BotListEntry new.
		ble ui BotName theText: (bot at: 3).
		ble ui Server theText: (bot at: 4).
		ble ui Port theText: (bot at: 5) asString.
		ble ui Channel theText: (bot at: 6).
		nr := bots indexOf: bot.
		ble position: (blc position + (0@(nr - 1 * 92))).
		blc addMorph: ble asElementNumber: nr].