testing
testInterpreterbotClientnick
	| interpreterbot |
	
	interpreterbot := InterpreterbotMessageInterpreter new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib t') equals: true.
	self assert: (interpreterbot clientnick) equals: 'client'