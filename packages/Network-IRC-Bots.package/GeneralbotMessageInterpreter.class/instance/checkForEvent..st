parsing
checkForEvent: ircMessage
	
	(ircMessage beginsWith: '*')
	ifTrue: [
		errorMessage := 'isEvent'.
		^true].
	^false