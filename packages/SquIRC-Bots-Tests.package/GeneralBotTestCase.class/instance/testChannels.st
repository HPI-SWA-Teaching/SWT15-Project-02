testing
testChannels

	| gb |
	gb := Bot new.
	self should: [gb channels = #()].
	gb addChannel: '#testA'.
	self should: [gb channels =#('#testA')].
	gb addChannel: '#testB'.
	self should: [gb channels = #('#testA' '#testB')].
	gb removeChannel: '#testC'.
	self should: [gb channels = #('#testA' '#testB')].
	gb removeChannel: '#testA'.
	self should: [gb channels = #('#testB')].
	gb removeChannel: '#testB'.
	self should: [gb channels = #()].