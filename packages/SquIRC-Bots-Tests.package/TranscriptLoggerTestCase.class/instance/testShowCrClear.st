as yet unclassified
testShowCrClear

	| logger |

	logger := (TranscriptLogger new) initialize.	
	self should: [ logger lines = (#('') asOrderedCollection) ].

	logger show: 'test'.
	self should: [ logger lines = (#('test') asOrderedCollection) ].

	logger cr.
	self should: [ logger lines = (#('test' '') asOrderedCollection) ].

	logger clear.
	self should: [ logger lines = (#('') asOrderedCollection) ].