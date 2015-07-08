testing
testStartInterpreterBot

	| bot spy |
	bot := UtilityBot new.
	spy := MessageLogger new.
	spy
		respondTo: #address with: 'localhost';
		respondTo: #port with: 6666;
		respondTo: #floodProtectionTimeMillis with: 500. 

	bot connection: spy.

	spy clearMessages.
	[ bot startInterpreterBot: '#squirc'. ] on: Error do: []. "Localhost will refuse the connection since it is no IRC server. But we do not want to establish a connection anyway."
	self should: [ spy messages asArray = #( #server #address #server #port ) ].

	spy clearMessages.
	bot stopInterpreterBot.
	self should: [ spy messages asArray = #() ].