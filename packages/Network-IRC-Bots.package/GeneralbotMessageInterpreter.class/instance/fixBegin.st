parsing
fixBegin
	
	self begin ifNil: [Error new signal: 'No begin date/time specified'].
	
	self checkBeginClass