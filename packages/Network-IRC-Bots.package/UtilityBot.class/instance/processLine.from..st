private
processLine: aString from: aChannelObserver

	| parser |
	parser := UtilitybotMessageInterpreter parseIRCMessage: aString.

	Transcript cr; show: '[DEBUG] parser command = ', (parser command); cr.
	Transcript show: '[DEBUG] parser interpreterbot  = ', (parser interpreterbot asString); cr.
	Transcript show: '[DEBUG] parser logbot  = ', (parser logbot asString); cr.

	( (parser command = 'start') and: (parser interpreterbot) ) ifTrue: [ self startInterpreterBot: (aChannelObserver channelName) ].
	( (parser command = 'start') and: (parser logbot) ) ifTrue: [ self startLogBot: (aChannelObserver channelName) ].
	( (parser command = 'stop') and: (parser interpreterbot) ) ifTrue: [ self stopInterpreterBot ].
	( (parser command = 'stop') and: (parser logbot) ) ifTrue: [ self stopLogBot ].

	( parser command = 'status' ) ifTrue: [ self sendStatusFor: parser ].
	( parser command = 'date' ) ifTrue: [ self sendDateFor: parser ].
	( parser command = 'time' ) ifTrue: [ self sendTimeFor: parser ].
	( parser command = 'dateandtime' ) ifTrue: [ self sendDateAndTimeFor: parser ].
	( parser command = 'hangman' ) ifTrue: [ aChannelObserver sendMessage: 'Hangman is not implemented yet.' ].
	( parser command = 'help' ) ifTrue: [ self sendHelpFor: parser ].
	( parser command = 'quit' ) ifTrue: [ self disconnect ].