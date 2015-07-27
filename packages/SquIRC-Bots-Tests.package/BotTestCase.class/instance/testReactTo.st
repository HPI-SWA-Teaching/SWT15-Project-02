testing
testReactTo

	| bot |
	bot := Bot new.
	
	self should: [ bot reactTo = nil ].
	self should: [ (bot reactTo: #Class) = #Class].
	self should: [ bot reactTo = #Class ].
	self should: [ (bot reactTo: #TestFail) = #Class ].
	self should: [ bot reactTo = #Class ].