parsing
parseMessage: message
	"parse an message (without the nickname)"

	| messageParts |

	"self halt."

	messageParts := message findTokens: ' '.

	self parseName: (messageParts removeFirst).

	self parseCommand: (messageParts removeFirst).

	[messageParts size > 0] whileTrue: [
		(self parseArgument: messageParts)].

	^true
	
	