testing
testLogbotErrorMessage
	
	| logbot |
	
	logbot := LogbotMessageInterpreter new.
	
	self assert: (logbot parseIRCMessage: 'client : !ub') equals: false.
	self assert: (logbot errorMessage) equals: 'Error: NotCalled'