testing
testUtilitybotCommand
	| updatebot |
	
	updatebot := UpdatebotMessageInterpreter new.
	
	self assert: (updatebot parseIRCMessage: 'client : !ub abc') equals: true.
	self assert: (updatebot command) equals: 'help'.
	
	updatebot := UpdatebotMessageInterpreter new.
	
	self assert: (updatebot parseIRCMessage: 'client : !ub a') equals: true.
	self assert: (updatebot command) equals: 'add'.
	
	updatebot := UpdatebotMessageInterpreter new.
	
	self assert: (updatebot parseIRCMessage: 'client : !ub s b 1300 e 1400') equals: true.
	self assert: (updatebot command) equals: 'show'.