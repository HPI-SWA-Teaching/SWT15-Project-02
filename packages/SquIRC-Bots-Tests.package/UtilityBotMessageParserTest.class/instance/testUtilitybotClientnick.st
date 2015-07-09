testing
testUtilitybotClientnick
	| utilitybot |
	
	utilitybot := UtilityBotMessageParser new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub start') equals: true.
	self assert: (utilitybot clientnick) equals: 'client'