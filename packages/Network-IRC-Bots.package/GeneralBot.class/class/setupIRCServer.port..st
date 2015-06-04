system startup
setupIRCServer: aServerAddress port: aPort	

	| server |
	server := IRCServer new.
	server
		address: aServerAddress;
		port: aPort.

	^server