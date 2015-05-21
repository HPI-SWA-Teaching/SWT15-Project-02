private
log: aMessage from: aChannelObserver
	"Logs a message with channelName and DateAndTime."

	(ListOfLogs at: (aChannelObserver channelName)) addLast: (IRCLogEntry newMessage: aMessage).