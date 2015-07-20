private
openNewBotDialog
	newBotDialog ifNotNil: [newBotDialog owner delete].
	newBotDialog := NewBotDialogUnstable new open.
	self connect: newBotDialog ui CreateButton signal: #clicked: toSelector: #createNewBot.
	ui NewBotButton checked: false.