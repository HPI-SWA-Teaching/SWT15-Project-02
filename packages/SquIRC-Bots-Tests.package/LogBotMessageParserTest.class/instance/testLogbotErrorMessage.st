testing
testLogbotErrorMessage
	
	| logbot |
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !ub') equals: false.
	self assert: (logbot errorMessage) equals: nil