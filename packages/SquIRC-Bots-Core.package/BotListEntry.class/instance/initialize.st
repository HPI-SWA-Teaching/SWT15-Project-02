as yet unclassified
initialize
	super initialize.
	self ui setupUi: self.
	
	requestedStop := false.
	requestedRestart := false.

	self connect: ui StopButton signal: #clicked: toSelector: #requestStop.
	self connect: ui RestartButton signal: #clicked: toSelector: #requestRestart.