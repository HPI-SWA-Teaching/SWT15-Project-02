initialization
initializeCommands

	transcriptcommands := #('transcript' 't') asOrderedCollection.
	returncommands := #('return' 'r') asOrderedCollection.
	transcriptreturncommands := #('transcriptreturn' 'returntranscript' 'tr' 'rt') asOrderedCollection.
	nextcommands := #('next' 'n') asOrderedCollection.
	resizecommands := #('resize' 're' 'rs') asOrderedCollection.
	helpcommands := #('help' 'h') asOrderedCollection.
	quitcommands := #('quit' 'q') asOrderedCollection.

	commands := OrderedCollection new, transcriptcommands, returncommands, transcriptreturncommands, nextcommands, resizecommands, helpcommands, quitcommands.