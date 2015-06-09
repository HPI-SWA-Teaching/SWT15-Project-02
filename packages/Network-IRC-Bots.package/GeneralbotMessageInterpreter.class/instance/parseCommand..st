parsing
parseCommand: cmd

	(commandDictionary at: cmd ifAbsent: [commandDictionary at: 'help']) value.
	
	^true.