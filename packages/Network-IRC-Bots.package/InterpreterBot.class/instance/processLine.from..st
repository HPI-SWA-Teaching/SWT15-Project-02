private
processLine: aString from: aChannelObserver

	| parser |
	parser := InterpreterbotMessageInterpreter new.
	parser parseIRCMessage: aString.
	
	(parser showreturn) ifTrue: [ self sendReturnValueFor: parser ].
	(parser showtranscript) ifTrue: [ self sendFormattedTranscriptFor: parser ].
	(((parser command) = 'next') or: ((parser command) = 'n')) ifTrue: [ self sendNextFor: parser ].
	(((parser command) = 'help') or: ((parser command) = 'h')) ifTrue: [ self sendHelpFor: parser ].
	(((parser command) = 'quit') or: ((parser command) = 'q')) ifTrue: [ self disconnect ].
	(parser charcount) ifNotNil: [self maxCharCount: (parser charcount)].
	(parser linecount) ifNotNil: [self maxLineCount: (parser linecount)].