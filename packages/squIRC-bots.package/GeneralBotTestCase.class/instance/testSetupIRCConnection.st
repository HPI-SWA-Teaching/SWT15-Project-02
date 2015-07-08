testing
testSetupIRCConnection

	| server profile connection |
	server := IRCServer new.
	server
		address: 'chat.freenode.net';
		port: 6666.
	
	profile := IRCConnectionProfile new.
	profile
		nick: 'nick';
		userName: 'userName';
		fullName: 'fullName';
		server: server.

	connection := GeneralBot setupIRCConnection: profile.

	self should: [ connection class = IRCConnection ].
	self should: [ connection currentProfile server address = 'chat.freenode.net' ].
	self should: [ connection currentProfile server port = 6666 ].
	self should: [ connection currentProfile nick = 'nick' ].
	self should: [ connection currentProfile userName = 'userName' ].
	self should: [ connection currentProfile fullName = 'fullName' ].