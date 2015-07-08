private
handlePlayHangmanOn: aChannelObserver
	"Starts the hangman game on the channel specified by aChannelObserver."

	hangmanGame startGame.

	aChannelObserver sendMessage: 'Hangman Game started. Word is: ', hangmanGame maskedWord.	