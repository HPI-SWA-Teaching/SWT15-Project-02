testing
testConnectAndJoin

	| gb icml |
	gb := GeneralBot new.
	icml := IRCConnectionMessageLogger new.
	icml respondTo: #connected with: false.
	gb connection: icml.
	gb addChannel: '#squirc'.
	icml clearMessages.
	gb connectAndJoin.
	self should: [icml messages asArray = #(#connected #connectToggle #openDirectMessagesObserver #openNoGuiChannelCaptured: #channelObservers #do:)].
	icml clearResponds.
	icml respondTo: #connected with: true.
	gb disconnect.