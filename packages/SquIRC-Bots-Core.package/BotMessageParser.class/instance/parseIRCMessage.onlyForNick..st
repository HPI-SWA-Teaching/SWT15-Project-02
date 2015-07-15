parsing
parseIRCMessage: ircMessage onlyForNick: botNick
	"parsing a message received from IRC"
	
	| message |

	(self checkForEvent: ircMessage) ifTrue: [^false].
	
	message := self splitIRCMessage: ircMessage.
	message ifNil: [^false].

	^(self parseMessage: message onlyForNick: botNick)