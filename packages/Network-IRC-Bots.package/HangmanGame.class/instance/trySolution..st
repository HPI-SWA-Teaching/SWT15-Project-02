events
trySolution: aString

	( word asLowercase = aString asLowercase )
		ifTrue: [ ^true ]
		ifFalse: [ numberOfTries := numberOfTries + 1. ^false ]