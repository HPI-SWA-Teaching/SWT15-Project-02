private
sendNextFor: anInterpreter
	"Sends the next maxLineCount lines of the currentTranscript as a direct message to the client."

	(connection msgObserver) talkingTo: (anInterpreter clientnick).
	1 to: maxLineCount do: [ :i |
		currentTranscript ifNotEmpty: [(connection msgObserver) sendMessage: (currentTranscript removeFirst)].
	].