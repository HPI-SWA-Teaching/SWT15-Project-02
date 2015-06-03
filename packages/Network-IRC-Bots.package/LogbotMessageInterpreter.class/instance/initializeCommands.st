initialization
initializeCommands
	
	showcommands := #('show' 's' 'Show' 'S') asOrderedCollection.
	helpcommands := #('help' 'h') asOrderedCollection.
	quitcommands := #('quit' 'q') asOrderedCollection.
	clearcommands := #('clear' 'c') asOrderedCollection.
	commands := OrderedCollection new, showcommands, helpcommands, quitcommands, clearcommands.