parsing
parseArgument: messageParts

	| returnValue |

	"check if the argument is recognised at all"

	(arguments includes: (messageParts at: 1)) ifFalse: [
		Error new signal: ('Argument not understood: ', (messageParts at: 1)). 
		^false].

	"now check for each option"

	(command = 'show') ifTrue: [
		returnValue := self parseDateAndTimeArgument: messageParts for: beginarguments.
		returnValue ifNotNil: [begin := returnValue. ^true].

		returnValue := self parseDateAndTimeArgument: messageParts for: endarguments.
		returnValue ifNotNil: [end := returnValue. ^true].

		returnValue := self parseBoolArgument: messageParts for: eventsarguments.
		returnValue ifTrue: [events := true. ^true].

		returnValue := self parseTextArgument: messageParts for: nickarguments.
		returnValue ifNotNil: [nick := returnValue. ^true].

		returnValue := self parseTextArgument: messageParts for: patternarguments.
		returnValue ifNotNil: [pattern := returnValue. ^true].

		returnValue := self parseEnumArgument: messageParts for: orderbyarguments enums: orderbyoptions.
		returnValue ifNotNil: [orderby := returnValue. ^true].

		returnValue := self parseEnumArgument: messageParts for: orderarguments enums: orderoptions.
		returnValue ifNotNil: [order := (returnValue asUppercase). ^true]].

	Error new signal: 'Internal error while parsing arguments'.
	^false