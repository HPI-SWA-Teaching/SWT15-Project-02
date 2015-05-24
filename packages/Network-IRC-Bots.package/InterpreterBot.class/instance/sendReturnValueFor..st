private
sendReturnValueFor: anInterpreter
	"Retrieves the returnValue of the given code and sends it as a direct message to the client."

	(connection msgObserver) talkingTo: (anInterpreter clientnick).
	(connection msgObserver) sendMessage: ((self generateReturnValue: (anInterpreter code)) asString).