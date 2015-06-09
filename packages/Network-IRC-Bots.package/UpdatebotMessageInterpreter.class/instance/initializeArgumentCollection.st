initialization
initializeArgumentCollection

	argumentCollection := OrderedCollection new.
	
	argumentCollection add: (OrderedCollection new add: #('begin' 'b') asOrderedCollection; add: 'show'; add: [ :messageParts | begin := self parseDateAndTimeOrTimeArgument: messageParts]; asOrderedCollection).
	
	argumentCollection add: (OrderedCollection new add: #('end' 'e') asOrderedCollection; add: 'show'; add: [ :messageParts | end := self parseDateAndTimeOrTimeArgument: messageParts]; asOrderedCollection).
	
	argumentCollection add: (OrderedCollection new add: #('url' 'u') asOrderedCollection; add: 'show'; add: [ :messageParts | url := self parseUrlListArgument: messageParts]; asOrderedCollection).
	
	argumentCollection add: (OrderedCollection new add: #('repo' 'r') asOrderedCollection; add: 'add'; add: [ :messageParts | repo := self parseTextArgument: messageParts]; asOrderedCollection).
	
	argumentCollection add: (OrderedCollection new add: #('channel' 'c') asOrderedCollection; add: 'add'; add: [ :messageParts | channel := self parseTextArgument: messageParts]; asOrderedCollection).