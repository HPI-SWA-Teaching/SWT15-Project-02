testing
testUtilitybotErrorMessage
	
	| utilitybot |
	
	utilitybot := UtilitybotMessageInterpreter new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !lb') equals: false.
	self assert: (utilitybot errorMessage) equals: nil