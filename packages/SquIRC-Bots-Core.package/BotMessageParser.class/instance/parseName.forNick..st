parsing
parseName: name forNick: botNick
	"check for @nick: calling"
	((name at: 1) = $@) ifTrue: [^self parseAtName: name forNick: botNick].

	"check if the given name is in the list of accepted names"
	^(names includes: name)