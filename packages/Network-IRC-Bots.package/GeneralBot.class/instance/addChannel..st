access
addChannel: aString
	"Adds a channel to the list of channels. The channel name has to start with a # and must not be already part of the list of channels."

	(self isValidChannelName: aString) ifFalse: [ ^false ].
	(channels includes: aString) ifTrue: [ ^false ].
	
	channels add: aString.
	
	^true