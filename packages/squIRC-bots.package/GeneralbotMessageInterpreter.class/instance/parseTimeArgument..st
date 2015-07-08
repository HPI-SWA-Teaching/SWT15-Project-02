parsing
parseTimeArgument: messageParts

	| returnValue |
	
	[(messageParts size > 1) ifTrue: [
		returnValue := self parseTime: (messageParts at: 2).
		returnValue ifNotNil:
			[messageParts removeFirst: 2. 
			^returnValue]]]
	on: NumberParserError do: [].

	^nil