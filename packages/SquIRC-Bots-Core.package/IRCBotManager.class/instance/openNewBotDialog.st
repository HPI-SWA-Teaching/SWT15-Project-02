as yet unclassified
openNewBotDialog
	newBotDialog ifNotNil: [newBotDialog owner delete].
	newBotDialog := NewBotDialog new. 
	newBotDialog ui BotTypeSelect addTextList: #('LogBot' 'InterpreterBot' 'UtilityBot') asOrderedCollection.
	newBotDialog openInWindowLabeled: 'Create new bot'.
	self connect: newBotDialog ui CreateButton signal: #clicked: toSelector: #createNewBot.
	ui NewBotButton checked: false.