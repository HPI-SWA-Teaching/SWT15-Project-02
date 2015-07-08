private
stopLogBot
	"Stops the LogBot if it is running."

	logBot ifNil: [ ^false ].

	logBot disconnect.
	^true