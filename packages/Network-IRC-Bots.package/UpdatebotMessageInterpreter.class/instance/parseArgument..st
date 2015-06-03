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

		returnValue := self parseUrlListArgument: messageParts for: urlarguments.
		returnValue ifNotNil: [url := returnValue. ^true]].

	(command = 'add') ifTrue: [
		returnValue := self parseTextArgument: messageParts for: repoarguments.
		returnValue ifNotNil: [repo := returnValue. ^true].

		returnValue := self parseTextArgument: messageParts for: channelarguments.
		returnValue ifNotNil: [channel := returnValue. ^true]].

	Error new signal: 'Invalid argument for chosen command.'.