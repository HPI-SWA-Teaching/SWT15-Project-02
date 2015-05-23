as yet unclassified
testIRCLogEntry
	"Just test the initialize function. The rest is implicitly covered by the other tests."


	| ile |
	ile := IRCLogEntry new.
	
	self should: [ ile message = '' ].
	self should: [ ile dateAndTime notNil ].