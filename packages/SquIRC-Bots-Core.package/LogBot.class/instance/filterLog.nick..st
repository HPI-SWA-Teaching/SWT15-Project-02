filtering
filterLog: aLog nick: aNick
	"Filters aLog according to aNick."

	^(aLog select: [ :entry | entry senderHasNick: aNick ])