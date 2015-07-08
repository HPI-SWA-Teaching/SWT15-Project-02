testing
testFilterLogNick

	| log dateAndTime |
	log := OrderedCollection new.
	dateAndTime := DateAndTime now.
	log addLast: (LogEntry newMessage: 'foo : abc123' at: dateAndTime).
	log addLast: (LogEntry newMessage: 'bar : 123' at: dateAndTime).
	log addLast: (LogEntry newMessage: 'fubear : abc' at: dateAndTime).

	log := (LogBot new) filterLog: log nick: 'bar'.

	self should: [ log size = 1 ].
	self should: [ (log at: 1) message = 'bar : 123' ].
	self should: [ (log at: 1) dateAndTime = dateAndTime ].