testing
testLogging

	| bot begin|
	begin := DateAndTime now.
	bot := LogBot new.
	bot addChannel: '#test1'.
	bot addChannel: '#test2'.
	
	self should: [ (bot listOfLogs at: '#test1') = OrderedCollection new ].
	self should: [ (bot listOfLogs at: '#test2') = OrderedCollection new ].

	bot newLogEntry: 'user1 : message1' forName: '#test1'.
	bot newLogEntry: 'user2 : message2' forName: '#test2'.

	self should: [ ((bot listOfLogs at: '#test1') at: 1) message = 'user1 : message1' ].
	self should: [ ((bot listOfLogs at: '#test2') at: 1) message = 'user2 : message2' ].