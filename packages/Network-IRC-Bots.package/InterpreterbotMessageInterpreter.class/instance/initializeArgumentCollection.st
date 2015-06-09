initialization
initializeArgumentCollection

	argumentCollection := OrderedCollection new.
	
	argumentCollection add: ((OrderedCollection new) add: (#('code' 'c') asOrderedCollection); add: 'do'; add: [ :messageParts | code := self parseAllAsTextArgument: messageParts]; asOrderedCollection).
	
	argumentCollection add: ((OrderedCollection new) add: (#('linecount' 'lc') asOrderedCollection); add: 'resize'; add: [ :messageParts | linecount := self parseNumberArgument: messageParts]; asOrderedCollection).
	
	argumentCollection add: ((OrderedCollection new) add: (#('charcount' 'cc') asOrderedCollection); add: 'resize'; add: [ :messageParts | charcount := self parseNumberArgument: messageParts]; asOrderedCollection).