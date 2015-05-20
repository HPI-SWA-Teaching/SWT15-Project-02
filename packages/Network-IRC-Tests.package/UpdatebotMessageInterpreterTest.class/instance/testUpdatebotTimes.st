testing
testUpdatebotTimes
	| updatebot currentTime |
	
	updatebot := UpdatebotMessageInterpreter new.
	currentTime := DateAndTime now.
	
	self assert: (updatebot parseIRCMessage: 'client : !ub s b 1300 e 1400') equals: true.
	self assert: (updatebot begin) equals: (DateAndTime year: (currentTime year) month: (currentTime month) day: (currentTime dayOfMonth) hour: 13 minute: 0 second: 0).
	self assert: (updatebot end) equals: (DateAndTime year: (currentTime year) month: (currentTime month) day: (currentTime dayOfMonth) hour: 14 minute: 0 second: 0).
	
	updatebot := UpdatebotMessageInterpreter new.
	
	self assert: (updatebot parseIRCMessage: 'client : !ub s b 2015-01-31 1300 e 1400') equals: true.
	self assert: (updatebot begin) equals: (DateAndTime year: 2015 month: 1 day: 31 hour: 13 minute: 0 second: 0).
	self assert: (updatebot end) equals: (DateAndTime year: 2015 month: 1 day: 31 hour: 14 minute: 0 second: 0).
	
	updatebot := UpdatebotMessageInterpreter new.
	currentTime := DateAndTime now.
	
	self assert: (updatebot parseIRCMessage: 'client : !ub s b 2015-01-31 1300') equals: true.
	self assert: (updatebot begin) equals: (DateAndTime year: 2015 month: 1 day: 31 hour: 13 minute: 0 second: 0).
	"self assert: (logbot end) equals: (DateAndTime year: (currentTime year) month: (currentTime month) day: (currentTime dayOfMonth) hour: (currentTime hour) minute: (currentTime minute) second: 0)."
	self assert: (updatebot end asSeconds) equals: (currentTime asSeconds).
	
	updatebot := UpdatebotMessageInterpreter new.
	
	self assert: (updatebot parseIRCMessage: 'client : !ub s e 1400') equals: false.
	
	updatebot := UpdatebotMessageInterpreter new.
	
	self assert: (updatebot parseIRCMessage: 'client : !ub s b 1300 e 1200') equals: false.