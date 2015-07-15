parsing
parseMessage: message onlyForNick: botNick
	"parse an message (without the nickname)"

	| messageParts |

	messageParts := message findTokens: ' '.

	(self parseName: (messageParts removeFirst) onlyForNick: botNick) ifFalse: [^false].

	self parseCommand: (messageParts removeFirst).
	
	(command = 'help') ifTrue: [^true].

	[[messageParts size > 0] whileTrue: [self parseArgument: messageParts].
	(self useTime) ifTrue: [self fixTimes.]] 
		on: Error do: [ :err | errorMessage := (err description). ^false].

	^true
	
	