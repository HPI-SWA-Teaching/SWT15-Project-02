connection
disconnect
	"Disconnects connection if connection is connected."

	self stopLooping.
	((connection notNil) and: (connection connected)) ifTrue: [
		connection connectToggle.
		^true.
	].
	^false.