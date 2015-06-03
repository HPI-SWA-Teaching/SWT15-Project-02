initialization
initializeArguments

	codearguments := #('code' 'c') asOrderedCollection.
	linecountarguments := #('linecount' 'lc') asOrderedCollection.
	charcountarguments := #('charcount' 'cc') asOrderedCollection.

	arguments := OrderedCollection new, codearguments, linecountarguments, charcountarguments.