testing
testLogbotOrder
	| logbot |
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b 1300 e 1400 ob size') equals: true.
	self assert: (logbot orderby) equals: 'size'.
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b 1300 e 1400 ob abcdef') equals: false.
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b 1300 e 1400 o dsc') equals: true.
	self assert: (logbot order) equals: 'DSC'.
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b 1300 e 1400 o abcdef') equals: false.