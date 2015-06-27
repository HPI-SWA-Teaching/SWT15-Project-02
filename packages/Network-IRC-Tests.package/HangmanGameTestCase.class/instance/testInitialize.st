as yet unclassified
testInitialize

	| game |
	game := HangmanGame new.
	
	self should: [ game word = '' ].
	self should: [ game numberOfTries = 0 ].
	self should: [ game maxNumberOfTries = 10 ].
	self should: [ game triedCharacters = Set new ].
	self should: [ game requiredCharacters = Set new. ].
	self should: [ game isRunning not ].