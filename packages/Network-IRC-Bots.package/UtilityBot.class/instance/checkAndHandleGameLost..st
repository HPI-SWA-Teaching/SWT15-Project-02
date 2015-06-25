private
checkAndHandleGameLost: aChannelObserver
	"Checks if the user lost the game and reacts to it."

	( numberOfTries >= maxNumberOfTries ) ifTrue: [
		aChannelObserver sendMessage: 'Oh no! You lost. The correct word was: ', hangmanWord.
		self clearHangmanGame.
	]