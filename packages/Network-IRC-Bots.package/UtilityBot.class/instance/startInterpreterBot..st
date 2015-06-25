private
startInterpreterBot: aChannelName
	"Starts the InterpreterBot if it is not already started."

	self interpreterBotRunning ifTrue: [ ^false ].
	
	interpreterBot := InterpreterBot
							startWithServer: (self connection server address)
							port: (self connection server port)
							nick: 'SquInterpreterBot'
							channel: aChannelName.

	interpreterBot floodProtectionTimeMillis: (self floodProtectionTimeMillis).

	^true