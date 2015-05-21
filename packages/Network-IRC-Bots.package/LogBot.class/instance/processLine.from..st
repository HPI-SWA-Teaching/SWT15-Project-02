private
processLine: aString from: aChannelObserver

	| parser |
	parser := LogbotMessageInterpreter new.
	parser parseIRCMessage: aString.
	
	((parser begin notNil) and: (parser end notNil)) ifTrue: [
		(connection msgObserver) talkingTo: parser clientnick.
		(self logFromObserver: aChannelObserver begin: (parser begin) end: (parser end)) do: [ :entry |
			(connection msgObserver) sendMessage: ((self formatDateAndTime: (entry dateAndTime)), ' > ', (entry message)).
		].
	].

	self log: aString from: aChannelObserver.
	