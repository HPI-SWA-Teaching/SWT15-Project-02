initialization
initializeCommands
	
	showcommands := #('show' 's' 'Show' 'S') asOrderedCollection.
	addcommands := #('add' 'a' 'Add' 'A') asOrderedCollection.

	commands := OrderedCollection new, showcommands, addcommands.