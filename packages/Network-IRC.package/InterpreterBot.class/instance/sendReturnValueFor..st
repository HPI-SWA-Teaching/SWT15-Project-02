private
sendReturnValueFor: anInterpreter

	(connection msgObserver) talkingTo: (anInterpreter clientnick).
	(connection msgObserver) sendMessage: ((self generateReturnValue: (anInterpreter code)) asString).