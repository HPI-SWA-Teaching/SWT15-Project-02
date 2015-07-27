testing
testCommands

	self should: [ LogBot new commands class = Dictionary ].
	self should: [ LogBot new commands size > 0 ].