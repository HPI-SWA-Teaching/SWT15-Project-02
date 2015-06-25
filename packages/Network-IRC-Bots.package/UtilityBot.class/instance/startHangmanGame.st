private
startHangmanGame
	"Starts the hangman game.
	The characters that have to be guessed are all added to the requiredCharacters set."
	
	hangmanWord := self hangmanWords atRandom.
	alreadyTriedCharacters := Set new.

	requiredCharacters := Set new.
	hangmanWord asArray do: [ :character |
		requiredCharacters add: character.
	]