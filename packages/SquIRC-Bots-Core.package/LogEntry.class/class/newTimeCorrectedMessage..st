instance creation
newTimeCorrectedMessage: aMessage
	"Creates a new message with a dateAndTime one second before now."

	^(self newMessage: aMessage at: ( (DateAndTime now) - 1000000000 ) )