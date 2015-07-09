private
oneLoop
	"One loop of the looping process that keeps the bot running."
	"Calls processNewLinesFrom: for every IRCChannelObserver that belongs to the IRCConnection."
	
	connection channelObservers do: [ :observer |
		self processNewLinesFrom: observer.
	].