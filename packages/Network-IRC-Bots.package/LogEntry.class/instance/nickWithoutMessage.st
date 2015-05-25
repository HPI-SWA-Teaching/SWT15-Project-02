access
nickWithoutMessage

	| splittedMessage |
	splittedMessage := message findTokens: (Character space).
	
	(splittedMessage size = 0) ifTrue: [ ^false ].

	^(splittedMessage at: 1)