as yet unclassified
testJoinMessage

	| gb |
	gb := GeneralBot new.
	gb joinMessage: ''.
	self should: [gb joinMessage = ''].
	gb joinMessage: 'something'.
	self should: [gb joinMessage = 'something']