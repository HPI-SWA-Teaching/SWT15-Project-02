instance creation
parseIRCMessage: nickAndMessage

	| interpreter |
	interpreter := self new.
	interpreter parseIRCMessage: nickAndMessage.
	^interpreter.