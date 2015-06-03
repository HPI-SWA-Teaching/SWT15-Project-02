parsing
parseAllAsTextArgument: messageParts for: argumentList
	"parses all remaining arguments into an ordered collection"

	(argumentList includes: (messageParts at: 1)) 
	ifFalse: [^nil].
	
	self checkForSize: messageParts.
	
	((messageParts at: 1) beginsWith: '"')
	ifTrue: [
		self findClosingQuotationMark: {messageParts last} asOrderedCollection.
		^(self parseQuotedText: messageParts endsAt: (messageParts size))]
	ifFalse: [
		^(self parseNotQuotedText: messageParts endsAt: (messageParts size))]