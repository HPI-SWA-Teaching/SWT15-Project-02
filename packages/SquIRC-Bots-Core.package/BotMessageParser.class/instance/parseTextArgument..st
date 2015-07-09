parsing
parseTextArgument: messageParts
	"parser for text arguments"
	
	self checkForSize: messageParts.
	
	^(self findNextTextArgument: messageParts)