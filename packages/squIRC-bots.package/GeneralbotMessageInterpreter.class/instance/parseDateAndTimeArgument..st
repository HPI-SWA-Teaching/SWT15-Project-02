parsing
parseDateAndTimeArgument: messageParts

	| returnValue |

	[(messageParts size > 2) ifTrue: [
		returnValue := self parseDate: (messageParts at: 2) time: (messageParts at: 3).
		returnValue ifNotNil:
			[messageParts removeFirst: 3. 
			^returnValue]]] 
	on: NumberParserError do: [].

	^nil