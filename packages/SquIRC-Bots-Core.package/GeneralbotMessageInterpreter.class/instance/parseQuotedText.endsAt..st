parsing
parseQuotedText: messageParts endsAt: endIndex

	| text |
	
	text := ''.
	
	1 to: endIndex do: 
		[ :i | text := text, ' ', (messageParts removeFirst)].
	
	^(text copyFrom: 3 to: (text size - 1))