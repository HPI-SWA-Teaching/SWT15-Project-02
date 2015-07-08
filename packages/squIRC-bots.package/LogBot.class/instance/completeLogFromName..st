private
completeLogFromName: aChannelName
	"Returns the complete Log for the channel named with aChannelName."
	
	^(ListOfLogs at: aChannelName ifAbsent: [^(OrderedCollection new)]).