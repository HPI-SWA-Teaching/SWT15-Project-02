parsing
parseBoolArgument: messageParts for: argumentList
	"parser for bool arguments (flags)"
	
	(argumentList includes: (messageParts at: 1)) ifTrue: [
		messageParts removeFirst.
		^true.].

	^false