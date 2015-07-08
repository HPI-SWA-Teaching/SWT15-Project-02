testing
testInterpreterbotCode
	| interpreterbot |
	
	interpreterbot := InterpreterbotMessageInterpreter new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib t c ^nil') equals: true.
	self assert: (interpreterbot code) equals: '^nil'.
	
	interpreterbot := InterpreterbotMessageInterpreter new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib t c "^((1 + 2) < 4)"') equals: true.
	self assert: (interpreterbot code) equals: '^((1 + 2) < 4)'.