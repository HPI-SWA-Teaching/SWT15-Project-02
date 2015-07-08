as yet unclassified
testMaskedWord

	| game |
	game := HangmanGame new.
	
	game startGame.
	game maskedWord asArray do: [ :character |
		self should: [ (character = $_) or: (character = Character space) ].
	].

	game tryCharacter: 'a'.
	game maskedWord asArray do: [ :character |
		self should: [ (character = $_) or: (character = Character space) or: (character = $a) ].
	].

	game tryCharacter: 'e'.
	game maskedWord asArray do: [ :character |
		self should: [ (character = $_) or: (character = Character space) or: (character = $a) or: (character = $e) ].
	].