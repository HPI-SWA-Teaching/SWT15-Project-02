private
sendDateFor: aMessageInterpreter
	"Sends the date to the client specified by aMessageInterpreter."

	(connection msgObserver) talkingTo: (aMessageInterpreter clientnick).
	(connection msgObserver) sendMessage: (Date today asString).