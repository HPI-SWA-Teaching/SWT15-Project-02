as yet unclassified
stopBots
	ui BotListCanvas submorphs do: [ :s | s requestedStop ifTrue: [((bots at: (ui BotListCanvas submorphIndexOf: s)) at: 1) disconnect.]].
	self removeStoppedBots.