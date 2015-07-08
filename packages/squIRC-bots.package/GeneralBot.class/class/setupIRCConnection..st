system startup
setupIRCConnection: aConnectionProfile

	| connection |
	connection := IRCConnection initializeHeadless.
	World startStepping: connection.
	connection loadProfile: aConnectionProfile.
	^connection.