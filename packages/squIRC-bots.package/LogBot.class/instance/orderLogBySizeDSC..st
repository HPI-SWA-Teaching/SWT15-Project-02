sorting
orderLogBySizeDSC: aLog
	"Orders the given log by the lenght of the message. Decending."

	^((self filterLogToMessages: aLog) asSortedCollection: [ :a :b | (b messageWithoutNick size) < (a messageWithoutNick size) ])