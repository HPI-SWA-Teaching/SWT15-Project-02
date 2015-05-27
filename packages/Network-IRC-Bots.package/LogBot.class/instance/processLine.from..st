private
processLine: aString from: aChannelObserver
	"TODO: Refactor when all functions of the LogBot are implemented."

	| parser |
	parser := LogbotMessageInterpreter parseIRCMessage: aString.
	
	((parser begin notNil) and: (parser end notNil)) ifTrue: [
		self sendBeginEndLogFrom: aChannelObserver using: parser.
	].
	(((parser command) = 'help') or: ((parser command) = 'h')) ifTrue: [ self sendHelpFor: parser ].
	(((parser command) = 'quit') or: ((parser command) = 'q')) ifTrue: [ self disconnect ].

	self newLogEntry: aString forObserver: aChannelObserver.
	