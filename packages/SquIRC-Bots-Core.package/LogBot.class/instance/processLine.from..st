private
processLine: aString from: aChannelObserver

	super processLine: aString from: aChannelObserver.

	self newLogEntry: aString forObserver: aChannelObserver.
	