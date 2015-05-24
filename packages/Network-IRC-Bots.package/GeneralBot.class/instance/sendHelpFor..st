private
sendHelpFor: anInterpreter

	(connection msgObserver) talkingTo: (anInterpreter clientnick).
	(anInterpreter help) do: [ :line |
		(connection msgObserver) sendMessage: line.
	].