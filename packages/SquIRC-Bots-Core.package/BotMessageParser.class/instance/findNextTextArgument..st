parsing
findNextTextArgument: messageParts
	"searching for the next valid text argument"
	
	"check for quotation mark"
	((messageParts at: 1) beginsWith: '"') 
	ifTrue: [
		^(self parseQuotedText: messageParts endsAt: (self findClosingQuotationMark: messageParts))]
	"no quotation mark --> just use one block"
	ifFalse: [
		^(messageParts removeFirst)]