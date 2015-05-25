testing
messageMatchesRegex: aRegexString
	"Evaluates if the messages content matches the given regex string."

	^(self messageWithoutNick messageMatchesRegex: aRegexString)