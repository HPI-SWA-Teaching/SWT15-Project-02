private
stopInterpreterBot
	"Stops the InterpreterBot if it is running."

	interpreterBot ifNil: [ ^false ].

	interpreterBot disconnect.
	^true