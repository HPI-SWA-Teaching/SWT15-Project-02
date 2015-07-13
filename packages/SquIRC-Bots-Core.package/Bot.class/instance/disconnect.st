connection
disconnect
	"Disconnects connection if connection is connected."

	((connection notNil) and: (connection connected)) ifFalse: [ ^false ].
	connection connectToggle.
	"inform IRCBotManager of disconnect"
	[(Delay forMilliseconds: 50) wait. self quit.] fork.
	self stopLooping.

	^true.