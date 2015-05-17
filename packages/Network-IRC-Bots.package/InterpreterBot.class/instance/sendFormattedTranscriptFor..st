private
sendFormattedTranscriptFor: anInterpreter

	currentTranscript := (self generateFormattedTranscript: (anInterpreter code)).
	(connection msgObserver) talkingTo: (anInterpreter clientnick).
	1 to: maxLineCount do: [ :i |
		currentTranscript ifNotEmpty: [(connection msgObserver) sendMessage: (currentTranscript removeFirst)].
	].