filtering
filterLogFrom: aChannelObserver accordingTo: aMessageInterpreter
	"Filters the log from aChannelObservers channelName according to begin, end, nick and pattern of aMessageObserver."
	"Performs ordering after filtering (if requested)."
	| log |
	log := self completeLogFromObserver: aChannelObserver.
	(aMessageInterpreter begin) ifNotNil: [ log := self filterLog: log begin: aMessageInterpreter begin end: aMessageInterpreter end ].
	(aMessageInterpreter events) ifTrue: [ log := self filterLogToEvents: log. ^log ].
	(aMessageInterpreter nick) ifNotNil: [ log := self filterLog: log nick: aMessageInterpreter nick ].
	(aMessageInterpreter pattern) ifNotNil: [ log := self filterLog: log pattern: aMessageInterpreter pattern ].
	log := self orderLog: log accordingTo: aMessageInterpreter.
	^log