testing
testCommands

	self should: [ UtilityBot new commands class = Dictionary ].
	self should: [ LogBot new commands size > 0 ].