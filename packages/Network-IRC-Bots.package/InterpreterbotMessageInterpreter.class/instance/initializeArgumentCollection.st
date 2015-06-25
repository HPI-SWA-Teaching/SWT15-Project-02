initialization
initializeArgumentCollection

	argumentCollection := OrderedCollection new.
	
	argumentCollection add: ((OrderedCollection new) add: (#('code' 'c') asOrderedCollection); add: #('do') asOrderedCollection; add: [ :messageParts | code := self parseAllAsTextArgument: messageParts]; asOrderedCollection).
	
	argumentCollection add: ((OrderedCollection new) add: (#('linecount' 'lc') asOrderedCollection); add: #('resize') asOrderedCollection; add: [ :messageParts | linecount := self parseNumberArgument: messageParts]; asOrderedCollection).
	
	argumentCollection add: ((OrderedCollection new) add: (#('charcount' 'cc') asOrderedCollection); add: #('resize') asOrderedCollection; add: [ :messageParts | charcount := self parseNumberArgument: messageParts]; asOrderedCollection).