testing
testNewMessage

	| entry |
	entry := (LogEntry newMessage: 'test' ).
	self should: [ entry message = 'test' ].