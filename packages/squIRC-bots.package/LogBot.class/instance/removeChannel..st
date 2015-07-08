access
removeChannel: aString
	"Additionally removes the OrderedCollection from ListOfLogs."

	(super removeChannel: aString) ifFalse: [ ^false ].
	
	ListOfLogs removeKey: aString ifAbsent: [ ^true ].
	
	^true.
	