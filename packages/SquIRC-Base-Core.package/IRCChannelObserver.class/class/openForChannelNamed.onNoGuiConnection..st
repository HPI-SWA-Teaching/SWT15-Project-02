instance creation
openForChannelNamed: channelName  onNoGuiConnection: connection 
	^(super new connection: connection  channelName: channelName)