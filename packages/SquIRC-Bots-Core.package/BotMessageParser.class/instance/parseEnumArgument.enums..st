parsing
parseEnumArgument: messageParts enums: enums
	"parser for enumerator arguments, needs the list of possible enums"
	
	(messageParts size > 1) ifFalse: 
		[Error new signal: ((messageParts at: 1), ' was found, but no value was specified.')].
	
	(enums includes: (messageParts at: 2)) ifFalse: 
		[Error new signal: ((messageParts at: 1), ' was found, but value is not valid: ', (messageParts at: 2))].
				
	^((messageParts removeFirst: 2) at: 2)