parsing
parseTime: timeString
	"parse a string to Time"

	| colonpos timeparts |

	colonpos := timeString indexOf: $:.
	
	[timeparts := self parseTimeCollection: timeString useColon: (colonpos = 0) not]
	on: Error do: [NumberParserError new signal].

	^(Time hour: (timeparts at: 1) minute: (timeparts at: 2) second: 0)