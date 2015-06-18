private
sendDateAndTimeFor: aMessageInterpreter
	"Sends the date and time to the client specified by aMessageInterpreter."

	(connection msgObserver) talkingTo: (aMessageInterpreter clientnick).
	(connection msgObserver) sendMessage: ( (Date today asString), ' ', (Time now asString) ).