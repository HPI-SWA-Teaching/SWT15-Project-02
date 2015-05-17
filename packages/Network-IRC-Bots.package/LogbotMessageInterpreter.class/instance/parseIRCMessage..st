parsing
parseIRCMessage: nickAndMessage
	"parsing a message received from IRC"
	
	| message splitposition |

	"split message in nickname and message"

	splitposition := nickAndMessage indexOf: $:.
	((splitposition > 2) & (splitposition + 1 < (nickAndMessage size))) ifFalse: [
		Transcript show: 'Invalid input (Nickname, colon or message missing)';show: splitposition. ^false].
	clientnick := nickAndMessage copyFrom: 1 to: (splitposition - 2).
	message := nickAndMessage copyFrom: (splitposition + 2) to: (nickAndMessage size).

	"parse the message, catch errors"

	[self parseMessage: message.
	self fixTimes.]
		on: Error do: [ :err | Transcript show: 'An error occured: '; show: (err description). ^false].

	"print recognised configuration"

	Transcript show: 'Following arguments were recognised:';
		cr; show: 'Client Nickname: ', clientnick;
		cr; show: 'Command: ', command;
		cr; show: 'Begin: ', begin;
		cr; show: 'End: ', end;
		cr; show: 'Events: ', events;
		cr; show: 'FilterNick: ', nick;
		cr; show: 'Pattern: ', pattern;
		cr; show: 'Order by: ', orderby;
		cr; show: 'Order: ', order.

	^true