testing
testInterpreterBotRunning
	"Just tests if UtilityBot>>interpreterBotRunning initially answers false.
	Testing if it returns true in the right cases is complicated because therefore
	an internet connection is essential."

	self should: [ UtilityBot new interpreterBotRunning not ].