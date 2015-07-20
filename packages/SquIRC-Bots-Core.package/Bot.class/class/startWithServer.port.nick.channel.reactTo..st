system startup
startWithServer: aServerAddress port: aPort nick: aNick channel: aChannel reactTo: aSymbol
	"Easy way of starting a bot. Only supports one channel."

	| bot server profile connection |
	
	server := self setupIRCServer: aServerAddress port: aPort.
	profile := self setupIRCConnectionProfileWithServer: server nick: aNick.
	connection := self setupIRCConnection: profile.
	bot := self setupBotWithConnection: connection channel: aChannel.
	bot reactTo: aSymbol.
	^bot