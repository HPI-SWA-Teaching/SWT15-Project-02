private
completeLogFromObserver: aChannelObserver
	"Returns the complete Log for the channel named with aChannelName."
	
	^(self completeLogFromName: (aChannelObserver channelName))