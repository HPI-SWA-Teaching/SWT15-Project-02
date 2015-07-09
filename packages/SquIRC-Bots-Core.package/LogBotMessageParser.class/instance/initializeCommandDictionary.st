initialization
initializeCommandDictionary
	
	commandDictionary := Dictionary new.
	
	self addMultipleKeysToCommandDictionary: #('show' 's' 'Show' 'S') asOrderedCollection 
		block: [command := 'show'. useTime := true].
		
	self addMultipleKeysToCommandDictionary: #('help' 'h') asOrderedCollection
		block: [command := 'help'].
		
	self addMultipleKeysToCommandDictionary: #('quit' 'q') asOrderedCollection
		block: [command := 'quit'].
		
	self addMultipleKeysToCommandDictionary: #('clear' 'c') asOrderedCollection
		block: [command := 'clear']