private
buildBotEntryBasicData: bot entry: entry

	entry ui BotName theText: (bot at: 3).
	entry ui BotType theText: '(' , (bot at: 2) asString , ')'.