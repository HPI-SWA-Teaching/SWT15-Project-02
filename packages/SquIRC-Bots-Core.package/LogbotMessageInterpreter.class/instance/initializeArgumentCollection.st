initialization
initializeArgumentCollection

	argumentCollection := OrderedCollection new.
	
	argumentCollection add: (OrderedCollection new add: #('begin' 'b') asOrderedCollection; add: #('show') asOrderedCollection; add: [ :messageParts | begin := self parseDateAndTimeOrTimeArgument: messageParts]; asOrderedCollection).
	
	argumentCollection add: (OrderedCollection new add: #('end' 'e') asOrderedCollection; add: #('show') asOrderedCollection; add: [ :messageParts | end := self parseDateAndTimeOrTimeArgument: messageParts]; asOrderedCollection).
	
	argumentCollection add: (OrderedCollection new add: #('events' 'ev') asOrderedCollection; add: #('show') asOrderedCollection; add: [ :messageParts | messageParts removeFirst. events := true]; asOrderedCollection).
	
	argumentCollection add: (OrderedCollection new add: #('nick' 'n') asOrderedCollection; add: #('show') asOrderedCollection; add: [ :messageParts | nick := self parseTextArgument: messageParts]; asOrderedCollection).
	
	argumentCollection add: (OrderedCollection new add: #('pattern' 'p') asOrderedCollection; add: #('show') asOrderedCollection; add: [ :messageParts | pattern := self parseTextArgument: messageParts]; asOrderedCollection).
	
	argumentCollection add: (OrderedCollection new add: #('orderby' 'ob') asOrderedCollection; add: #('show') asOrderedCollection; add: [ :messageParts | orderby := self parseEnumArgument: messageParts enums: orderbyoptions]; asOrderedCollection).
	
	argumentCollection add: (OrderedCollection new add: #('order' 'o') asOrderedCollection; add: #('show') asOrderedCollection; add: [ :messageParts | order := (self parseEnumArgument: messageParts enums: orderoptions) asUppercase]; asOrderedCollection).