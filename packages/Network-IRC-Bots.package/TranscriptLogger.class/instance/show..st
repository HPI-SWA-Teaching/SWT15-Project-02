as yet unclassified
show: aString
	"Adds the given string to the last line of the log. If there is no last line it adds a new one."	

	| lastLine |
	lastLine := lines removeLast.
	lastLine ifNotNil: [
		lines addLast: (lastLine, aString)
	] ifNil: [
		lines addLast: aString.
	]