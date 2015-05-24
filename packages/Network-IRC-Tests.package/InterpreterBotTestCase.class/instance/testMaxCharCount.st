testing
testMaxCharCount

	| ib |
	ib := InterpreterBot new.
	ib maxCharCount: 50.
	self should: [ ib maxCharCount = 50 ].
	ib maxCharCount: 100.
	self should: [ ib maxCharCount = 100 ].