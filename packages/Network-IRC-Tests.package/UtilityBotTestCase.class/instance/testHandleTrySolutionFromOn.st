testing
testHandleTrySolutionFromOn

	| bot parser spy |
	bot := UtilityBot new.
	spy := IRCConnectionMessageLogger new.
	parser := UtilitybotMessageInterpreter parseIRCMessage: 'nick : !ub try xyz'.

	spy clearMessages.
	bot handleTrySolutionFrom: parser on: spy.
	self should: [ (spy messages at: 1) = #sendMessage: ].

	bot handlePlayHangmanOn: spy.
	spy clearMessages.
	bot handleTrySolutionFrom: parser on: spy.
	self should: [ (spy messages at: 1) = #sendMessage: ].