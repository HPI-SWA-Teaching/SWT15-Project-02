testing
testOrderLogByLength

	| log |
	log := OrderedCollection new.
	log addLast: ( LogEntry newMessage: 'nick : abc' at: DateAndTime now ).
	log addLast: ( LogEntry newMessage: 'nicknick : ab' at: DateAndTime now ).
	log addLast: ( LogEntry newMessage: 'micky : abcd' at: DateAndTime now ).

	log := (LogBot new) orderLogByLengthASC: log.
	self should: [ log size = 3 ].
	self should: [ (log at: 1) message = 'nicknick : ab' ].
	self should: [ (log at: 2) message = 'nick : abc' ].
	self should: [ (log at: 3) message = 'micky : abcd' ].

	log := (LogBot new) orderLogByLengthDSC: log.
	self should: [ log size = 3 ].
	self should: [ (log at: 3) message = 'nicknick : ab' ].
	self should: [ (log at: 2) message = 'nick : abc' ].
	self should: [ (log at: 1) message = 'micky : abcd' ].