initialization
initializeCommandDictionary
	
	commandDictionary := Dictionary new.
	
	self addMultipleKeysToCommandDictionary: #('start' 'run' 'r') asOrderedCollection 
		block: [command := 'start'].
		
	self addMultipleKeysToCommandDictionary: #('stop' 'exit' 'e') asOrderedCollection 
		block: [command := 'stop'].
		
	self addMultipleKeysToCommandDictionary: #('status' 'show') asOrderedCollection
		block: [command := 'status'].
		
	self addMultipleKeysToCommandDictionary: #('date' 'd') asOrderedCollection
		block: [command := 'date'].
		
	self addMultipleKeysToCommandDictionary: #('time' 't') asOrderedCollection
		block: [command := 'time'].
		
	self addMultipleKeysToCommandDictionary: #('dateandtime' 'datetime' 'dt' 'td') asOrderedCollection
		block: [command := 'dateandtime'].
		
	self addMultipleKeysToCommandDictionary: #('hangman' 'h' 'hm') asOrderedCollection
		block: [command := 'hangman'].
		
	self addMultipleKeysToCommandDictionary: #('help' 'h') asOrderedCollection
		block: [command := 'help'].
		
	self addMultipleKeysToCommandDictionary: #('quit' 'q') asOrderedCollection
		block: [command := 'quit'].