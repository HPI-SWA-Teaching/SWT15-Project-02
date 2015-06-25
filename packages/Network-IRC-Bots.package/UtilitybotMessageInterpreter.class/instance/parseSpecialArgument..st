parsing
parseSpecialArgument: messageParts
	
	| returnValue |
	
	(command = 'try') ifTrue: [
		(returnValue := self parseCharOrStringArgument: (messageParts at: 1)) ifNotNil: [
			try := returnValue.
			messageParts removeFirst.
			^true.
		].
	].

	^false