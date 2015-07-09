testing
testLogbotInvalidArguments
	| logbot |
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s abcde') equals: false.
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b') equals: false.
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s e') equals: false.
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s n') equals: false.
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s p') equals: false.
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s ob') equals: false.
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s o') equals: false.