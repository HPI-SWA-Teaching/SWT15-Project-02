to be removed soon
sendFormattedTranscriptFor: anInterpreter
	"Generates a formatted Transcript, stores it in currentTranscript and sends the first maxLineCount lines as a direct message to the client."
	
	currentTranscript := (self generateFormattedTranscript: (anInterpreter code)).
	
	(connection msgObserver) talkingTo: (anInterpreter clientnick).
	(connection msgObserver) sendMessage: 'TRANSCRIPT:'.
	1 to: maxLineCount do: [ :i |
		currentTranscript ifNotEmpty: [(connection msgObserver) sendMessage: (currentTranscript removeFirst)].
	].