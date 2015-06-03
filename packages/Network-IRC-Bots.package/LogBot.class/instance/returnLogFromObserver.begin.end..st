to be removed soon
returnLogFromObserver: aChannelObserver begin: beginDateAndTime end: endDateAndTime
	"Warper for returnLogFromName: begin: end: to use it with an IRCChannelObserver instead of a channel name."	

	^(self returnLogFromName: (aChannelObserver channelName) begin: beginDateAndTime end: endDateAndTime)