to be removed soon
returnLogFromName: aChannelName begin: beginDateAndTime end: endDateAndTime
	"Filters the ListOfLogs according to channel name, begin and end DateAndTime."	

	| result |

	result := OrderedCollection new.

	(self completeLogFromName: aChannelName) do: [ :entry |
		(((entry dateAndTime) < endDateAndTime) and: (beginDateAndTime < (entry dateAndTime))) ifTrue: [
			result addLast: entry.
		].
	].

	^result.