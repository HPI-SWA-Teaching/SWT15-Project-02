instance creation
parseIRCMessage: nickAndMessage forNick: botNick

	| interpreter |
	interpreter := self new.
	interpreter parseIRCMessage: nickAndMessage forNick: botNick.
	^interpreter.