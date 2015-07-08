parsing
checkEndClass
	
	(self end class = Time) 
		"if no end date was specified (but time was), use same day as begin"
		ifTrue: [self end: (DateAndTime year: (self begin year) month: (self begin month) day: (self begin dayOfMonth) hour: (self end hour) minute: (self end minute) second: 0)]
		ifFalse: [(self end class = DateAndTime)
			"if end is neither DateAndTime nor Time, something went wrong. Should not happen."
			ifFalse: [Error new signal: 'Internal error while parsing begin date.']].