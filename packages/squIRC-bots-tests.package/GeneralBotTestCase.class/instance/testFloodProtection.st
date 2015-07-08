testing
testFloodProtection

	| con conProf conProfServer gb |
	
	conProfServer := IRCServer new.
	conProfServer address: 'chat.freenode.net';
		port: 6666.

	conProf := IRCConnectionProfile new.
	conProf name: 'testProfile';
		fullName: 'InterpreterBot';
		userName: 'InterpreterBot';
		server: conProfServer;
		nick: 'InterpreterBot'.

	con := IRCConnection initializeHeadless.
	World startStepping: con.
	con loadProfile: conProf.

	gb := GeneralBot new.
	gb connection: con.

	gb enableFloodProtectionWaiting.	
	self should: [ gb floodProtectionTimeMillis = 500 ].
	self should: [ con floodProtectionTimeMillis = 500 ].
	gb disableFloodProtectionWaiting.	
	self should: [ gb floodProtectionTimeMillis = 0 ].
	self should: [ con floodProtectionTimeMillis = 0 ].
	gb floodProtectionTimeMillis: 1000.	
	self should: [ gb floodProtectionTimeMillis = 1000 ].
	self should: [ con floodProtectionTimeMillis = 1000 ].
