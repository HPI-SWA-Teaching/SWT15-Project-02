as yet unclassified
testWords

	self should: [ HangmanGame new words class = OrderedCollection ].
	self should: [ HangmanGame new words size > 0 ].