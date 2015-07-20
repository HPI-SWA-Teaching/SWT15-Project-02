private
buildBotEntryConnectionData: bot entry: entry
	
	entry ui Server theText: (bot at: 4).
	entry ui Port theText: (bot at: 5) asString.
	entry ui Channel theText: (bot at: 6).