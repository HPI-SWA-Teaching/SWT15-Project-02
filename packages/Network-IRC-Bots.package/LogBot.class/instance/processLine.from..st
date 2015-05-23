private
processLine: aString from: aChannelObserver

	| parser |
	parser := LogbotMessageInterpreter new.
	parser parseIRCMessage: aString.
	
	((parser begin notNil) and: (parser end notNil)) ifTrue: [
		(connection msgObserver) talkingTo: parser clientnick.
		(self returnLogFromObserver: aChannelObserver begin: (parser begin) end: (parser end)) do: [ :entry |
			(connection msgObserver) sendMessage: ((self formatDateAndTime: (entry dateAndTime)), ' > ', (entry message)).
		].
	].

	self newLogEntry: aString forObserver: aChannelObserver.
	