filtering
filterLogFrom: aChannelObserver accordingTo: aMessageObserver
	"Filters the log from aChannelObservers channelName according to begin, end, nick and pattern of aMessageObserver."

	| log |
	log := self completeLogFromObserver: aChannelObserver.
	(aMessageObserver events) ifTrue: [ log := self filterLogToEvents: log. ^log ].
	(aMessageObserver begin) ifNotNil: [ log := self filterLog: log begin: aMessageObserver begin end: aMessageObserver end ].
	(aMessageObserver nick) ifNotNil: [ log := self filterLog: log nick: aMessageObserver nick ].
	(aMessageObserver pattern) ifNotNil: [ log := self filterLog: log pattern: aMessageObserver pattern ].
	^log