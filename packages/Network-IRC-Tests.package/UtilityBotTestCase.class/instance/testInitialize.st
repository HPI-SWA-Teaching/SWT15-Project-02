testing
testInitialize

	| bot |
	bot := UtilityBot new.
	
	self should: [ bot logBotRunning not ].
	self should: [ bot interpreterBotRunning not ].