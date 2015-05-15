parsing
parseCommand: messageParts
	"check if the given command is recognised, if not recognised, throw error"
	
	(commands includes: (messageParts at: 1)) ifFalse: [
		Error new signal: 'Command not understood.'.
		^true].

	"if found in whole command list, check each command (this architecture is mainly useful for multiple commands)"

	(transcriptcommands includes: (messageParts at: 1)) ifTrue: [
		command := 'do'.
		showtranscript := true.
		messageParts removeFirst.
		^true.].

	(returncommands includes: (messageParts at: 1)) ifTrue: [
		command := 'do'.
		showreturn := true.
		messageParts removeFirst.
		^true.].

	(transcriptreturncommands includes: (messageParts at: 1)) ifTrue: [
		command := 'do'.
		showtranscript := true.
		showreturn := true.
		messageParts removeFirst.
		^true.].

	(nextcommands includes: (messageParts at: 1)) ifTrue: [
		command := 'next'.
		messageParts removeFirst.
		^true.].

	(resizecommands includes: (messageParts at: 1)) ifTrue: [
		command := 'resize'.
		messageParts removeFirst.
		^true.].

	"if the command was found in the whole command list, but in none of the special command lists, somethig went wrong"

	Error new signal: 'Internal error while parsing command.'	