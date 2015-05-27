private
processLine: aString from: aChannelObserver
	"TODO: Refactor when all functions of the LogBot are implemented."

	| parser |
	parser := LogbotMessageInterpreter parseIRCMessage: aString.
	
	(parser command = 'show') ifTrue: [ self sendFilteredLogFrom: aChannelObserver accordingTo: parser ].
	(parser command = 'help') ifTrue: [ self sendHelpFor: parser ].
	(parser command = 'quit') ifTrue: [ self disconnect ].

	self newLogEntry: aString forObserver: aChannelObserver.
	