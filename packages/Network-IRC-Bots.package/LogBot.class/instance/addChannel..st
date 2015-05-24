access
addChannel: aString
	"Additionally adds an OrderedCollection to the ListOfLogs."

	(super addChannel: aString) ifFalse: [ ^false ].
	
	ListOfLogs at: aString put: (OrderedCollection new).
	
	^true