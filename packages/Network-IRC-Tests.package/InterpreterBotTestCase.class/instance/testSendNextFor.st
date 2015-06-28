testing
testSendNextFor

	| bot parser spy |
	bot := InterpreterBot new.
	spy := IRCConnectionMessageLogger new.
	parser := InterpreterbotMessageInterpreter parseIRCMessage: 'nick : !ib next'.

	bot connection: spy.

	spy clearMessages.
	bot sendNextFor: parser.
	self should: [ spy messages asArray = #( #msgObserver #talkingTo: ) ].