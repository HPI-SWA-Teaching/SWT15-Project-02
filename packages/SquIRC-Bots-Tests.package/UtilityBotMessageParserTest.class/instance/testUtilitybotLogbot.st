testing
testUtilitybotLogbot
	| utilitybot |
	
	utilitybot := UtilityBotMessageParser new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub start lb') equals: true.
	self assert: (utilitybot logbot) equals: true.
	
	utilitybot := UtilityBotMessageParser new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub start ib') equals: true.
	self assert: (utilitybot logbot) equals: false.
	
	utilitybot := UtilityBotMessageParser new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub start all') equals: true.
	self assert: (utilitybot logbot) equals: true.