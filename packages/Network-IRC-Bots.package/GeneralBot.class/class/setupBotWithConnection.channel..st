system startup
setupBotWithConnection: aConnection channel: aChannel

	| bot |
	bot := self new.
	bot
		connection: aConnection;
		addChannel: aChannel;
		connectAndJoin.
	^bot