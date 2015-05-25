testing
testMessageWithoutNick

	| logEntry |
	logEntry := LogEntry new.
	
	logEntry message: 'nick : message with text'.
	self should: [ logEntry messageWithoutNick = 'message with text' ].

	logEntry message: 'nick : message'.
	self should: [ logEntry messageWithoutNick = 'message' ].