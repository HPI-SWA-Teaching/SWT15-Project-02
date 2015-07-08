testing
testLogEntry
	"Just test the initialize function. The rest is implicitly covered by the other tests."


	| ile |
	ile := LogEntry new.
	
	self should: [ ile message = '' ].
	self should: [ ile dateAndTime notNil ].