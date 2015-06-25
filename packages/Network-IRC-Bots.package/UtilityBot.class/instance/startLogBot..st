private
startLogBot: aChannelName
	"Starts the LogBot if it is not already started."

	self logBotRunning ifTrue: [ ^false ].

	logBot := LogBot
					startWithServer: (self connection server address)
					port: (self connection server port)
					nick: 'SquLogBot'
					channel: aChannelName.

	logBot floodProtectionTimeMillis: (self floodProtectionTimeMillis).

	^true