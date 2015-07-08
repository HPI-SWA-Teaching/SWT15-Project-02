connection
disconnect
	"Disconnects connection if connection is connected."

	((connection notNil) and: (connection connected)) ifFalse: [ ^false ].

	connection connectToggle.
	self stopLooping.
	
	^true.