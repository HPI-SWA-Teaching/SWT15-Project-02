parsing
parseNumberArgument: messageParts for: argumentList
	"parser for number arguments"

	(argumentList includes: (messageParts at: 1)) 
	ifFalse: [^nil].
	
	(messageParts size > 1)
	ifFalse: [Error new signal: ((messageParts at: 1), ' was found, but nothing was specified.')].
	
	^((messageParts removeFirst: 2) at: 2) asNumber