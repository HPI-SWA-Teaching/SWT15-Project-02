testing
testNickWithoutMessage

	| logEntry |
	logEntry := LogEntry new.
	
	logEntry message: 'nick : message with text'.
	self should: [ logEntry nickWithoutMessage = 'nick' ].

	logEntry message: 'nick : message'.
	self should: [ logEntry nickWithoutMessage = 'nick' ].