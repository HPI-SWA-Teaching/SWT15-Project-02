testing
testHandleTryCharacterFromOn

	| bot parser spy |
	bot := UtilityBot new.
	spy := IRCConnectionMessageLogger new.
	parser := UtilitybotMessageInterpreter parseIRCMessage: 'nick : !ub try a'.

	spy clearMessages.
	bot handleTryCharacterFrom: parser on: spy.
	self should: [ spy messages asArray = #( #sendMessage: ) ].

	bot handlePlayHangmanOn: spy.
	spy clearMessages.
	bot handleTryCharacterFrom: parser on: spy.
	self should: [ spy messages asArray = #( #sendMessage: ) ].