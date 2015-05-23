private
newLogEntry: aMessage forName: aChannelName
	"Logs a message with aChannelName and DateAndTime."

	(ListOfLogs at: aChannelName) addLast: (IRCLogEntry newMessage: aMessage).