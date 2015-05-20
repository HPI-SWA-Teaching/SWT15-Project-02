testing
testUpdatebotRepo
	| updatebot |
	
	updatebot := UpdatebotMessageInterpreter new.
	
	self assert: (updatebot parseIRCMessage: 'client : !ub a r git://repo.url/') equals: true.
	self assert: (updatebot repo) equals: 'git://repo.url/'.