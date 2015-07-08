parsing
parseNumberArgument: messageParts for: argumentList
	"parser for number arguments"

	| returnValue |
	
	(argumentList includes: (messageParts at: 1)) 
	ifTrue: [
		(messageParts size > 1)
		ifTrue: [
			returnValue := (messageParts at: 2) asNumber.
			messageParts removeFirst: 2.
			^returnValue.]
		ifFalse: [Error new signal: ((messageParts at: 1), ' was found, but nothing was specified.')]].

	^nil