private
sendNextFor: anInterpreter

	(connection msgObserver) talkingTo: (anInterpreter clientnick).
	1 to: maxLineCount do: [ :i |
		currentTranscript ifNotEmpty: [(connection msgObserver) sendMessage: (currentTranscript removeFirst)].
	].