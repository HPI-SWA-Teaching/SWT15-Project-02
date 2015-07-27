private
processLine: aString from: aChannelObserver

	| parser |
	parser := super processLine: aString from: aChannelObserver.

	self commands keysAndValuesDo: [ :condition :effect |
		(self evaluate: condition parser: parser observer: aChannelObserver) ifTrue: 
			[ effect value: parser value: aChannelObserver ] ].	

	"(parser errorMessage) ifNotNil: [
		self sendErrorMessage: parser
	] ifNil: [
		(parser command = 'clear') ifTrue: [ self reinitializeListOfLogs ].
		(parser command = 'show') ifTrue: [ self sendFilteredLogFrom: aChannelObserver accordingTo: parser ].
		(parser command = 'help') ifTrue: [ self sendHelpFor: parser ].
		(parser command = 'quit') ifTrue: [ self disconnect. ].
	]."

	self newLogEntry: aString forObserver: aChannelObserver.
	