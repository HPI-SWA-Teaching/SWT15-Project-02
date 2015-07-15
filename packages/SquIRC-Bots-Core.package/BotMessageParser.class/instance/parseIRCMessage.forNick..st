parsing
parseIRCMessage: ircMessage forNick: botNick
	"parsing a message received from IRC"
	
	| message |

	(self checkForEvent: ircMessage) ifTrue: [^false].
	
	message := self splitIRCMessage: ircMessage.
	message ifNil: [^false].

	^(self parseMessage: message forNick: botNick)