parsing
parseCommand: cmd
	"check if the given command is recognised, if not recognised, throw error"
	
	(commands includes: cmd) ifFalse: [
		Error new signal: 'Command not understood.'.
		^false].

	"if found in whole command list, check each command"

	(showcommands includes: cmd) ifTrue: [
		command := 'show'.
		useTime := true.
		^true.].

	(addcommands includes: cmd) ifTrue: [
		command := 'add'.
		^true.].
	
	(helpcommands includes: cmd) ifTrue: [
		command := 'help'.
		^true.].
	
	(quitcommands includes: cmd) ifTrue: [
		command := 'quit'.
		^true.].

	"if the command was found in the whole command list, but in none of the special command lists, somethig went wrong"

	Error new signal: 'Internal error while parsing command.'	