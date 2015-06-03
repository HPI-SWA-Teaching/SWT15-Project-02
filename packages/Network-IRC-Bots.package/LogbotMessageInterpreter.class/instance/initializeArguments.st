initialization
initializeArguments
	
	beginarguments := #('begin' 'b') asOrderedCollection.
	endarguments := #('end' 'e') asOrderedCollection.
	eventsarguments := #('events' 'ev') asOrderedCollection.
	nickarguments := #('nick' 'n') asOrderedCollection.
	patternarguments := #('pattern' 'p') asOrderedCollection.
	orderbyarguments := #('orderby' 'ob') asOrderedCollection.
	orderarguments := #('order' 'o') asOrderedCollection.

	arguments := OrderedCollection new, beginarguments, endarguments, eventsarguments, nickarguments, patternarguments, orderbyarguments, orderarguments.