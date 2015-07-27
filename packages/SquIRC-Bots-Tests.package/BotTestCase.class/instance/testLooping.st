testing
testLooping

	| bot |
	bot := Bot new.
	self should: [ bot looping = false ].
	bot startLooping.
	self should: [ bot looping = true ].
	bot stopLooping.
	self should: [ bot looping = false ]