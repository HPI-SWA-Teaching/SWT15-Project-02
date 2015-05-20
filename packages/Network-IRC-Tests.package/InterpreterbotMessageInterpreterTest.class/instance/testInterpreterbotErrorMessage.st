testing
testInterpreterbotErrorMessage
	
	| interpreterbot |
	
	interpreterbot := InterpreterbotMessageInterpreter new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ub') equals: false.
	self assert: (interpreterbot errorMessage) equals: 'Error: NotCalled'