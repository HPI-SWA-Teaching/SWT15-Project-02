parsing
parseNumberArgument: messageParts
	"parser for number arguments"
	
	self checkForSize: messageParts.
	
	^(messageParts removeFirst) asNumber