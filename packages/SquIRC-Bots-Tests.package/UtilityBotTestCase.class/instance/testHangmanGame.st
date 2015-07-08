testing
testHangmanGame

	| bot spy |
	bot := UtilityBot new.
	spy := MessageLogger new.

	bot handlePlayHangmanOn: spy.
	self should: [ bot hangmanGame isRunning ].