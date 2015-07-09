testing
testUtilitybotInvalidArguments
	| utilitybot |
	
	utilitybot := UtilityBotMessageParser new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub d lb') equals: false.
	
	utilitybot := UtilityBotMessageParser new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub t lb') equals: false.
	
	utilitybot := UtilityBotMessageParser new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub dat lb') equals: false.