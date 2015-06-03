testing
messageMatchesRegex: aRegexString
	"Evaluates if the messages content matches the given regex string."

	(self isEvent) ifTrue: [^false].
	^( aRegexString asRegex matches: (self messageWithoutNick) )