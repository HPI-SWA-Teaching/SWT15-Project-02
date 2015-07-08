as yet unclassified
testGameWon

	| game |
	game := HangmanGame new.
	
	game startGame.
	game word asArray do: [ :character |
		game tryCharacter: character
	].

	self should: [ game gameWon ].