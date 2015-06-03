parsing
parseTextArgument: messageParts for: argumentList
	"parser for text arguments"
	
	(argumentList includes: (messageParts at: 1)) 
	ifFalse: [^nil].
	
	self checkForSize: messageParts.
	
	^(self findNextTextArgument: messageParts)