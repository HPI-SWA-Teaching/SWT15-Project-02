private
processLine: aString from: aChannelObserver
	"Code to process a single text line. Mainly command interpretation. Functionality managed by the subclass (see commands method)."

	(reactTo = #Class) ifTrue: [^(self class messageParserClass parseIRCMessage: aString)].
	(reactTo = #Nick) ifTrue: [^(self class messageParserClass parseIRCMessage: aString onlyForNick: connection nick)].
	"#ClassAndNick or invalid reactTo:"
	^(self class messageParserClass parseIRCMessage: aString forNick: connection nick).