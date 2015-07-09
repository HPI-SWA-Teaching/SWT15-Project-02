testing
testHandleTrySolutionFromOn

	| bot parser spy |
	bot := UtilityBot new.
	spy := MessageLogger new.
	parser := UtilityBotMessageParser parseIRCMessage: 'nick : !ub try xyz'.

	spy clearMessages.
	bot handleTrySolutionFrom: parser on: spy.
	self should: [ (spy messages at: 1) = #sendMessage: ].

	bot handlePlayHangmanOn: spy.
	spy clearMessages.
	bot handleTrySolutionFrom: parser on: spy.
	self should: [ (spy messages at: 1) = #sendMessage: ].