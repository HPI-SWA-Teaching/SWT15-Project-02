private
logFromObserver: aChannelObserver begin: beginDateAndTime end: endDateAndTime
	
	^(self logFromName: (aChannelObserver channelName) begin: beginDateAndTime end: endDateAndTime)