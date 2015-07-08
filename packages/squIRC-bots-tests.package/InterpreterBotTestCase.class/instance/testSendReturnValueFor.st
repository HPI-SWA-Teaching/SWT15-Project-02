testing
testSendReturnValueFor

	| bot parser spy |
	bot := InterpreterBot new.
	spy := IRCConnectionMessageLogger new.
	parser := InterpreterbotMessageInterpreter parseIRCMessage: 'nick : !ib return code (1+2)'.

	bot connection: spy.

	spy clearMessages.
	bot sendReturnValueFor: parser.
	self should: [ spy messages asArray = #( #msgObserver #talkingTo: #msgObserver #sendMessage: #msgObserver #sendMessage: ) ].