initialization
open
	self openInIRCBotManagerWindowLabeled: 'SquIRC Bot Manager' inWorld: self currentWorld.
	self connect: owner signal: #stopAllBots toSelector: #stopAll