as yet unclassified
testMaxNumberOfTries

	| game |
	game := HangmanGame new.
	
	self should: [ game maxNumberOfTries = 10 ].
	game maxNumberOfTries: 20.
	self should: [ game maxNumberOfTries = 20 ].