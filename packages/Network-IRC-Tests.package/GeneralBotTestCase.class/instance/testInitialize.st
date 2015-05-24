testing
testInitialize

	| gb |
	gb := GeneralBot new.
	
	self should: [gb channels notNil].
	self should: [gb joinMessage notNil].