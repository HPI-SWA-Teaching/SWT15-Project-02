parsing
parseAllAsTextArgument: messageParts for: argumentList
	"parses all remaining arguments into an ordered collection"

	| index returnValue useQuote |
	
	(argumentList includes: (messageParts at: 1)) 
	ifTrue: [
		(messageParts size > 1) 
		ifTrue: [
			messageParts removeFirst.
			index := 2.
			useQuote := false.
			returnValue := (messageParts at: 1).
			((returnValue indexOf: $") = 1) ifTrue: [
				useQuote := true.
				returnValue := returnValue copyFrom: 2 to: (returnValue size)].
			[index <= (messageParts size)]
			whileTrue: [
				returnValue := returnValue, ' ', (messageParts at: index).
				index := index + 1].
			useQuote ifTrue: [
				returnValue := returnValue copyFrom: 1 to: (returnValue size - 1)].
			messageParts removeAll.
			^returnValue]
		ifFalse: [Error new signal: ((messageParts at: 1), ' was found, but nothing was specified.')]].

	^nil