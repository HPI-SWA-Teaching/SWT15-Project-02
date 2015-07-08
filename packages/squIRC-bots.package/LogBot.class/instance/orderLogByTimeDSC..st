sorting
orderLogByTimeDSC: aLog
	"Orders the given log by the lenght of the message. Ascending."

	^(aLog asSortedCollection: [ :a :b | (b dateAndTime) < (a dateAndTime) ])