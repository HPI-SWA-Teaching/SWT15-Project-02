parsing
splitIRCMessage: ircMessage

	| nickAndMessage |
	
	nickAndMessage := self splitAtColon: ircMessage.
	nickAndMessage ifNil: [
		errorMessage := 'invalidIRCMessage'.
		^nil].
	clientnick  := nickAndMessage at: 1.
	^(nickAndMessage at: 2).