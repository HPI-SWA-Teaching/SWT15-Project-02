private
sendHelpFor: anInterpreter
	"Sends the bot specific help text. Called only by subclasses because command handling is managed by subclasses."

	(connection msgObserver) talkingTo: (anInterpreter clientnick).
	(anInterpreter help) do: [ :line |
		(connection msgObserver) sendMessage: line.
	].