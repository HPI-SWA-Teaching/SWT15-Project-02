to be removed soon
sendBeginEndLogFrom: aChannelObserver using: aMessageInterpreter

	(connection msgObserver) talkingTo: aMessageInterpreter clientnick.

	(connection msgObserver) sendMessage: 'LOG FROM CHANNEL: ', (aChannelObserver channelName).
	(connection msgObserver) sendMessage: 'FROM: ', (self formatDateAndTime: (aMessageInterpreter begin)).
	(connection msgObserver) sendMessage: 'TO: ', (self formatDateAndTime: (aMessageInterpreter end)).

	(self returnLogFromObserver: aChannelObserver begin: (aMessageInterpreter begin) end: (aMessageInterpreter end)) do: [ :entry |
		(connection msgObserver) sendMessage: ((self formatDateAndTime: (entry dateAndTime)), ' > ', (entry message)).
	].

	(connection msgObserver) sendMessage: 'END OF LOG.'.