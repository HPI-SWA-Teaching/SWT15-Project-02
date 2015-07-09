testing
testSetupIRCServerPort

	| server |
	server := Bot setupIRCServer: 'chat.freenode.net' port: 6666.
	
	self should: [ server class = IRCServer ].
	self should: [ server address = 'chat.freenode.net' ].
	self should: [ server port = 6666 ].