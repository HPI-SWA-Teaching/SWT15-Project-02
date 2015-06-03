sorting
orderLogByLengthDSC: aLog
	"Orders the given log by the lenght of the message. Decending."

	^(aLog asSortedCollection: [ :a :b | (b messageWithoutNick size) < (a messageWithoutNick size) ])