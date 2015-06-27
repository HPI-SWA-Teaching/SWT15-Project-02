events
tryCharacter: aCharacter

	self logTriedCharacter: aCharacter.

	( requiredCharacters includes: aCharacter )
		ifTrue: [ ^true ]
		ifFalse: [ numberOfTries := numberOfTries + 1. ^false ]