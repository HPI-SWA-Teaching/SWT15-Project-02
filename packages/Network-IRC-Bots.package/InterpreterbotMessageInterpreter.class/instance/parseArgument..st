parsing
parseArgument: messageParts

	| returnValue |

	"check if the argument is recognised at all"

	(arguments includes: (messageParts at: 1)) ifFalse: [
		Error new signal: ('Argument not understood: ', (messageParts at: 1)). 
		^false].

	"now check for each option"

	(command = 'do') ifTrue: 
		[returnValue := self parseAllAsTextArgument: messageParts for: codearguments.
		returnValue ifNotNil: [code := returnValue. ^true]].

	(command = 'resize') ifTrue: 
		[returnValue := self parseNumberArgument: messageParts for: linecountarguments.
		returnValue ifNotNil: [linecount := returnValue. ^true].

		returnValue := self parseNumberArgument: messageParts for: charcountarguments.
		returnValue ifNotNil: [charcount := returnValue. ^true]].

	Error new signal: 'Invalid argument for chosen command.'.
	^false