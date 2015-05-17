parsing
parseDate: dateString time: timeString
	"parsing date and time to DateAndTime"

	| dateparts time datetime |

	dateparts := dateString findTokens: '-'.
	
	time := self parseTime: timeString.

	datetime := DateAndTime year: ((dateparts at: 1) asNumber) month: ((dateparts at: 2) asNumber) day: ((dateparts at: 3) asNumber) hour: (time hours) minute: (time minutes) second: 0.

	^datetime