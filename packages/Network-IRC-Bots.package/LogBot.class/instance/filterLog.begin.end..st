filtering
filterLog: aLog begin: beginDateAndTime end: endDateAndTime
	"Filters aLog according to begin and end."

	^(aLog select: [ :entry | entry isBetween: beginDateAndTime and: endDateAndTime ])