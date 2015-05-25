instance creation
newMessage: aMessage

	^(self newMessage: aMessage at: (DateAndTime now))