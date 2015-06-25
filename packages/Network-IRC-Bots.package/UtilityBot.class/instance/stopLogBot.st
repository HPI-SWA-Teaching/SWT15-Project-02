private
stopLogBot
	"Stops the LogBot if it is running."

	logBotRunning ifFalse: [ ^false ].

	logBot disconnect.
	logBotRunning := false.
	^true