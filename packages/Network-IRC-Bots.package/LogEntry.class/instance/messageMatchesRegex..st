testing
messageMatchesRegex: aRegexString
	"Evaluates if the messages content matches the given regex string."

	^( aRegexString asRegex matches: (self messageWithoutNick) )