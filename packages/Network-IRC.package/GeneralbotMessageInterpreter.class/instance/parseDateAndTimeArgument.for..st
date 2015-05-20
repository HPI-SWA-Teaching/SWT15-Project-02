parsing
parseDateAndTimeArgument: messageParts for: argumentList
	"parser for DayAndTime or Time arguments"

	| returnValue |
	
	(argumentList includes: (messageParts at: 1)) ifTrue: [

		"try parsing a DateAndTime value"

		[(messageParts size > 2) ifTrue: [
			returnValue := self parseDate: (messageParts at: 2) time: (messageParts at: 3).
			returnValue ifNotNil:
				[messageParts removeFirst: 3. 
				^returnValue]]] 
		on: NumberParserError do: [].

		"try parsing a Time value"

		[(messageParts size > 1) ifTrue: [
			returnValue := self parseTime: (messageParts at: 2).
			returnValue ifNotNil:
				[messageParts removeFirst: 2. 
				^returnValue]]]
		on: NumberParserError do: [].

		Error new signal: 'Error while parsing time.'.].

	^nil