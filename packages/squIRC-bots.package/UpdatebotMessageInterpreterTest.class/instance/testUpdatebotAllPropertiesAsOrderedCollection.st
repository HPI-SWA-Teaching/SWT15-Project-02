testing
testUpdatebotAllPropertiesAsOrderedCollection
	| updatebot testCollection |
	
	updatebot := UpdatebotMessageInterpreter new.
	
	self assert: (updatebot parseIRCMessage: 'client : !ub a r git://repo.url/ c #irc') equals: true.
	
	testCollection := #('client' 'add' nil nil 'git://repo.url/' '#irc' nil) asOrderedCollection. 
	
	self assert: (updatebot allPropertiesAsOrderedCollection) equals: testCollection.
	
	updatebot := UpdatebotMessageInterpreter new.
	
	self assert: (updatebot parseIRCMessage: 'client : !ub s b 2015-01-01 0:00 e 2015-01-31 0:00 u git://repo.url/ git://repo2.url/ git://repo3.url/') equals: true.
	
	testCollection := {'client'. 'show'. DateAndTime year: 2015 month: 1 day: 1. DateAndTime year: 2015 month: 1 day: 31. nil. nil.  (#('git://repo.url/' 'git://repo2.url/' 'git://repo3.url/') asOrderedCollection)} asOrderedCollection. 
	
	self assert: (updatebot allPropertiesAsOrderedCollection) equals: testCollection