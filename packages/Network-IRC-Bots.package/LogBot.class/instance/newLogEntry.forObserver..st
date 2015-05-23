private
newLogEntry: aMessage forObserver: aChannelObserver
	"Logs a message with aChannelObservers channelName and DateAndTime."

	self newLogEntry: aMessage forName: (aChannelObserver channelName).