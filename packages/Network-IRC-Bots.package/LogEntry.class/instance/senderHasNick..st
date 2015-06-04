testing
senderHasNick: aString
	"Evaluates if the sender of the message represented by this LogEntry has the given nick name."

	(aString = '') ifTrue: [ ^false ].
	^(self nickWithoutMessage = aString).