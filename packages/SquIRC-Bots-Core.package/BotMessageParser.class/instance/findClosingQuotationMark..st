parsing
findClosingQuotationMark: messageParts

	1 to: (messageParts size) do:
		[ :index | ((messageParts at: index) endsWith: '"') ifTrue:
			[^index]].
	
	Error new signal: 'Opening " was found, but no valid closing ".'