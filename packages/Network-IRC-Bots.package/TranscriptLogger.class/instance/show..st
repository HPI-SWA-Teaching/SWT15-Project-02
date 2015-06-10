as yet unclassified
show: aString
	"Adds the given string to the last line of the log. If there is no last line it adds a new one."	

	| splittedString lastLine |
	aString ifNil: [^false].
	splittedString := aString asString findTokens: (Character cr).
	lastLine := lines removeLast.
	lines addLast: (lastLine, splittedString removeFirst).
	splittedString do: [ :each | lines addLast: each ].
	^true