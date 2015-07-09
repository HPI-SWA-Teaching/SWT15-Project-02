parsing
checkForSize: messageParts

	(messageParts size > 1) 
	ifFalse: [
		Error new signal: ((messageParts at: 1), ' was found, but nothing was specified.')].
	messageParts removeFirst.