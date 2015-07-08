testing
testDisconnect

	| bot spy |
	bot := UtilityBot new.
	spy := IRCConnectionMessageLogger new.
	
	bot connection: spy.
	
	spy clearMessages.
	bot disconnect.
	self should: [ spy messages asArray = #( #connected ) ]