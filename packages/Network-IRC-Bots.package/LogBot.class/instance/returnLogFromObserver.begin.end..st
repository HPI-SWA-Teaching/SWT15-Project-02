private
returnLogFromObserver: aChannelObserver begin: beginDateAndTime end: endDateAndTime
	
	^(self returnLogFromName: (aChannelObserver channelName) begin: beginDateAndTime end: endDateAndTime)