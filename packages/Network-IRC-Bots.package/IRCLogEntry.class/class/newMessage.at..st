instance creation
newMessage: aMessage at: aDateAndTime

	| logEntry |
	logEntry := self basicNew.
	logEntry dateAndTime: aDateAndTime;
		message: aMessage.
	^logEntry.