testing
testLogbotTimes
	| logbot currentTime |
	
	logbot := LogBotMessageParser new.
	currentTime := DateAndTime now.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b 1300 e 1400') equals: true.
	self assert: (logbot begin) equals: (DateAndTime year: (currentTime year) month: (currentTime month) day: (currentTime dayOfMonth) hour: 13 minute: 0 second: 0).
	self assert: (logbot end) equals: (DateAndTime year: (currentTime year) month: (currentTime month) day: (currentTime dayOfMonth) hour: 14 minute: 0 second: 0).
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b 2015-01-31 1300 e 1400') equals: true.
	self assert: (logbot begin) equals: (DateAndTime year: 2015 month: 1 day: 31 hour: 13 minute: 0 second: 0).
	self assert: (logbot end) equals: (DateAndTime year: 2015 month: 1 day: 31 hour: 14 minute: 0 second: 0).
	
	logbot := LogBotMessageParser new.
	currentTime := DateAndTime now.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b 2015-01-31 1300') equals: true.
	self assert: (logbot begin) equals: (DateAndTime year: 2015 month: 1 day: 31 hour: 13 minute: 0 second: 0).
	self assert: (logbot end asSeconds) equals: (currentTime asSeconds).
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s e 1400') equals: true.
	self assert: (logbot begin) equals: (DateAndTime new).
	
	logbot := LogBotMessageParser new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb s b 1300 e 1200') equals: false.