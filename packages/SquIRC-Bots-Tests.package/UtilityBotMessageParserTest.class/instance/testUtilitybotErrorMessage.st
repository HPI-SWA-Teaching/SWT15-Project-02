testing
testUtilitybotErrorMessage
	
	| utilitybot |
	
	utilitybot := UtilityBotMessageParser new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !lb') equals: false.
	self assert: (utilitybot errorMessage) equals: nil