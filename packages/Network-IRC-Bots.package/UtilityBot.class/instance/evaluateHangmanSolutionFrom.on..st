private
evaluateHangmanSolutionFrom: aMessageInterpreter on: aChannelObserver
	"Checks if a guessed (multi-character) solution is correct and reacts to it."

	hangmanGameRunning ifFalse: [ aChannelObserver sendMessage: 'Hangman is currently not running. Try "!ub play hangman" for starting it.'. ^true ].

	( ( aMessageInterpreter try asLowercase ) = ( hangmanWord asLowercase ) ) ifTrue: [ 
		aChannelObserver sendMessage: 'Congratulation! "', hangmanWord, '" is correct. You won.'.
		self clearHangmanGame.
	] ifFalse: [
		numberOfTries := numberOfTries + 1.
		aChannelObserver sendMessage: '[', numberOfTries, '/', maxNumberOfTries, '] Sorry, "', aMessageInterpreter try, '" is not correct.'.
	].

	self checkAndHandleGameLost: aChannelObserver.