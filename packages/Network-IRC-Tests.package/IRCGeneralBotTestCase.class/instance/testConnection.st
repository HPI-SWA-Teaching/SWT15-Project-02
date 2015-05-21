as yet unclassified
testConnection

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

	self should: [gb connection = con].