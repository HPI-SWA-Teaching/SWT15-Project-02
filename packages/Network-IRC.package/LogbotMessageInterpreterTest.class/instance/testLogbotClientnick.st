testing
testLogbotClientnick
	| logbot |
	
	logbot := LogbotMessageInterpreter new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb b 1300 e 1400') equals: true.
	self assert: (logbot clientnick) equals: 'client'