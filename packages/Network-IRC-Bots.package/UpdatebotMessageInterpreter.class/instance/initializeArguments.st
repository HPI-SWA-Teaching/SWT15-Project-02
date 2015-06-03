initialization
initializeArguments
	
	beginarguments := #('begin' 'b') asOrderedCollection.
	endarguments := #('end' 'e') asOrderedCollection.
	urlarguments := #('url' 'u') asOrderedCollection.
	repoarguments := #('repo' 'r') asOrderedCollection.
	channelarguments := #('channel' 'c') asOrderedCollection.
	helpcommands := #('help' 'h') asOrderedCollection.
	quitcommands := #('quit' 'q') asOrderedCollection.

	arguments := OrderedCollection new, beginarguments, endarguments, urlarguments, repoarguments, channelarguments, helpcommands, quitcommands