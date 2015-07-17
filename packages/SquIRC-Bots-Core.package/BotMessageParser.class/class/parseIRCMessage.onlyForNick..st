instance creation
parseIRCMessage: nickAndMessage onlyForNick: botNick

	| interpreter |
	interpreter := self new.
	interpreter parseIRCMessage: nickAndMessage onlyForNick: botNick.
	^interpreter.