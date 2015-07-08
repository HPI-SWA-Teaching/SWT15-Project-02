access
nickWithoutMessage

	| splittedMessage |

	(self isEvent) ifTrue: [ ^('') ].

	splittedMessage := message findTokens: (Character space).
	
	(splittedMessage size = 0) ifTrue: [ ^('') ].

	^(splittedMessage at: 1)