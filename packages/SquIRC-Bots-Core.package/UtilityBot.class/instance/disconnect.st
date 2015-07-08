connection
disconnect
	"Disconnect like defined in superclass. But stop subbots first."
	
	self stopInterpreterBot.
	self stopLogBot.
	super disconnect.