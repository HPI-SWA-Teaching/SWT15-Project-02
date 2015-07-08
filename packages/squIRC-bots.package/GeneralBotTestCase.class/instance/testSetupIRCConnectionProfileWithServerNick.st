testing
testSetupIRCConnectionProfileWithServerNick

	| server profile |
	server := IRCServer new.
	server
		address: 'chat.freenode.net';
		port: 6666.

	profile := GeneralBot setupIRCConnectionProfileWithServer: server nick: 'nick'.
	
	self should: [ profile class = IRCConnectionProfile ].
	self should: [ profile nick = 'nick' ].
	self should: [ profile server == server ].