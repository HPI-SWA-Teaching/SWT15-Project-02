as yet unclassified
testChannels

	| lb helperDict |
	lb := LogBot new.
	
	self should: [lb channels = #()].
	self should: [lb listOfLogs = Dictionary new].

	lb addChannel: '#test'.
	helperDict := Dictionary new.
	helperDict at: '#test' put: OrderedCollection new.
	self should: [lb channels = #('#test')].
	self should: [lb listOfLogs = helperDict].

	lb addChannel: '#test'.
	self should: [lb channels = #('#test')].
	self should: [lb listOfLogs = helperDict].
	
	lb addChannel: '#test2'.
	helperDict at: '#test2' put: OrderedCollection new.
	self should: [lb channels = #('#test' '#test2')].
	self should: [lb listOfLogs = helperDict].
	
	lb removeChannel: '#test'.
	helperDict := Dictionary new.
	helperDict at: '#test2' put: OrderedCollection new.
	self should: [lb channels = #('#test2')].
	self should: [lb listOfLogs = helperDict].

	lb removeChannel: '#test2'.
	self should: [lb channels = #()].
	self should: [lb listOfLogs = (Dictionary new)].	
