private
evaluateHangmanGuessForm: aMessageInterpreter on: aChannelObserver
	"Checks if a (single character) try is correct and reacts to it on the channel."

	hangmanGameRunning ifFalse: [ aChannelObserver sendMessage: 'Hangman is currently not running. Try "!ub play hangman" for starting it.'. ^true ].

	(alreadyTriedCharacters includes: aMessageInterpreter try asLowercase) ifTrue: [
		aChannelObserver sendMessage: 'You already tried ''', (aMessageInterpreter try),''''.
		^true
	].

	alreadyTriedCharacters add: aMessageInterpreter try asLowercase.

	(hangmanWord asLowercase includes: aMessageInterpreter try asLowercase) ifTrue: [
		aChannelObserver sendMessage: ('Your try was right: ', self buildIntermediateWord)
	] ifFalse: [
		numberOfTries := numberOfTries + 1.
		aChannelObserver sendMessage: ('[', numberOfTries, '/', maxNumberOfTries, '] Your try was wrong: ', self buildIntermediateWord).
	].

	self checkAndHandleGameWon: aChannelObserver.
	self checkAndHandleGameLost: aChannelObserver.