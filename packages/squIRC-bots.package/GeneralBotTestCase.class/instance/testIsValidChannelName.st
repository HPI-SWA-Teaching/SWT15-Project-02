testing
testIsValidChannelName

	| gb |
	gb := GeneralBot new.
	
	self should: [ gb isValidChannelName: '#test' ].
	self should: [ gb isValidChannelName: '#abc' ].
	self should: [ gb isValidChannelName: '#123' ].
	self should: [ gb isValidChannelName: '#x' ].

	self shouldnt: [ gb isValidChannelName: '#' ].
	self shouldnt: [ gb isValidChannelName: 'test' ].
	self shouldnt: [ gb isValidChannelName: '' ].
	self shouldnt: [ gb isValidChannelName: 't' ].