testing
testStartInterpreterBot

	| bot spy |
	bot := UtilityBot new.
	spy := IRCConnectionMessageLogger new.
	spy
		respondTo: #address with: 'chat.freenode.org';
		respondTo: #port with: 6666;
		respondTo: #floodProtectionTimeMillis with: 500. 

	bot connection: spy.

	spy clearMessages.
	bot startInterpreterBot: '#squirc'.
	self should: [ spy messages asArray = #( #server #address #server #port #floodProtectionTimeMillis ) ].

	spy clearMessages.
	bot stopInterpreterBot.
	self should: [ spy messages asArray = #() ].