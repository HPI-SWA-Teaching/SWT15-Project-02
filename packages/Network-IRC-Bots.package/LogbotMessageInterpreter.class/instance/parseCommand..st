parsing
parseCommand: messageParts
	"check if the given command is recognised, if not recognised, use show"
	
	(commands includes: (messageParts at: 1)) ifFalse: [
		command := 'show'.
		^true].

	"if found in whole command list, check each command (this architecture is mainly useful for multiple commands)"

	(showcommands includes: (messageParts at: 1)) ifTrue: [
		command := 'show'.
		useTime := true.
		messageParts removeFirst.
		^true.].

	"if the command was found in the whole command list, but in none of the special command lists, somethig went wrong"

	Error new signal: 'Internal error while parsing command.'	