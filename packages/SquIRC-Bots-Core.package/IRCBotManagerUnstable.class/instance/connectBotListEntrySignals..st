private
connectBotListEntrySignals: entry
	self connect: entry signal: #requestStop toSelector: #stopBots.
	self connect: entry signal: #requestRestart toSelector: #restartBots