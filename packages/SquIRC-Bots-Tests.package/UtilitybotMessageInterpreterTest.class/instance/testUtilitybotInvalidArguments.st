testing
testUtilitybotInvalidArguments
	| utilitybot |
	
	utilitybot := UtilitybotMessageInterpreter new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub d lb') equals: false.
	
	utilitybot := UtilitybotMessageInterpreter new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub t lb') equals: false.
	
	utilitybot := UtilitybotMessageInterpreter new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub dat lb') equals: false.