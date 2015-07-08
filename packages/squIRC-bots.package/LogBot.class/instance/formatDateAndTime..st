private
formatDateAndTime: aDateAndTime
	"Format DateAndTime as a String with format YYYY-MM-DD HH:MM:SS."

	^(
	(aDateAndTime year printPaddedWith: $0 to: 4), '-',
	(aDateAndTime month printPaddedWith: $0 to: 2), '-',
	(aDateAndTime dayOfMonth printPaddedWith: $0 to: 2), ' ',
	(aDateAndTime hour printPaddedWith: $0 to: 2), ':',
	(aDateAndTime minute printPaddedWith: $0 to: 2), ':',
	(aDateAndTime second printPaddedWith: $0 to: 2)
	).