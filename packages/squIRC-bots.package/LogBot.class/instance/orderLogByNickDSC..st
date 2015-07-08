sorting
orderLogByNickDSC: aLog
	"Orders the given log by the lenght of the message. Ascending."

	^((self filterLogToMessages: aLog) asSortedCollection: [ :a :b | (b nickWithoutMessage) < (a nickWithoutMessage) ])