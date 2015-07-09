system startup
setupIRCConnectionProfileWithServer: aServer nick: aNick

	| profile |
	profile := IRCConnectionProfile new.
	profile
		name: aNick;
		fullName: aNick;
		userName: aNick;
		nick: aNick;
		server: aServer.
	^profile