testing
testFilterLogToEvents

	| log dateAndTime |
	log := OrderedCollection new.
	dateAndTime := DateAndTime now.
	
	log addLast: (LogEntry newMessage: 'heinz : ketchup' at: dateAndTime ).
	log addLast: (LogEntry newMessage: '* mayonaise has left the channel' at: dateAndTime ).
	log addLast: (LogEntry newMessage: 'bautzener : senf' at: dateAndTime ).

	log := (LogBot new) filterLogToEvents: log.

	self should: [ log size = 1 ].
	self should: [ (log at: 1) message = '* mayonaise has left the channel' ].
	self should: [ (log at: 1) dateAndTime = dateAndTime ].