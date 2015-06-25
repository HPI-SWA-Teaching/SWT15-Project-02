testing
testInitialize

	| bot |
	bot := UtilityBot new.
	
	self should: [ bot hangmanWords class = OrderedCollection ].