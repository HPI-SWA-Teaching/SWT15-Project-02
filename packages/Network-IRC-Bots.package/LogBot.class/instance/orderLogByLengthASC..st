sorting
orderLogByLengthASC: aLog
	"Orders the given log by the lenght of the message. Ascending."

	^(aLog asSortedCollection: [ :a :b | (a messageWithoutNick size) < (b messageWithoutNick size) ])