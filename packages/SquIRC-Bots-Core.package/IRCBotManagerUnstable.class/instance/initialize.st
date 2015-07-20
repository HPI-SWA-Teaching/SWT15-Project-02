initialization
initialize
	super initialize.
	self ui setupUi: self.

	bots := OrderedCollection new.
	newBotDialog := nil.
	botType := Dictionary new.
	botType at: 'LogBot' put: LogBot.
	botType at: 'InterpreterBot' put: InterpreterBot.
	botType at: 'UtilityBot' put: UtilityBot.

	ui BotList verticalScrollBar color: (Color gray: 0.8).

	self connect: ui NewBotButton signal: #clicked: toSelector: #openNewBotDialog.
	self connect: ui StopAllButton signal: #clicked: toSelector: #stopAll.
	self connect: ui RestartAllButton signal: #clicked: toSelector: #restartAll.
	self connect: ui BotList signal: #extentChanged: toSelector: #updateBotList