testing
testSendFormattedTranscriptValueFor

	| bot parser spy |
	bot := InterpreterBot new.
	spy := IRCConnectionMessageLogger new.
	parser := InterpreterbotMessageInterpreter parseIRCMessage: 'nick : !ib transcript code "Transcript show: ''Hello World.''"'.

	bot connection: spy.

	spy clearMessages.
	bot sendFormattedTranscriptFor: parser.
	self should: [ spy messages asArray = #( #msgObserver #talkingTo: #msgObserver #sendMessage: #msgObserver #sendMessage: ) ].