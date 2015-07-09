parsing
fixTimes
	"fixes begin and end times"

	self fixBegin.
	self fixEnd.

	((self begin asSeconds) > (self end asSeconds)) ifTrue: [Error new signal: 'Begin time has to be earlier than end time'].

	^true
		