private
restartBots
	ui BotList widget submorphs do: [ :s | s requestedRestart ifTrue: [
		((bots at: s botID) at: 1) disconnect.
		(bots at: s botID put: (self startBot: (bots at: s botID))).]].
	self removeStoppedBots.