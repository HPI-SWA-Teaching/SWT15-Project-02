parsing
parseDateAndTimeOrTimeArgument: messageParts
	"parser for DayAndTime or Time arguments"

	| returnValue |

	"try parsing a DateAndTime value"
		
	returnValue := self parseDateAndTimeArgument: messageParts.
	returnValue ifNotNil:
		[^returnValue].

	"try parsing a Time value"

	returnValue := self parseTimeArgument: messageParts.
	returnValue ifNotNil:
		[^returnValue].

	Error new signal: 'Error while parsing time.'