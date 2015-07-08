testing
testLogbotNick
	| logbot |
	
	logbot := LogbotMessageInterpreter new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b 1300 e 1400 n name') equals: true.
	self assert: (logbot nick) equals: 'name'.
	
	logbot := LogbotMessageInterpreter new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b 1300 e 1400 n "name"') equals: true.
	self assert: (logbot nick) equals: 'name'.
	
	logbot := LogbotMessageInterpreter new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b 1300 e 1400 n "name1 name2"') equals: true.
	self assert: (logbot nick) equals: 'name1 name2'