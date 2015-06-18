initialization
initializeArgumentCollection

	argumentCollection := OrderedCollection new.
	
	argumentCollection add: ((OrderedCollection new) add: (#('logbot' 'lb' 'Logbot' 'LogBot' 'LB') asOrderedCollection); add: 'start'; add: [ :messageParts | messageParts removeFirst. logbot := true]; asOrderedCollection).
	
	argumentCollection add: ((OrderedCollection new) add: (#('logbot' 'lb' 'Logbot' 'LogBot' 'LB') asOrderedCollection); add: 'stop'; add: [ :messageParts | messageParts removeFirst. logbot := true]; asOrderedCollection).
	
	argumentCollection add: ((OrderedCollection new) add: (#('logbot' 'lb' 'Logbot' 'LogBot' 'LB') asOrderedCollection); add: 'status'; add: [ :messageParts | messageParts removeFirst. logbot := true]; asOrderedCollection).
	
	argumentCollection add: ((OrderedCollection new) add: (#('interpreterbot' 'ib' 'Interpreterbot' 'InterpreterBot' 'IB') asOrderedCollection); add: 'start'; add: [ :messageParts | messageParts removeFirst. interpreterbot := true]; asOrderedCollection).
	
	argumentCollection add: ((OrderedCollection new) add: (#('interpreterbot' 'ib' 'Interpreterbot' 'InterpreterBot' 'IB') asOrderedCollection); add: 'stop'; add: [ :messageParts | messageParts removeFirst. interpreterbot := true]; asOrderedCollection).
	
	argumentCollection add: ((OrderedCollection new) add: (#('interpreterbot' 'ib' 'Interpreterbot' 'InterpreterBot' 'IB') asOrderedCollection); add: 'status'; add: [ :messageParts | messageParts removeFirst. interpreterbot := true]; asOrderedCollection).
	
	argumentCollection add: ((OrderedCollection new) add: (#('all' 'a') asOrderedCollection); add: 'start'; add: [ :messageParts | messageParts removeFirst. logbot := true. interpreterbot := true]; asOrderedCollection).
	
	argumentCollection add: ((OrderedCollection new) add: (#('all' 'a') asOrderedCollection); add: 'stop'; add: [ :messageParts | messageParts removeFirst. logbot := true. interpreterbot := true]; asOrderedCollection).
	
	argumentCollection add: ((OrderedCollection new) add: (#('all' 'a') asOrderedCollection); add: 'status'; add: [ :messageParts | messageParts removeFirst. logbot := true. interpreterbot := true]; asOrderedCollection)