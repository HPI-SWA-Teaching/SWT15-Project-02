testing
isBetween: beginDateAndTime and: endDateAndTime
	"Implements a test if the LogEntrys dateAndTime is between beginDateAndTime and endDateAndTime or equals one of them."

	( (beginDateAndTime < dateAndTime) and: (dateAndTime < endDateAndTime) ) ifTrue: [ ^true ].
	
	(beginDateAndTime = dateAndTime) ifTrue: [ ^true ].

	(endDateAndTime = dateAndTime) ifTrue: [ ^true ].

	^false

