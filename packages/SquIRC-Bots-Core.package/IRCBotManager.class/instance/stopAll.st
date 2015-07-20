private
stopAll
	bots do: [ :b | (b at: 1) disconnect.].
	self removeStoppedBots.
	ui StopAllButton checked: false.