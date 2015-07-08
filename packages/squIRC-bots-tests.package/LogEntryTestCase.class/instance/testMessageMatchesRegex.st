testing
testMessageMatchesRegex

	| logEntry |
	logEntry := LogEntry new.
	logEntry message: 'nick : abc'.

	self should: [ logEntry messageMatchesRegex: '.*' ].
	self should: [ logEntry messageMatchesRegex: 'abc' ].
	self should: [ logEntry messageMatchesRegex: 'a.*c' ].
	self should: [ logEntry messageMatchesRegex: 'ab+c' ].
	self should: [ logEntry messageMatchesRegex: 'ab?c' ].
	self should: [ logEntry messageMatchesRegex: 'a.*' ].
	self should: [ logEntry messageMatchesRegex: '.*c' ].
	self should: [ logEntry messageMatchesRegex: '.*b.*' ].

	self shouldnt: [ logEntry messageMatchesRegex: 'a' ].