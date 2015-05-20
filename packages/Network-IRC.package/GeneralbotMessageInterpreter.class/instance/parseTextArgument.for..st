parsing
parseTextArgument: messageParts for: argumentList
	"parser for text arguments"
	
	(argumentList includes: (messageParts at: 1)) 
	ifTrue: [(messageParts size > 1) 
		ifTrue: [messageParts removeFirst.
			"search for the next valid string"
			^(self findNextTextArgument: messageParts)]
		ifFalse: [Error new signal: ((messageParts at: 1), ' was found, but nothing was specified.')]].

	^nil