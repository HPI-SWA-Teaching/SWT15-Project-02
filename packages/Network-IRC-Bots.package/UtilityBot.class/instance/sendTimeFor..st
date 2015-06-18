private
sendTimeFor: aMessageInterpreter
	"Sends the time to the client specified by aMessageInterpreter."

	(connection msgObserver) talkingTo: (aMessageInterpreter clientnick).
	(connection msgObserver) sendMessage: (Time now asString).