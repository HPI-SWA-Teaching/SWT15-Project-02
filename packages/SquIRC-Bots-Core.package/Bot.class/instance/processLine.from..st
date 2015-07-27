private
processLine: aString from: aChannelObserver
	"Code to process a single text line. Mainly command interpretation. Functionality managed by the subclass (see commands method)."
	
	| parser |

	(reactTo = #Class) ifTrue: [^(self class messageParserClass parseIRCMessage: aString)].
	(reactTo = #Nick) ifTrue: [^(self class messageParserClass parseIRCMessage: aString onlyForNick: connection nick)].
	
	"#ClassAndNick or invalid reactTo:"
	parser := (self class messageParserClass parseIRCMessage: aString forNick: connection nick).

	self commands keysAndValuesDo: [ :condition :effect |
		(self evaluate: condition parser: parser observer: aChannelObserver) ifTrue: 
			[ effect value: parser value: aChannelObserver ] ].