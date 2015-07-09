testing
testInterpreterbotErrorMessage
	
	| interpreterbot |
	
	interpreterbot := InterpreterBotMessageParser new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ub') equals: false.
	self assert: (interpreterbot errorMessage) equals: nil