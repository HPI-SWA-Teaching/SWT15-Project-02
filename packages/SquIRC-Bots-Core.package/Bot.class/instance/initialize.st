initialization
initialize
	"Basic initialization. Bot is not working right after initialization. User has to add at least one IRCConnectionWithChannels using connection: method."
	
	looping := false.
	channels := OrderedCollection new.
	joinMessage := 'Hej!'.
	loopingWaitTimeInMilliseconds := 200.
	IRCOptionsManagement option: #showJoinsInChannel value: false.