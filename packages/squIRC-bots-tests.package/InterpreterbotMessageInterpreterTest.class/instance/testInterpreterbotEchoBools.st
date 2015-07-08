testing
testInterpreterbotEchoBools
	| interpreterbot |
	
	interpreterbot := InterpreterbotMessageInterpreter new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib t') equals: true.
	self assert: (interpreterbot showtranscript) equals: true.
	self assert: (interpreterbot showreturn) equals: false.
	
	interpreterbot := InterpreterbotMessageInterpreter new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib r') equals: true.
	self assert: (interpreterbot showtranscript) equals: false.
	self assert: (interpreterbot showreturn) equals: true.
	
	interpreterbot := InterpreterbotMessageInterpreter new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib tr') equals: true.
	self assert: (interpreterbot showtranscript) equals: true.
	self assert: (interpreterbot showreturn) equals: true.