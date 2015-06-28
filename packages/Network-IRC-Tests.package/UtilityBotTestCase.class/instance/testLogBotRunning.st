testing
testLogBotRunning
	"Just tests if UtilityBot>>logBotRunning initially answers false.
	Testing if it returns true in the right cases is complicated because therefore
	an internet connection is essential."

	self should: [ UtilityBot new logBotRunning not ].