private
sendFilteredLogFrom: aChannelObserver accordingTo: aMessageInterpreter
	"Sends the log of aChannelObservers channelName filtered by the results of aMessageInterpreter."

	(connection msgObserver) talkingTo: aMessageInterpreter clientnick.

	self sendLogHeaderFrom: aChannelObserver accordingTo: aMessageInterpreter.

	(self filterLogFrom: aChannelObserver accordingTo: aMessageInterpreter) do: [ :entry |
		(connection msgObserver) sendMessage: ((self formatDateAndTime: (entry dateAndTime)), ' > ', (entry message)).
	].

	self sendLogFooter.