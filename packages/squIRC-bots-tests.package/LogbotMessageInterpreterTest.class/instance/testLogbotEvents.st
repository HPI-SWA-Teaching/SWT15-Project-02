testing
testLogbotEvents
	| logbot |
	
	logbot := LogbotMessageInterpreter new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b 1300 e 1400') equals: true.
	self assert: (logbot events) equals: false.
	
	logbot := LogbotMessageInterpreter new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b 1300 e 1400 ev') equals: true.
	self assert: (logbot events) equals: true.