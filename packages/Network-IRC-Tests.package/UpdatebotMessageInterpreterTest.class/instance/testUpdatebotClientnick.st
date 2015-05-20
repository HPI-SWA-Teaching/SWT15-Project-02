testing
testUpdatebotClientnick
	| updatebot |
	
	updatebot := UpdatebotMessageInterpreter new.
	
	self assert: (updatebot parseIRCMessage: 'client : !ub a') equals: true.
	self assert: (updatebot clientnick) equals: 'client'