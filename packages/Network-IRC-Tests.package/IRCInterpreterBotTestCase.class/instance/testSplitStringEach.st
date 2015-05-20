as yet unclassified
testSplitStringEach

	| ib |
	ib := InterpreterBot new.
	Transcript show: (ib splitString: 'TEST' each: 4).
	self should: [ (ib splitString: 'TEST' each: 4) = (#('TEST') asOrderedCollection) ]. "Fits perfectly."
	self should: [ (ib splitString: 'TESTtest' each: 4) = (#('TEST' 'test') asOrderedCollection) ]. "Double size."
	self should: [ (ib splitString: 'TESTt' each: 4) = (#('TEST' 't') asOrderedCollection) ]. "One character too much."
	self should: [ (ib splitString: 'TESTtes' each: 4) = (#('TEST' 'tes') asOrderedCollection) ]. "One character too few."
	self should: [ (ib splitString: 'TES' each: 4) = (#('TES') asOrderedCollection) ]. "One character too few, again."
	self should: [ (ib splitString: '' each: 4) = (#() asOrderedCollection) ]. "Empty."