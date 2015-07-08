testing
testUpdatebotChannel
	| updatebot |
	
	updatebot := UpdatebotMessageInterpreter new.
	
	self assert: (updatebot parseIRCMessage: 'client : !ub a c #1337haxxors') equals: true.
	self assert: (updatebot channel) equals: '#1337haxxors'.