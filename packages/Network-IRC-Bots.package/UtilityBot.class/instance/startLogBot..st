private
startLogBot: aChannelName
	"Starts the LogBot if it is not already started."

	logBotRunning ifTrue: [ ^false ].
	logBotRunning := true.

	logBot := LogBot
					startWithServer: (self connection server address)
					port: (self connection server port)
					nick: 'SquLogBot'
					channel: aChannelName.

	logBot floodProtectionTimeMillis: (self floodProtectionTimeMillis).

	^true