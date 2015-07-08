parsing
parseAllAsTextArgument: messageParts
	"parses all remaining arguments into an ordered collection"
	
	self checkForSize: messageParts.
	
	((messageParts at: 1) beginsWith: '"')
	ifTrue: [
		self findClosingQuotationMark: {messageParts last} asOrderedCollection.
		^(self parseQuotedText: messageParts endsAt: (messageParts size))]
	ifFalse: [
		^(self parseNotQuotedText: messageParts endsAt: (messageParts size))]