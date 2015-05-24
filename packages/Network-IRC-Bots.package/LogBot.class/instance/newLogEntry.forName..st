private
newLogEntry: aMessage forName: aChannelName
	"Logs a message with the current DateAndTime to the log that belongs to aChannelName."

	(ListOfLogs at: aChannelName) addLast: (IRCLogEntry newMessage: aMessage).