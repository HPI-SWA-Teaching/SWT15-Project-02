parsing
parseMessage: message
	"parse an message (without the nickname)"

	| messageParts |

	messageParts := message findTokens: ' '.

	(self parseName: (messageParts removeFirst)) ifFalse: [^false].

	self parseCommand: (messageParts removeFirst).

	[[messageParts size > 0] whileTrue: [self parseArgument: messageParts].
	(self useTime) ifTrue: [self fixTimes.]] 
		on: Error do: [ :err | errorMessage := (err description). ^false].

	^true
	
	