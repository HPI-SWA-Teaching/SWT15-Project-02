access
removeChannel: aString
	"Removes channel from list if the channel is enlisted. Else return false."

	(channels includes: aString) ifTrue: [
		channels remove: aString.
		^true
	].
	^false