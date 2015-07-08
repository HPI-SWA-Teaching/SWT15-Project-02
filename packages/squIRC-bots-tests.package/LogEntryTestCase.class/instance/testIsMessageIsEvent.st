testing
testIsMessageIsEvent

	| logEntry |
	
	logEntry := LogEntry newMessage: 'nick : message' at: DateAndTime now.
	self should: [ logEntry isMessage ].
	self should: [ logEntry isEvent not ].

	logEntry := LogEntry newMessage: '* nick has left channel' at: DateAndTime now.
	self should: [ logEntry isMessage not ].
	self should: [ logEntry isEvent ].