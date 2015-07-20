private
stopBots
	ui BotList widget submorphs do: [ :s | s requestedStop ifTrue: [((bots at: s botID) at: 1) disconnect.]].
	self removeStoppedBots.