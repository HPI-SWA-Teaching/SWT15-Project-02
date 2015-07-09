parsing
checkBeginClass
	
	| now |
	
	now := DateAndTime now.
	
	(self begin class = Time) 
		"if no begin date was specified (but time was), use today"
		ifTrue: [self begin: ((DateAndTime year: (now year) month: (now month) day: (now dayOfMonth)) + self begin asDuration) ]
		ifFalse: [(self begin class = DateAndTime)
			"if begin is neither DateAndTime nor Time, something went wrong. Should not happen."
			ifFalse: [Error new signal: 'Internal error while parsing begin date.']].