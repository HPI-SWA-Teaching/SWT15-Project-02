testing
testUpdatebotCommand
	| updatebot |
	
	updatebot := UpdatebotMessageInterpreter new.
	
	self assert: (updatebot parseIRCMessage: 'client : !ub abc') equals: false.
	
	updatebot := UpdatebotMessageInterpreter new.
	
	self assert: (updatebot parseIRCMessage: 'client : !ub a') equals: true.
	self assert: (updatebot command) equals: 'add'.
	
	updatebot := UpdatebotMessageInterpreter new.
	
	self assert: (updatebot parseIRCMessage: 'client : !ub s b 1300 e 1400') equals: true.
	self assert: (updatebot command) equals: 'show'.