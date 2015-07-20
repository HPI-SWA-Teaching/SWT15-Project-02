initialization
initializeSignals

	self connect: ui NewBotButton signal: #clicked: toSelector: #openNewBotDialog.
	self connect: ui StopAllButton signal: #clicked: toSelector: #stopAll.
	self connect: ui RestartAllButton signal: #clicked: toSelector: #restartAll.
	self connect: ui BotList signal: #extentChanged: toSelector: #updateBotList