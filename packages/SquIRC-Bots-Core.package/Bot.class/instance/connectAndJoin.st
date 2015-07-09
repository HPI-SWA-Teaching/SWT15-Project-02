connection
connectAndJoin
	"Establishes the connection (if there is none yet) and connects to all listed channels."

	((connection notNil) and: ((connection connected) not)) ifFalse: [ ^false ].

	connection connectToggle;
		openDirectMessagesObserver.

	self openChannels;		
		sendChannelJoinMessages;
		startLooping.

	^true