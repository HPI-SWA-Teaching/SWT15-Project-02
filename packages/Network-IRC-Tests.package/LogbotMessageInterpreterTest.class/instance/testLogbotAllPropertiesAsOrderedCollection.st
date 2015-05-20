testing
testLogbotAllPropertiesAsOrderedCollection
	| logbot testCollection |
	
	logbot := LogbotMessageInterpreter new.
	
	self assert: (logbot parseIRCMessage: 'client : !lb b 2015-01-01 0:00 e 2015-01-31 0:00 ev n horst p "* wichtig *" ob size o dsc') equals: true.
	
	testCollection := {'client'. 'show'. DateAndTime year: 2015 month: 1 day: 1. DateAndTime year: 2015 month: 1 day: 31. true. 'horst'. '* wichtig *'. 'size'. 'DSC'} asOrderedCollection. 
	
	self assert: (logbot allPropertiesAsOrderedCollection) equals: testCollection