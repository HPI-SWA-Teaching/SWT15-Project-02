as yet unclassified
stopAll
	ui BotListCanvas submorphs do: [ :s | ((bots at: (ui BotListCanvas submorphIndexOf: s)) at: 1) disconnect.].
	ui StopAllButton checked: false.
	self removeStoppedBots.