as yet unclassified
testTriedCharacter

	| game |
	game := HangmanGame new.

	game startGame.
	game tryCharacter: 'a'.

	self should: [ game triedCharacter: 'a' ].
	self should: [ ( game triedCharacter: 'e' ) not ].
	self should: [ game triedCharacters asArray = #('a') ].