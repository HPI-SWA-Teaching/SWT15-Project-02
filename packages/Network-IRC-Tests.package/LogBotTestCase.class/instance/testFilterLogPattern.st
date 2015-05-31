testing
testFilterLogPattern

	| log dateAndTime |
	log := OrderedCollection new.
	dateAndTime := DateAndTime now.
	log addLast: (LogEntry newMessage: 'nick : abc123' at: dateAndTime).
	log addLast: (LogEntry newMessage: 'nick : 123' at: dateAndTime).
	log addLast: (LogEntry newMessage: 'nick : abc' at: dateAndTime).

	log := (LogBot new) filterLog: log pattern: 'abc.*'.

	self should: [ log size = 2 ].
	self should: [ (log at: 1) message = 'nick : abc123' ].
	self should: [ (log at: 2) message = 'nick : abc' ].
	self should: [ (log at: 1) dateAndTime = dateAndTime ].
	self should: [ (log at: 2) dateAndTime = dateAndTime ].