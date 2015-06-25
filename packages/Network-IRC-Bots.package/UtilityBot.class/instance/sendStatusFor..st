private
sendStatusFor: aMessageInterpreter
	"Sends the current status of the two subbots to the client specified by aMessageInterpreter."

	(connection msgObserver) talkingTo: (aMessageInterpreter clientnick).
	
	(aMessageInterpreter interpreterbot) ifTrue: [
		( self interpreterBotRunning )
			ifTrue: [(connection msgObserver) sendMessage: 'InterpreterBot is running.']
			ifFalse: [(connection msgObserver) sendMessage: 'InterpreterBot is not running.'].
	].

	(aMessageInterpreter logbot) ifTrue: [
		( self logBotRunning )
			ifTrue: [(connection msgObserver) sendMessage: 'LogBot is running.']
			ifFalse: [(connection msgObserver) sendMessage: 'LogBot is not running.'].
	].