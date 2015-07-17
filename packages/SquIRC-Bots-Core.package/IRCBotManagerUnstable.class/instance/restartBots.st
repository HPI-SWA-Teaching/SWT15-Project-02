private
restartBots
	| botNr |
	ui BotListCanvas submorphs do: [ :s | s requestedRestart ifTrue: [
		botNr := ui BotListCanvas submorphIndexOf: s.
		((bots at: botNr) at: 1) disconnect.
		(bots at: botNr put: (self startBot: (bots at: botNr))).]].
	self removeStoppedBots.