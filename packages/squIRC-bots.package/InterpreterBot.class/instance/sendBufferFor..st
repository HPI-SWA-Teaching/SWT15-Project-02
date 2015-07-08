private
sendBufferFor: anInterpreter
	"Sends the currentBuffer to the client given via anInterpreter."
	
	self createBufferFor: anInterpreter.

	(connection msgObserver) talkingTo: (anInterpreter clientnick).
	1 to: maxLineCount do: [ :i |
		currentBuffer ifNotEmpty: [(connection msgObserver) sendMessage: (currentBuffer removeFirst)].
	].