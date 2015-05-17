parsing
findNextTextArgument: messageParts
	"searching for the next valid text argument"
	
	| text index running |
	
	"check for quotation mark"
	(((messageParts at: 1) at: 1) = $") 
	ifTrue: [index := 1.
		running := true.
		[running & (index <= (messageParts size))]
		"search for closing quotation mark, if found, check if it's at an end"
		whileTrue: [(((messageParts at: index) indexOf: $") > 0)
			ifTrue: [((messageParts at: index) endsWith: '"') 
				ifTrue: [text := (messageParts at: 1).
					"found the end --> copy to return value"
					2 to: index do: [ :i | text := text, ' ',(messageParts at: i)].
					text := (text copyFrom: 2 to: (text size - 1)).
					messageParts removeFirst: index.
					running := false.]
				ifFalse: [(index = 1)
					ifFalse: [Error new signal: ('Opening <"> was found, but closing <"> is not valid: ', (messageParts at: index))]]].
			index := (index +1)].
		text ifNil: [Error new signal: 'Opening <"> was found, but no valid closing <">.']]
	
	"no quotation mark --> just use one block"
	ifFalse: [text := (messageParts at: 1).
		messageParts removeFirst.].

	^text