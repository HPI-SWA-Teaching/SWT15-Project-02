testing
testInitialize

	| gb |
	gb := Bot new.
	
	self should: [gb channels notNil].
	self should: [gb joinMessage notNil].