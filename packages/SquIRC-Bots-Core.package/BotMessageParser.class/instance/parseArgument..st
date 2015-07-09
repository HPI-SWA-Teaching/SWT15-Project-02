parsing
parseArgument: messageParts

	(self parseSpecialArgument: messageParts) ifTrue: [^true].
	
	argumentCollection do: [ :argumentEntry |
		((argumentEntry at: 1) includes: (messageParts at: 1)) ifTrue: [
			self assertCommand: (argumentEntry at: 2).
			(argumentEntry at: 3) value: messageParts.
			^true]].
	
	Error new signal: ('Argument not understood: ', (messageParts at: 1)). 
	