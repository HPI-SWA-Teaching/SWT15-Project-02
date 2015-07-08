to be removed soon
sendReturnValueFor: anInterpreter
	"Retrieves the returnValue of the given code and sends it as a direct message to the client."
	
	currentReturnValue := self formatReturnValue: (self generateReturnValue: anInterpreter code).
	
	(connection msgObserver) talkingTo: (anInterpreter clientnick).
	(connection msgObserver) sendMessage: 'RETURN VALUE:'.
	1 to: maxLineCount do: [ :i |
		currentReturnValue ifNotEmpty: [(connection msgObserver) sendMessage: (currentReturnValue removeFirst)].
	].