access
removeChannel: aString
	"Removes channel from list if the channel is enlisted. Else returns false."

	(channels includes: aString) ifFalse: [ ^false ].
	
	channels remove: aString.
	
	^true