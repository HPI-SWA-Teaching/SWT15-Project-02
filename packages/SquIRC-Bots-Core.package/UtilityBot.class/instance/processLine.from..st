private
processLine: aString from: aChannelObserver

	| parser |
	parser := super processLine: aString from: aChannelObserver.

	( (parser command = 'start') and: (parser interpreterbot) ) ifTrue: [ self startInterpreterBot: (aChannelObserver channelName) ].
	( (parser command = 'start') and: (parser logbot) ) ifTrue: [ self startLogBot: (aChannelObserver channelName) ].
	( (parser command = 'stop') and: (parser interpreterbot) ) ifTrue: [ self stopInterpreterBot ].
	( (parser command = 'stop') and: (parser logbot) ) ifTrue: [ self stopLogBot ].
	( parser command = 'status' ) ifTrue: [ self sendStatusFor: parser ].

	( parser command = 'date' ) ifTrue: [ self sendDateFor: parser ].
	( parser command = 'time' ) ifTrue: [ self sendTimeFor: parser ].
	( parser command = 'dateandtime' ) ifTrue: [ self sendDateAndTimeFor: parser ].

	( ( parser command = 'play' ) and: ( parser hangman ) ) ifTrue: [ self handlePlayHangmanOn: aChannelObserver ].
	( ( parser command = 'try' ) and: ( parser isFinalSolution ) ) ifTrue: [ self handleTrySolutionFrom: parser on: aChannelObserver ].
	( ( parser command = 'try' ) and: ( parser isFinalSolution not ) ) ifTrue: [ self handleTryCharacterFrom: parser on: aChannelObserver ].

	( parser command = 'help' ) ifTrue: [ self sendHelpFor: parser ].
	( parser command = 'quit' ) ifTrue: [ self disconnect ].