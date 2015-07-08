filtering
filterLog: aLog pattern: aRegexPattern
	"Filters aLog according to aRegexPattern."

	^(aLog select: [ :entry | entry messageMatchesRegex: aRegexPattern ])