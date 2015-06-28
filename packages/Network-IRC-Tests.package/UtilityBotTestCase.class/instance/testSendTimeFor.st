testing
testSendTimeFor

	| bot parser spy |
	bot := UtilityBot new.
	spy := IRCConnectionMessageLogger new.
	parser := UtilitybotMessageInterpreter parseIRCMessage: 'nick : !ub date'.

	bot connection: spy.
	spy clearMessages.

	bot sendTimeFor: parser.
	self should: [ spy messages asArray = #( #msgObserver #talkingTo: #msgObserver #sendMessage: ) ].