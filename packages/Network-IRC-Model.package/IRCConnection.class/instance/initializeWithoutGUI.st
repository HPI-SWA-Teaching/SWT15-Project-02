private
initializeWithoutGUI 
	ExternalIRCFiles initialize.
	IRCConnection tracing: false.
	self reset.
	directMessageSubscribers := IdentitySet new.
	protocolMessageSubscribers := IdentitySet new.
	self initializeConsoleText.
	channelObservers := OrderedCollection new.
	floodProtectionTimeMillis := 0.