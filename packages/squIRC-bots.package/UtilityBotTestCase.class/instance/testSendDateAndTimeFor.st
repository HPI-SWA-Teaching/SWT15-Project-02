testing
testSendDateAndTimeFor

	| bot parser spy |
	bot := UtilityBot new.
	spy := IRCConnectionMessageLogger new.
	parser := UtilitybotMessageInterpreter parseIRCMessage: 'nick : !ub date'.

	bot connection: spy.
	spy clearMessages.

	bot sendDateAndTimeFor: parser.
	self should: [ spy messages asArray = #( #msgObserver #talkingTo: #msgObserver #sendMessage: ) ].