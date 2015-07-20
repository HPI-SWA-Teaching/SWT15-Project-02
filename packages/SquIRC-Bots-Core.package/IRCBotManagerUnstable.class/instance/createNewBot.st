private
createNewBot
	bots addLast: (self startBot: self getNewBotData).
	newBotDialog owner delete.
	self updateBotList.