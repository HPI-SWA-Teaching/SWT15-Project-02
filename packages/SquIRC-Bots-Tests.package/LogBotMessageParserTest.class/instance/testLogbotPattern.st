testing
testLogbotPattern
	| logbot |
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b 1300 e 1400 p 123abc') equals: true.
	self assert: (logbot pattern) equals: '123abc'.
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b 1300 e 1400 p "456def"') equals: true.
	self assert: (logbot pattern) equals: '456def'.
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b 1300 e 1400 p "789 ghi"') equals: true.
	self assert: (logbot pattern) equals: '789 ghi'