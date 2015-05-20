as yet unclassified
show: aString
	
	| lastLine |
	lastLine := lines removeLast.
	lastLine ifNotNil: [
		lines addLast: (lastLine, aString)
	] ifNil: [
		lines addLast: aString.
	]