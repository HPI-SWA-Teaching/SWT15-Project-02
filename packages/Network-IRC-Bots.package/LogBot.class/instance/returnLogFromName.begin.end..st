private
returnLogFromName: aChannelName begin: beginDateAndTime end: endDateAndTime
	
	| result |
	result := OrderedCollection new.
	(self completeLogFromName: aChannelName) do: [ :entry |
		(((entry dateAndTime) < endDateAndTime) and: (beginDateAndTime < (entry dateAndTime))) ifTrue: [
			result addLast: entry.
		].
	].
	^result.