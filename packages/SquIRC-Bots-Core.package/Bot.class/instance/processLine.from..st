private
processLine: aString from: aChannelObserver
	"Code to process a single text line. Mainly command interpretation. Functionality managed by the subclass."

	^(self class messageParserClass parseIRCMessage: aString)