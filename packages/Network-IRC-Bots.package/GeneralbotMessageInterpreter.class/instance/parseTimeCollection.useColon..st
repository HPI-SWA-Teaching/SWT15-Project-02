parsing
parseTimeCollection: timeString useColon: colon

	| size colonSize |
	
	size := timeString size.
	colon ifTrue: [colonSize := 1] ifFalse: [colonSize := 0].
	
	^({(timeString copyFrom: 1 to: ((size - 2) - colonSize)) asNumber. (timeString copyFrom: (size - 1) to: size) asNumber} asOrderedCollection).