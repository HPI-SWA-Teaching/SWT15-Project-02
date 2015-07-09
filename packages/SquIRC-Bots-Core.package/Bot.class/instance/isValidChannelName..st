private
isValidChannelName: aString
	"Checks if aString is a valid channel name. Therefore it has to start with a # and must have at least one additional character."

	(aString size >= 2) ifFalse: [ ^false ].
	( (aString at: 1) = $# ) ifFalse: [ ^false ].
	
	^true.