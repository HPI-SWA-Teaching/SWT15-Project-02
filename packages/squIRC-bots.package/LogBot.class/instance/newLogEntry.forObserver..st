private
newLogEntry: aMessage forObserver: aChannelObserver
	"Logs a message with the current DateAndTime to the log that belongs to aChannelObservers channelName."

	self newLogEntry: aMessage forName: (aChannelObserver channelName).