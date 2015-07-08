filtering
filterLogToMessages: aLog
	"Filters aLog and returns only the events."
	
	^(aLog select: [ :entry | entry isMessage ])