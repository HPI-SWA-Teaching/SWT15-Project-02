as yet unclassified
testEvents

	| game |
	game := HangmanGame new.
	
	game startGame.
	self should: [ game isRunning ].
	self should: [ game words includes: game word ].
	self should: [ game numberOfTries = 0 ].
	self should: [ game triedCharacters = Set new ].
	self should: [ game requiredCharacters size > 0 ].

	self should: [ ( ( game word = 'xyz' ) xor: ( game trySolution: 'xyz' ) ) not ].
	self should: [ ( ( game word = 'abc' ) xor: ( game trySolution: 'abc' ) ) not ].

	self should: [ game numberOfTries = 2 ].
	self should: [ game gameLost not ].
	self should: [ game gameWon not ].

	self should: [ ( ( game word asArray includes: 'a' ) xor: ( game tryCharacter: 'a' ) ) not ].
	self should: [ ( ( game word asArray includes: 'x' ) xor: ( game tryCharacter: 'x' ) ) not ].

	self should: [ game trySolution: game word ].

	game stopGame.
	self should: [ game isRunning not ].
	self should: [ game word = '' ].
	self should: [ game numberOfTries = 0 ].
	self should: [ game triedCharacters = Set new ].
	self should: [ game requiredCharacters = Set new ].
	