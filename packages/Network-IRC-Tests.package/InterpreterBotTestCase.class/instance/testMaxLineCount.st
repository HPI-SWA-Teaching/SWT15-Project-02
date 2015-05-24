testing
testMaxLineCount

	| ib |
	ib := InterpreterBot new.
	ib maxLineCount: 10.
	self should: [ ib maxLineCount = 10 ].
	ib maxLineCount: 20.
	self should: [ ib maxLineCount = 20 ].
