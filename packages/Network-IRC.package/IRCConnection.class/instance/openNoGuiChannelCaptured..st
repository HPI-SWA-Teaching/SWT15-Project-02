as yet unclassified
openNoGuiChannelCaptured: aString 
	| observer |
	observer _ IRCChannelObserver openForChannelNamed: aString onNoGuiConnection: self.
	self addChannelObserver: observer;
		 recentChannelName: aString