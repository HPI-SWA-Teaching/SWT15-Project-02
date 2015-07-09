testing
testLogbotCommand
	| logbot |
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b 1300 e 1400') equals: true.
	self assert: (logbot command) equals: 'show'.
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb c') equals: true.
	self assert: (logbot command) equals: 'clear'.