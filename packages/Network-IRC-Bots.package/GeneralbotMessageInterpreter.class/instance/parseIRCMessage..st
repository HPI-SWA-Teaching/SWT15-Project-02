parsing
parseIRCMessage: ircMessage
	"parsing a message received from IRC"
	
	| message |
	
	"self halt."

	(self checkForEvent: ircMessage) ifTrue: [^false].
	
	message := self splitIRCMessage: ircMessage.
	message ifNil: [^false].

	[self parseMessage: message.
	(self useTime) ifTrue: [self fixTimes.]]
	on: Error do: [ :err | 
		errorMessage := (err description).
		^false].

	^true