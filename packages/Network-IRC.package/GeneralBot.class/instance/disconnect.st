connection
disconnect
	"Disconnects connection if connection is connected."

	((connection notNil) and: (connection connected)) ifTrue: [
		connection connectToggle.
		self stopLooping.
		^true.
	].
	^false.