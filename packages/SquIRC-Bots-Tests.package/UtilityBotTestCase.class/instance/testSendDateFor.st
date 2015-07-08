testing
testSendDateFor

	| bot parser spy |
	bot := UtilityBot new.
	spy := MessageLogger new.
	parser := UtilitybotMessageInterpreter parseIRCMessage: 'nick : !ub date'.

	bot connection: spy.
	spy clearMessages.

	bot sendDateFor: parser.
	self should: [ spy messages asArray = #( #msgObserver #talkingTo: #msgObserver #sendMessage: ) ].