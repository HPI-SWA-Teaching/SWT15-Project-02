testing
testOrderLog

	| parser log result |

	log := OrderedCollection new.
	log
		addLast: (LogEntry newMessage: 'nickA : message' at: (DateAndTime year: 2000 month: 10 day: 10 hour: 10 minute: 10 second: 10) );
		addLast: (LogEntry newMessage: 'nickD : abc' at: (DateAndTime year: 2000 month: 10 day: 10 hour: 10 minute: 10 second: 5) );
		addLast: (LogEntry newMessage: 'nickC : hallo' at: (DateAndTime year: 2000 month: 10 day: 10 hour: 10 minute: 10 second: 20) );
		addLast: (LogEntry newMessage: 'nickB : welt' at: (DateAndTime year: 2000 month: 10 day: 10 hour: 10 minute: 10 second: 30) );
		addLast: (LogEntry newMessage: '* should be recognized as event' at: (DateAndTime year: 2000 month: 10 day: 10 hour: 10 minute: 10 second: 40) ).

	"nick ASC"
	parser := LogBotMessageParser parseIRCMessage: 'nick : !lb show orderby nick order asc'.
	result := (LogBot new) orderLog: log accordingTo: parser.	
	self should: [ result class = SortedCollection ].
	self should: [ result size = 4 ].
	self should: [ (result at: 1) message = 'nickA : message' ].
	self should: [ (result at: 2) message = 'nickB : welt' ].
	self should: [ (result at: 3) message = 'nickC : hallo' ].
	self should: [ (result at: 4) message = 'nickD : abc' ].

	"nick DSC"
	parser := LogBotMessageParser parseIRCMessage: 'nick : !lb show orderby nick order dsc'.
	result := (LogBot new) orderLog: log accordingTo: parser.	
	self should: [ result class = SortedCollection ].
	self should: [ result size = 4 ].
	self should: [ (result at: 4) message = 'nickA : message' ].
	self should: [ (result at: 3) message = 'nickB : welt' ].
	self should: [ (result at: 2) message = 'nickC : hallo' ].
	self should: [ (result at: 1) message = 'nickD : abc' ].

	"size ASC"
	parser := LogBotMessageParser parseIRCMessage: 'nick : !lb show orderby size order asc'.
	result := (LogBot new) orderLog: log accordingTo: parser.	
	self should: [ result class = SortedCollection ].
	self should: [ result size = 4 ].
	self should: [ (result at: 1) message = 'nickD : abc' ].
	self should: [ (result at: 2) message = 'nickB : welt' ].
	self should: [ (result at: 3) message = 'nickC : hallo' ].
	self should: [ (result at: 4) message = 'nickA : message' ].

	"size DSC"
	parser := LogBotMessageParser parseIRCMessage: 'nick : !lb show orderby size order dsc'.
	result := (LogBot new) orderLog: log accordingTo: parser.	
	self should: [ result class = SortedCollection ].
	self should: [ result size = 4 ].
	self should: [ (result at: 4) message = 'nickD : abc' ].
	self should: [ (result at: 3) message = 'nickB : welt' ].
	self should: [ (result at: 2) message = 'nickC : hallo' ].
	self should: [ (result at: 1) message = 'nickA : message' ].

	"time ASC"
	parser := LogBotMessageParser parseIRCMessage: 'nick : !lb show orderby time order asc'.
	result := (LogBot new) orderLog: log accordingTo: parser.	
	self should: [ result class = SortedCollection ].
	self should: [ result size = 5 ].
	self should: [ (result at: 1) message = 'nickD : abc' ].
	self should: [ (result at: 2) message = 'nickA : message' ].
	self should: [ (result at: 3) message = 'nickC : hallo' ].
	self should: [ (result at: 4) message = 'nickB : welt' ].
	self should: [ (result at: 5) message = '* should be recognized as event' ].

	"time DSC"
	parser := LogBotMessageParser parseIRCMessage: 'nick : !lb show orderby time order dsc'.
	result := (LogBot new) orderLog: log accordingTo: parser.	
	self should: [ result class = SortedCollection ].
	self should: [ result size = 5 ].
	self should: [ (result at: 5) message = 'nickD : abc' ].
	self should: [ (result at: 4) message = 'nickA : message' ].
	self should: [ (result at: 3) message = 'nickC : hallo' ].
	self should: [ (result at: 2) message = 'nickB : welt' ].
	self should: [ (result at: 1) message = '* should be recognized as event' ].