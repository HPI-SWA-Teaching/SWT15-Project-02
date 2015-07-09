parsing
parseNotQuotedText: messageParts endsAt: endIndex

	| text |
	
	text := ''.
	
	1 to: endIndex do: 
		[ :i | text := text, ' ', (messageParts removeFirst)].
	
	^(text copyFrom: 2 to: (text size))