parsing
parseCharOrStringArgument: aString
	
	(aString size = 1) ifTrue: [
		^(aString at: 1)].
	
	^(aString asString)
		