as yet unclassified
testGameLost

	| game |
	game := HangmanGame new.
	
	game startGame.
	
	1 to: ( game maxNumberOfTries - 1 ) do: [ :i |
		game tryCharacter: 'a'.
	].

	self should: [ game gameLost not ].
	game tryCharacter: 'a'.
	self should: [ game gameLost ].