parsing
fixEnd
	
	"if no end date/time was specified, use now"
	self end ifNil: [self end: DateAndTime now].
	
	self checkEndClass