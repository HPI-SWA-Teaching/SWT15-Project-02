initialization
initialize
	| blc |
	super initialize.
	self ui setupUi: self.

	blc := ui BotListCanvas.
	blc borderWidth: 1.
	blc color: Color white.
	blc clipSubmorphs: true.
	blc clipLayoutCells: true.

	bots := OrderedCollection new.
	newBotDialog := nil.

	self connect: self ui NewBotButton signal: #clicked: toSelector: #openNewBotDialog.
	self connect: self ui StopAllButton signal: #clicked: toSelector: #stopAll.
	self connect: self ui RestartAllButton signal: #clicked: toSelector: #restartAll.


	