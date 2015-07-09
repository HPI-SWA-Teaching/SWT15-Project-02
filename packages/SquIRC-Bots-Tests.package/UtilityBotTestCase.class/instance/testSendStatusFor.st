testing
testSendStatusFor

	| bot spy parser |
	bot := UtilityBot new.
	spy := MessageLogger new.
	
	bot connection: spy.

	parser := UtilityBotMessageParser parseIRCMessage: 'nick : !ub status InterpreterBot'.
	spy clearMessages.
	bot sendStatusFor: parser.
	self should: [ spy messages asArray = #( #msgObserver #talkingTo: #msgObserver #sendMessage: ) ].

	parser := UtilityBotMessageParser parseIRCMessage: 'nick : !ub status LogBot'.
	spy clearMessages.
	bot sendStatusFor: parser.
	self should: [ spy messages asArray = #( #msgObserver #talkingTo: #msgObserver #sendMessage: ) ].

	parser := UtilityBotMessageParser parseIRCMessage: 'nick : !ub status all'.
	spy clearMessages.
	bot sendStatusFor: parser.
	self should: [ spy messages asArray = #( #msgObserver #talkingTo: #msgObserver #sendMessage: #msgObserver #sendMessage: ) ].