testing
testUtilitybotInterpreterbot
	| utilitybot |
	
	utilitybot := UtilityBotMessageParser new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub start lb') equals: true.
	self assert: (utilitybot interpreterbot) equals: false.
	
	utilitybot := UtilityBotMessageParser new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub start ib') equals: true.
	self assert: (utilitybot interpreterbot) equals: true.
	
	utilitybot := UtilityBotMessageParser new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub start all') equals: true.
	self assert: (utilitybot interpreterbot) equals: true.