access
addChannel: aString
	"Additionally adds an OrderedCollection to the ListOfLogs."

	(super addChannel: aString) ifTrue: [
		ListOfLogs at: aString put: (OrderedCollection new).
		^true.
	].
	^false.
	