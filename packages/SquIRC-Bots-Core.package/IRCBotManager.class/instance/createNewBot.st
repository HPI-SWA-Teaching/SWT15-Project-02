as yet unclassified
createNewBot
	| bot |
	bot := self getNewBotData.
	bot := self startBot: bot.
	bots addLast: bot.
	newBotDialog owner delete.
	self updateBotList.