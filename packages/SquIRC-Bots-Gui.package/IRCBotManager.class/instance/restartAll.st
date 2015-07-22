private
restartAll
	bots do: [ :b | 
		(b at: 1) disconnect.
		(b := (self startBot: b)).].
	self removeStoppedBots.
	ui RestartAllButton checked: false.