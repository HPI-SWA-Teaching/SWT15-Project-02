testing
testInitialize

	| bot |
	bot := UtilityBot new.
	
	self should: [ ( bot joinMessage notNil ) and: [ bot joinMessage ~= '' ] ].
	self should: [ bot hangmanGame notNil ].
	self should: [ bot hangmanGame isRunning not ].