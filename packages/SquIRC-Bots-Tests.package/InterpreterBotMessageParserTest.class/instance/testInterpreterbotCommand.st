testing
testInterpreterbotCommand
	| interpreterbot |
	
	interpreterbot := InterpreterBotMessageParser new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib abc') equals: true.
	self assert: (interpreterbot command) equals: 'help'.
	
	interpreterbot := InterpreterBotMessageParser new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib t') equals: true.
	self assert: (interpreterbot command) equals: 'do'.
	
	interpreterbot := InterpreterBotMessageParser new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib n') equals: true.
	self assert: (interpreterbot command) equals: 'next'.
	
	interpreterbot := InterpreterBotMessageParser new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib rs') equals: true.
	self assert: (interpreterbot command) equals: 'resize'.