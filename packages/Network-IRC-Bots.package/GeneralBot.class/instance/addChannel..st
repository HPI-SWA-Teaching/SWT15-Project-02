access
addChannel: aString
	"Adds a channel to the list of channels. The channel name has to start with a #. There is no guard yet."

	(channels includes: aString) ifFalse: [
		channels add: aString.
		^true
	].
	^false