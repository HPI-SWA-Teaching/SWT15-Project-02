testing
testSendLogFooter

	| bot spy |
	bot := LogBot new.
	spy := MessageLogger new.

	bot connection: spy.
	
	spy clearMessages.
	bot sendLogFooter.
	self should: [ spy messages asArray = #( #msgObserver #sendMessage: #msgObserver #sendMessage: ) ].