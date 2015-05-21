access
removeChannel: aString
	"Additionally removes the OrderedCollection from ListOfLogs."

	(super removeChannel: aString) ifTrue: [
		ListOfLogs removeKey: aString ifAbsent: [^true].
		^true.
	].
	^false.
	