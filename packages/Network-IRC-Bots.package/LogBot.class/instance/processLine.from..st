private
processLine: aString from: aChannelObserver
	"TODO: Refactor when all functions of the LogBot are implemented."

	| parser |
	parser := LogbotMessageInterpreter new.
	parser parseIRCMessage: aString.
	
	((parser begin notNil) and: (parser end notNil)) ifTrue: [
		(connection msgObserver) talkingTo: parser clientnick.
		(self returnLogFromObserver: aChannelObserver begin: (parser begin) end: (parser end)) do: [ :entry |
			(connection msgObserver) sendMessage: ((self formatDateAndTime: (entry dateAndTime)), ' > ', (entry message)).
		].
	].
	(((parser command) = 'help') or: ((parser command) = 'h')) ifTrue: [ self sendHelpFor: parser ].
	(((parser command) = 'quit') or: ((parser command) = 'q')) ifTrue: [ self disconnect ].

	self newLogEntry: aString forObserver: aChannelObserver.
	