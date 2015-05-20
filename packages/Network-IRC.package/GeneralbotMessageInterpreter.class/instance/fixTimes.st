parsing
fixTimes
	"fixes begin and end times"

	| now begin end |

	now := DateAndTime now.
	begin := self begin.
	end := self end.
	
	begin ifNil: [Error new signal: 'No begin date/time specified'].

	(begin class = Time) 
		"if no begin date was specified (but time was), use today"
		ifTrue: [begin := DateAndTime year: (now year) month: (now month) day: (now dayOfMonth) hour: (begin hour) minute: (begin minute) second: 0.]
		ifFalse: [(begin class = DateAndTime)
			"if begin is neither DateAndTime nor Time, something went wrong. Should not happen."
			ifFalse: [Error new signal: 'Internal error while parsing begin date.']].

	"if no end date/time was specified, use now"
	end ifNil: [end := now].

	"if no end date was specified (but time was), use same day as begin"
	(end class = Time)
		ifTrue: [end := DateAndTime year: (begin year) month: (begin month) day: (begin dayOfMonth) hour: (end hour) minute: (end minute) second: 0.].

	((begin asSeconds) > (end asSeconds)) ifTrue: [Error new signal: 'Begin time has to be earlier than end time'].

	self begin: begin.
	self end: end.

	^true
		