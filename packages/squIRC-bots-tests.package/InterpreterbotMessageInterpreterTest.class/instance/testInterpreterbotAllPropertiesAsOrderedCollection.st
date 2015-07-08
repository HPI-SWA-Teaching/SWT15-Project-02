testing
testInterpreterbotAllPropertiesAsOrderedCollection
	| interpreterbot testCollection |
	
	interpreterbot := InterpreterbotMessageInterpreter new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib tr c "line1. line2. line3"') equals: true.
	
	testCollection := #('client' 'do' true true 'line1. line2. line3' nil nil) asOrderedCollection. 
	
	self assert: (interpreterbot allPropertiesAsOrderedCollection) equals: testCollection.
	
	interpreterbot := InterpreterbotMessageInterpreter new.
	
	self assert: (interpreterbot parseIRCMessage: 'client : !ib rs lc 123 cc 456') equals: true.
	
	testCollection := #('client' 'resize' false false nil 123 456) asOrderedCollection. 
	
	self assert: (interpreterbot allPropertiesAsOrderedCollection) equals: testCollection