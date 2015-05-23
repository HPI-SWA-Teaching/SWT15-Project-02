as yet unclassified
testFormatDateAndTime

	| lb dat |
	lb := LogBot new.
	dat := DateAndTime year: 2000 month: 10 day: 10 hour: 10 minute: 20 second: 30.
	self should: [(lb formatDateAndTime: dat) = '2000-10-10 10:20:30'].
	