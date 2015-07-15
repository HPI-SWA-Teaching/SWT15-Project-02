parsing
parseName: name onlyForNick: botNick
	"check for @nick: calling"
	((name at: 1) = $@) ifTrue: [^self parseAtName: name forNick: botNick].

	^false