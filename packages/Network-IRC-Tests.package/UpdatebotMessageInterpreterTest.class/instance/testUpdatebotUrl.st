testing
testUpdatebotUrl
	| updatebot |
	
	updatebot := UpdatebotMessageInterpreter new.
	
	self assert: (updatebot parseIRCMessage: 'client : !ub s b 1300 e 1400 u git://repo.url/ git://repo2.url/ git://repo3.url/') equals: true.
	self assert: (updatebot url) equals: (#('git://repo.url/' 'git://repo2.url/' 'git://repo3.url/') asOrderedCollection).