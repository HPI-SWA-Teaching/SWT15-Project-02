testing
testInterpreterbotResizeValues
	| interpreterbot |
	
	interpreterbot := InterpreterbotMessageInterpreter new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib rs lc 123 cc 456') equals: true.
	self assert: (interpreterbot linecount) equals: 123.
	self assert: (interpreterbot charcount) equals: 456.