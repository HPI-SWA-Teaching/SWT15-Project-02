initialization
initializeArgumentCollection

	argumentCollection := OrderedCollection new.
	
	argumentCollection add: (OrderedCollection new add: #('begin' 'b') asOrderedCollection; add: 'show'; add: [ :messageParts | begin := self parseDateAndTimeOrTimeArgument: messageParts]; asOrderedCollection).
	
	argumentCollection add: (OrderedCollection new add: #('end' 'e') asOrderedCollection; add: 'show'; add: [ :messageParts | end := self parseDateAndTimeOrTimeArgument: messageParts]; asOrderedCollection).
	
	argumentCollection add: (OrderedCollection new add: #('events' 'ev') asOrderedCollection; add: 'show'; add: [ :messageParts | messageParts removeFirst. events := true]; asOrderedCollection).
	
	argumentCollection add: (OrderedCollection new add: #('nick' 'n') asOrderedCollection; add: 'show'; add: [ :messageParts | nick := self parseTextArgument: messageParts]; asOrderedCollection).
	
	argumentCollection add: (OrderedCollection new add: #('pattern' 'p') asOrderedCollection; add: 'show'; add: [ :messageParts | pattern := self parseTextArgument: messageParts]; asOrderedCollection).
	
	argumentCollection add: (OrderedCollection new add: #('orderby' 'ob') asOrderedCollection; add: 'show'; add: [ :messageParts | orderby := self parseEnumArgument: messageParts enums: orderbyoptions]; asOrderedCollection).
	
	argumentCollection add: (OrderedCollection new add: #('order' 'o') asOrderedCollection; add: 'show'; add: [ :messageParts | order := (self parseEnumArgument: messageParts enums: orderoptions) asUppercase]; asOrderedCollection).