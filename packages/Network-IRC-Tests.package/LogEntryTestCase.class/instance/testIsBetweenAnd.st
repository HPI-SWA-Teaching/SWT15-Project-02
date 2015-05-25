testing
testIsBetweenAnd

	| logEntry begin end middle |
	logEntry := LogEntry new.
	begin := DateAndTime year: 2000 month: 10 day: 10 hour: 10 minute: 10 second: 10.
	end := DateAndTime year: 2000 month: 10 day: 10 hour: 10 minute: 10 second: 20.
	middle := DateAndTime year: 2000 month: 10 day: 10 hour: 10 minute: 10 second: 15.

	logEntry dateAndTime: middle.
	
	self should: [ logEntry isBetween: begin and: end ].
	self should: [ logEntry isBetween: middle and: end ].
	self should: [ logEntry isBetween: begin and: middle ].
	self should: [ logEntry isBetween: middle and: middle ].

	self shouldnt: [ logEntry isBetween: end and: begin ].

	logEntry dateAndTime: end.

	self shouldnt: [ logEntry isBetween: begin and: middle ].
	self shouldnt: [ logEntry isBetween: middle and: middle ].
	self shouldnt: [ logEntry isBetween: begin and: begin ].