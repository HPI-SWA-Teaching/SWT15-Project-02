private
openNewBotDialog
	newBotDialog ifNotNil: [newBotDialog owner delete].
	newBotDialog := NewBotDialog new open.
	self connect: newBotDialog ui CreateButton signal: #clicked: toSelector: #createNewBot.
	ui NewBotButton checked: false.