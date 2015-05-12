private
processLine: aString from: aChannelObserver
	"Code to process a single text line. Mainly command interpretation manages by the subclass."

	^self subclassResponsibility.