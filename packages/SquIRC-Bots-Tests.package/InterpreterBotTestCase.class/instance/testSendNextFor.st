testing
testSendNextFor

	| bot parser spy |
	bot := InterpreterBot new.
	spy := MessageLogger new.
	parser := InterpreterBotMessageParser parseIRCMessage: 'nick : !ib next'.

	bot connection: spy.

	spy clearMessages.
	bot sendNextFor: parser.
	self should: [ spy messages asArray = #( #msgObserver #talkingTo: ) ].