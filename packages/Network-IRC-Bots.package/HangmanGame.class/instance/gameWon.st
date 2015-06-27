events
gameWon
	"Checks if the user won the game."

	^( triedCharacters includesAllOf: requiredCharacters )