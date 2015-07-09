testing
testInterpreterbotInvalidArguments
	| interpreterbot |
	
	interpreterbot := InterpreterBotMessageParser new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib t abcde') equals: false.
	
	interpreterbot := InterpreterBotMessageParser new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib t lc 123') equals: false.
	
	interpreterbot := InterpreterBotMessageParser new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib t c') equals: false.
	
	interpreterbot := InterpreterBotMessageParser new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib r lc') equals: false.
	
	interpreterbot := InterpreterBotMessageParser new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib r cc') equals: false