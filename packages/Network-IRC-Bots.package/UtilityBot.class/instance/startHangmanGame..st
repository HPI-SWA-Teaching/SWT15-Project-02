private
startHangmanGame: aChannelObserver
	"Starts the hangman game.
	The characters that have to be guessed are all added to the requiredCharacters set."
	
	hangmanWord := self hangmanWords atRandom.
	alreadyTriedCharacters := Set new.
	requiredCharacters := Set new.
	numberOfTries := 0.
	hangmanGameRunning := true.

	hangmanWord asArray do: [ :character | requiredCharacters add: character asLowercase. ].

	(aChannelObserver sendMessage: 'Game started. Word is: ', (self wordToUnderscores: hangmanWord)).