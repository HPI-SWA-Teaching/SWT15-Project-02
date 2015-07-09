testing
testSendErrorMessage

	| bot parser spy |
	bot := LogBot new.
	parser := LogBotMessageParser parseIRCMessage: 'nick : !lb show begin'.
	spy := MessageLogger new.

	bot connection: spy.
	
	spy clearMessages.
	bot sendErrorMessage: parser.
	self should: [ spy messages asArray = #( #msgObserver #talkingTo: #msgObserver #sendMessage: #msgObserver #sendMessage: #msgObserver #sendMessage: ) ].