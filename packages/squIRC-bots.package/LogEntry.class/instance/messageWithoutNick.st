access
messageWithoutNick
	"Returns only the content of the message. (Nick and : are removed.)"

	| splittedMessage |

	(self isEvent) ifTrue: [ ^false ].

	splittedMessage := message findTokens: (Character space).
	(splittedMessage size < 3) ifTrue: [ ^('') ].
	splittedMessage removeFirst; removeFirst.
	
	^(splittedMessage joinSeparatedBy: ' ')