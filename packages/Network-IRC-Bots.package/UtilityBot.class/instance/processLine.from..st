private
processLine: aString from: aChannelObserver
	"Dummy function with super simple funtionality. To be replaced later."

	(aString includesSubString: '!date') ifTrue: [aChannelObserver sendMessage: (Date today) asString].
	"(aString includesSubString: '!date') ifTrue: [
		(connection msgObserver) talkingTo: 'scandic_'.
		(connection msgObserver) sendMessage: ((Date today) asString)]."
	(aString includesSubString: '!time') ifTrue: [aChannelObserver sendMessage: (Time now) asString].
	(aString includesSubString: '!quit') ifTrue: [aChannelObserver sendMessage: (self disconnect) asString].
	(aString includesSubString: '!help') ifTrue: [aChannelObserver sendMessage: 'Type !date, !time or !quit.'].