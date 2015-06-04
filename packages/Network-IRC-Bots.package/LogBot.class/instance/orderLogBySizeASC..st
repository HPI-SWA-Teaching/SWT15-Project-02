sorting
orderLogBySizeASC: aLog
	"Orders the given log by the lenght of the message. Ascending."

	^((self filterLogToMessages: aLog) asSortedCollection: [ :a :b | (a messageWithoutNick size) < (b messageWithoutNick size) ])