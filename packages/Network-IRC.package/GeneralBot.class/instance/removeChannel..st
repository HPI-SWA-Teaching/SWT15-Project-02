access
removeChannel: aString
	"Removes channel from list if the channel is enlisted. Else return false."

	(channels includes: aString) ifTrue: [
		channels removeAll: aString.
		^true
	].
	^false