testing
testHangmanGame

	| bot spy |
	bot := UtilityBot new.
	spy := IRCConnectionMessageLogger new.

	bot handlePlayHangmanOn: spy.
	self should: [ bot hangmanGame isRunning ].