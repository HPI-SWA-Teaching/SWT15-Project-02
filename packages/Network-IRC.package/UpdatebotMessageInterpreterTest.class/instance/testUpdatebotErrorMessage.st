testing
testUpdatebotErrorMessage
	
	| updatebot |
	
	updatebot := UpdatebotMessageInterpreter new.
	
	self assert: (updatebot parseIRCMessage: 'client : !lb') equals: false.
	self assert: (updatebot errorMessage) equals: 'Error: NotCalled'