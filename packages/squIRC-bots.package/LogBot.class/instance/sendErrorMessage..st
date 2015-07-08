private
sendErrorMessage: aMessageInterpreter
	"This method should be called if an error occured. It sends the errorMessage and tells the client how to get help."

	(connection msgObserver) talkingTo: (aMessageInterpreter clientnick).
	(connection msgObserver) sendMessage: ' '.
	(connection msgObserver) sendMessage: (aMessageInterpreter errorMessage).
	(connection msgObserver) sendMessage: 'The command "!lb help" provides a help text for this bot. Good luck!'.