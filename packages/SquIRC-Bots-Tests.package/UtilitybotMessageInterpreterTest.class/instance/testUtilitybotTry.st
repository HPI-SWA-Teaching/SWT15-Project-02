testing
testUtilitybotTry
	| utilitybot |
	
	utilitybot := UtilitybotMessageInterpreter new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub try abc') equals: true.
	self assert: (utilitybot try class) equals: ByteString.
	self assert: (utilitybot try) equals: 'abc'.
	
	utilitybot := UtilitybotMessageInterpreter new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub try a') equals: true.
	self assert: (utilitybot try class) equals: Character.
	self assert: (utilitybot try) equals: $a.