private
getNewBotConnectionData
	| server port channel |
	
	server := newBotDialog ui ServerEdit theText asString.
	[port := newBotDialog ui PortEdit theText asNumber] on: Error do: [port := 6667].
	channel := newBotDialog ui ChannelEdit theText asString.
	
	^{server. port. channel} asOrderedCollection.