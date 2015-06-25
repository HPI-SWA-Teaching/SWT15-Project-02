private
stopInterpreterBot
	"Stops the InterpreterBot if it is running."

	interpreterBotRunning ifFalse: [ ^false ].

	interpreterBot disconnect.
	interpreterBotRunning := false.
	^true