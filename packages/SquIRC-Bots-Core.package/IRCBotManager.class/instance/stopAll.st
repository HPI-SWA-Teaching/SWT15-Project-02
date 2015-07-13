as yet unclassified
stopAll
	ui BotListCanvas submorphs do: [ :s | ((bots at: (ui BotListCanvas submorphIndexOf: s)) at: 1) disconnect.].
	self removeStoppedBots.
	ui StopAllButton checked: false.