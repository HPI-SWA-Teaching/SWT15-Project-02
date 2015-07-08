access
connection: anIRCConnection
	"Stops stepping for the old connection (if any), sets the new connection and starts stepping it."

	connection ifNotNil: [World stopStepping: connection].
	connection := anIRCConnection.
	(connection msgObserver) ifNil: [ connection openDirectMessagesObserver ].
	World startStepping: connection