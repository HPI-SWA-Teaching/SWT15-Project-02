parsing
fixBegin

	self begin ifNil: [self begin: DateAndTime new].
	
	self checkBeginClass