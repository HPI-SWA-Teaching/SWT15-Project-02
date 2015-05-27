private
sendLogHeaderFrom: aChannelObserver accordingTo: aMessageInterpreter
	
	(connection msgObserver) sendMessage: ' '.
	(connection msgObserver) sendMessage: 'LOG FROM CHANNEL: ', (aChannelObserver channelName).

	(aMessageInterpreter begin) ifNotNil: [ (connection msgObserver) sendMessage: 'BEGIN: ', (self formatDateAndTime: (aMessageInterpreter begin)) ].
	(aMessageInterpreter end) ifNotNil: [ (connection msgObserver) sendMessage: 'END: ', (self formatDateAndTime: (aMessageInterpreter end)) ].
	(aMessageInterpreter nick) ifNotNil: [ (connection msgObserver) sendMessage: 'NICK: ', (aMessageInterpreter nick) ].
	(aMessageInterpreter pattern) ifNotNil: [ (connection msgObserver) sendMessage: 'PATTERN: ', (aMessageInterpreter pattern) ].
	
	(connection msgObserver) sendMessage: '<<<BEGIN OF LOG>>>'.	