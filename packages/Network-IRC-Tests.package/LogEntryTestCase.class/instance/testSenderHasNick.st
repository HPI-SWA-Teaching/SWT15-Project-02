testing
testSenderHasNick

	| logEntry |
	logEntry := LogEntry new.
	logEntry message: 'nick : message with text'.

	self should: [ logEntry senderHasNick: 'nick' ].
	self shouldnt: [ logEntry senderHasNick: 'abc' ].