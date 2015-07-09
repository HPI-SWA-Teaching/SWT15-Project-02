testing
testJoinMessage

	| gb |
	gb := Bot new.
	gb joinMessage: ''.
	self should: [gb joinMessage = ''].
	gb joinMessage: 'something'.
	self should: [gb joinMessage = 'something']