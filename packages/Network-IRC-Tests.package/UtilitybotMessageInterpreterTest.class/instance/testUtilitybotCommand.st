testing
testUtilitybotCommand
	| utilitybot |
	
	utilitybot := UtilitybotMessageInterpreter new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub abc') equals: true.
	self assert: (utilitybot command) equals: 'help'.
	
	#('start' 'stop' 'status' 'date' 'time' 'dateandtime' 'play' 'try' 'help' 'quit') asOrderedCollection do:
	[ :cmd | 
		utilitybot := UtilitybotMessageInterpreter new.
		self assert: (utilitybot parseIRCMessage: 'client : !ub ', cmd) equals: true.
		self assert: (utilitybot command) equals: cmd.
	]