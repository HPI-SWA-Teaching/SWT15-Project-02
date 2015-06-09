initialization
initializeCommandDictionary
	
	commandDictionary := Dictionary new.
	
	self addMultipleKeysToCommandDictionary: #('transcript' 't') asOrderedCollection 
		block: [command := 'do'. showtranscript := true].
		
	self addMultipleKeysToCommandDictionary: #('return' 'r') asOrderedCollection 
		block: [command := 'do'. showreturn := true].
		
	self addMultipleKeysToCommandDictionary: #('transcriptreturn' 'returntranscript' 'tr' 'rt') asOrderedCollection
		block: [command := 'do'. showtranscript := true. showreturn := true].
		
	self addMultipleKeysToCommandDictionary: #('next' 'n') asOrderedCollection
		block: [command := 'next'].
		
	self addMultipleKeysToCommandDictionary: #('resize' 're' 'rs') asOrderedCollection
		block: [command := 'resize'].
		
	self addMultipleKeysToCommandDictionary: #('help' 'h') asOrderedCollection
		block: [command := 'help'].
		
	self addMultipleKeysToCommandDictionary: #('quit' 'q') asOrderedCollection
		block: [command := 'quit'].