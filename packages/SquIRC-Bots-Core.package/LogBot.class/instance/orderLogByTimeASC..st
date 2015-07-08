sorting
orderLogByTimeASC: aLog
	"Orders the given log by the lenght of the message. Ascending."

	^(aLog asSortedCollection: [ :a :b | (a dateAndTime) < (b dateAndTime) ])