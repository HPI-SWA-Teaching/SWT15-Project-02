private
processLine: aString from: aChannelObserver

	| parser |
	parser := InterpreterbotMessageInterpreter parseIRCMessage: aString.

	( (parser showreturn) or: (parser showtranscript) ) ifTrue: [ self sendBufferFor: parser ].
	(((parser command) = 'next') or: ((parser command) = 'n')) ifTrue: [ self sendNextFor: parser ].
	(((parser command) = 'help') or: ((parser command) = 'h')) ifTrue: [ self sendHelpFor: parser ].
	(((parser command) = 'quit') or: ((parser command) = 'q')) ifTrue: [ self disconnect ].
	(parser charcount) ifNotNil: [self maxCharCount: (parser charcount)].
	(parser linecount) ifNotNil: [self maxLineCount: (parser linecount)].