private
sendStatusFor: aMessageInterpreter
	"Sends the current status of the two subbots to the client specified by aMessageInterpreter."

	(connection msgObserver) talkingTo: (aMessageInterpreter clientnick).
	
	interpreterBotRunning
		ifTrue: 	[ (connection msgObserver) sendMessage: 'InterpreterBot is running.' ]
		ifFalse: 	[ (connection msgObserver) sendMessage: 'InterpreterBot is not running.' ].

	logBotRunning
		ifTrue: 	[ (connection msgObserver) sendMessage: 'LogBot is running.' ]
		ifFalse: 	[ (connection msgObserver) sendMessage: 'LogBot is not running.' ].