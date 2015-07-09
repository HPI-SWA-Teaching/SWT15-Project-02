testing
testUtilitybotHangman
	| utilitybot |
	
	utilitybot := UtilityBotMessageParser new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub play hangman') equals: true.
	self assert: (utilitybot hangman) equals: true.
	
	utilitybot := UtilityBotMessageParser new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub play') equals: true.
	self assert: (utilitybot hangman) equals: false.