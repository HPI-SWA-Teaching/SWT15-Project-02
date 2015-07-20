initialization
initializeVars

	bots := OrderedCollection new.
	newBotDialog := nil.
	botType := Dictionary new.
	botType at: 'LogBot' put: LogBot.
	botType at: 'InterpreterBot' put: InterpreterBot.
	botType at: 'UtilityBot' put: UtilityBot.