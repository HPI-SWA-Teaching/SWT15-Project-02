testing
testUtilitybotCommand
	| utilitybot |
	
	utilitybot := UtilityBotMessageParser new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub abc') equals: true.
	self assert: (utilitybot command) equals: 'help'.
	
	#('start' 'stop' 'status' 'date' 'time' 'dateandtime' 'play' 'try' 'help' 'quit') asOrderedCollection do:
	[ :cmd | 
		utilitybot := UtilityBotMessageParser new.
		self assert: (utilitybot parseIRCMessage: 'client : !ub ', cmd) equals: true.
		self assert: (utilitybot command) equals: cmd.
	]