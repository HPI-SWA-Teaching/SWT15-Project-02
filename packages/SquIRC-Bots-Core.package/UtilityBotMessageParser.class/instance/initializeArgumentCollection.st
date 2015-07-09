initialization
initializeArgumentCollection

	argumentCollection := OrderedCollection new.
	
	argumentCollection add: ((OrderedCollection new) add: (#('logbot' 'lb' 'Logbot' 'LogBot' 'LB') asOrderedCollection); add: #('start' 'stop' 'status') asOrderedCollection; add: [ :messageParts | messageParts removeFirst. logbot := true]; asOrderedCollection).
	
	argumentCollection add: ((OrderedCollection new) add: (#('interpreterbot' 'ib' 'Interpreterbot' 'InterpreterBot' 'IB') asOrderedCollection); add: #('start' 'stop' 'status') asOrderedCollection; add: [ :messageParts | messageParts removeFirst. interpreterbot := true]; asOrderedCollection).
	
	argumentCollection add: ((OrderedCollection new) add: (#('all' 'a') asOrderedCollection); add: #('start' 'stop' 'status') asOrderedCollection; add: [ :messageParts | messageParts removeFirst. logbot := true. interpreterbot := true]; asOrderedCollection).
	
	argumentCollection add: ((OrderedCollection new) add: (#('hangman' 'h') asOrderedCollection); add: #('play') asOrderedCollection; add: [ :messageParts | messageParts removeFirst. hangman := true]; asOrderedCollection)