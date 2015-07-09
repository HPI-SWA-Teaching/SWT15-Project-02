private
processNewLinesFrom: aChannelObserver
	"Receives chatText from aChannelObserver, splits them by line, processes the lines and clears the observers cache."
	| textLines |
	
	textLines := (aChannelObserver chatText asString) findTokens: Character cr.
	textLines do: [ :line |
		self processLine: line from: aChannelObserver.
	].
	aChannelObserver initializeChatTextLines.