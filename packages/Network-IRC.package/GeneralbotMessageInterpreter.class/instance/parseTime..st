parsing
parseTime: timeString
	"parse a string to Time"

	| colonpos timeparts |

	colonpos := timeString indexOf: $:.
	
	(colonpos = 0) 
		ifTrue: [(timeString size = 3) "time of type <hmm>?"
			ifTrue: [timeparts := {(timeString copyFrom: 1 to: 1) asNumber. (timeString copyFrom: 2 to: 3) asNumber} asOrderedCollection.]
			ifFalse: [(timeString size = 4) "time of type <hhmm>?"
				ifTrue: [timeparts := {(timeString copyFrom: 1 to: 2) asNumber. (timeString copyFrom: 3 to: 4) asNumber} asOrderedCollection.]
				ifFalse: [NumberParserError new signal]]]
		ifFalse: [((colonpos = 2) & (timeString size = 4)) "time of type <h:mm>?"
			ifTrue: [timeparts := {(timeString copyFrom: 1 to: 1) asNumber. (timeString copyFrom: 3 to: 4) asNumber} asOrderedCollection.]
			ifFalse: [((colonpos = 3) & (timeString size = 5)) "time of type <hh:mm>?"
				ifTrue: [timeparts := {(timeString copyFrom: 1 to: 2) asNumber. (timeString copyFrom: 4 to: 5) asNumber} asOrderedCollection.]
				ifFalse: [NumberParserError new signal]]].

	^(Time hour: (timeparts at: 1) minute: (timeparts at: 2) second: 0)