events
startGame
	
	self
		newWord;
		fillRequiredCharacters;
		clearTriedCharacters.

	numberOfTries := 0.
	isRunning := true.