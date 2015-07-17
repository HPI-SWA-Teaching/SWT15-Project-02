initialization
initialize
	super initialize.
	self ui setupUi: self.
	
	requestedStop := false.
	requestedRestart := false.

	self connect: ui StopButton signal: #clicked: toSelector: #stopBot.
	self connect: ui RestartButton signal: #clicked: toSelector: #restartBot.