as yet unclassified
createNewBot
	| bot |
	bot := self getNewBotData.
	bot at: 1 put: ((bot at: 2) startWithServer: (bot at: 4) port: (bot at: 5) nick: (bot at: 3) channel: (bot at:6)).
	(bot at: 7) ifNotNil: [(bot at: 1) enableFloodProtectionWaiting; floodProtectionTimeMillis: (bot at: 7) asNumber].
	bots addLast: bot.
	newBotDialog owner delete.
	self updateBotList.