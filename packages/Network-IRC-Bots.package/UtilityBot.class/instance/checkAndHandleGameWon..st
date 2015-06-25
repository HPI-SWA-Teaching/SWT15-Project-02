private
checkAndHandleGameWon: aChannelObserver
	"Checks if the user won the game and reacts to it."

	( alreadyTriedCharacters includesAllOf: requiredCharacters ) ifTrue: [
		aChannelObserver sendMessage: 'Congratulations! You won the game.'.
		self clearHangmanGame.
	].