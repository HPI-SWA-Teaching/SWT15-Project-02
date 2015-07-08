testing
testFilterLogBeginEnd

	| log |
	log := OrderedCollection new.
	log addLast: (LogEntry newMessage: 'nick : abc' at: (DateAndTime year: 2000 month: 1 day: 1 hour: 1 minute: 1 second: 1)).
	log addLast: (LogEntry newMessage: 'nick : def' at: (DateAndTime year: 2000 month: 1 day: 1 hour: 1 minute: 1 second: 2)).
	log addLast: (LogEntry newMessage: 'nick : ghi' at: (DateAndTime year: 2000 month: 1 day: 1 hour: 1 minute: 1 second: 3)).

	log := (LogBot new) filterLog: log
							begin: (DateAndTime year: 2000 month: 1 day: 1 hour: 1 minute: 1 second: 1)
							end: (DateAndTime year: 2000 month: 1 day: 1 hour: 1 minute: 1 second: 2).

	self should: [ log size = 2 ].
	self should: [ (log at: 1) message = 'nick : abc' ].
	self should: [ (log at: 2) message = 'nick : def' ].