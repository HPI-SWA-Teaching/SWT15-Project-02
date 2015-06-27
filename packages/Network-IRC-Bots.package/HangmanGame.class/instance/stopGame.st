events
stopGame
	
	self
		clearWord;
		clearRequiredCharacters;
		clearTriedCharacters.

	numberOfTries := 0.
	isRunning := false.