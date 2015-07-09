private
processLine: aString from: aChannelObserver

	| parser |
	parser := LogBotMessageParser parseIRCMessage: aString.
	
	(parser errorMessage) ifNotNil: [
		self sendErrorMessage: parser
	] ifNil: [
		(parser command = 'clear') ifTrue: [ self reinitializeListOfLogs ].
		(parser command = 'show') ifTrue: [ self sendFilteredLogFrom: aChannelObserver accordingTo: parser ].
		(parser command = 'help') ifTrue: [ self sendHelpFor: parser ].
		(parser command = 'quit') ifTrue: [ self disconnect ].
	].

	self newLogEntry: aString forObserver: aChannelObserver.
	