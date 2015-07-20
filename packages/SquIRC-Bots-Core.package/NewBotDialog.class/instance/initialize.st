initialization
initialize
	super initialize.
	self ui setupUi: self.
	ui BotTypeSelect addTextList: #('LogBot' 'InterpreterBot' 'UtilityBot') asOrderedCollection.
	self extent: (self extent + 10).