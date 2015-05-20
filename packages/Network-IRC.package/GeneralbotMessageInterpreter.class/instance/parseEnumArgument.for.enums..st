parsing
parseEnumArgument: messageParts for: argumentList enums: enums
	"parser for enumerator arguments, needs the list of possible enums"

	| enum |
	
	(argumentList includes: (messageParts at: 1)) ifTrue: [
		(messageParts size > 1) ifTrue: [
			"chack if enum is valid"
			(enums includes: (messageParts at: 2)) ifTrue: [
				enum := messageParts at: 2.
				messageParts removeFirst: 2.
				^enum.].
			Error new signal: ((messageParts at: 1), ' was found, but value is not valid: ', (messageParts at: 2))].
		Error new signal: ((messageParts at: 1), ' was found, but no value was specified.')].

	^nil