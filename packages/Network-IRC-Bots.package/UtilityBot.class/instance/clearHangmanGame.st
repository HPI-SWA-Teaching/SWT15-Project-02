private
clearHangmanGame
	"Clears all variables related to the hangman game."
	
	hangmanWord := ''.
	alreadyTriedCharacters := Set new.
	requiredCharacters := Set new.
	numberOfTries := 0.
	maxNumberOfTries := 10.
	hangmanGameRunning := false.