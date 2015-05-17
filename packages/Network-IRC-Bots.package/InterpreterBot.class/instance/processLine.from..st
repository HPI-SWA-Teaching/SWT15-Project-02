private
processLine: aString from: aChannelObserver

	| parser |
	parser := InterpreterbotMessageInterpreter new.
	parser parseIRCMessage: aString.
	
	(parser showreturn) ifTrue: [ self sendReturnValueFor: parser ].
	(parser showtranscript) ifTrue: [ self sendFormattedTranscriptFor: parser ].
	(((parser command) = 'next') or: ((parser command) = 'n')) ifTrue: [ self sendNextFor: parser ].
	(parser charcount) ifNotNil: [self maxCharCount: (parser charcount)].
	(parser linecount) ifNotNil: [self maxLineCount: (parser linecount)].