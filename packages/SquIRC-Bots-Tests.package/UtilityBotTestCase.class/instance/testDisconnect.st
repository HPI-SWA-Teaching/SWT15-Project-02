testing
testDisconnect

	| bot spy |
	bot := UtilityBot new.
	spy := MessageLogger new.
	
	bot connection: spy.
	
	spy clearMessages.
	bot disconnect.
	self should: [ spy messages asArray = #( #connected ) ]