parsing
checkForEvent: ircMessage
	
	^(ircMessage beginsWith: '*')