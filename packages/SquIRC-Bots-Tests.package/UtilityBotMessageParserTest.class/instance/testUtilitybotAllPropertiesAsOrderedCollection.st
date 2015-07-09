testing
testUtilitybotAllPropertiesAsOrderedCollection
	| utilitybot testCollection |
	
	utilitybot := UtilityBotMessageParser new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub start all') equals: true.
	
	testCollection := #('client' 'start' true true false nil false) asOrderedCollection. 
	
	self assert: (utilitybot allPropertiesAsOrderedCollection) equals: testCollection.
	
	utilitybot := UtilityBotMessageParser new.
	
	self assert: (utilitybot parseIRCMessage: 'client : !ub date') equals: true.
	
	testCollection := #('client' 'date' false false false nil false) asOrderedCollection. 
	
	self assert: (utilitybot allPropertiesAsOrderedCollection) equals: testCollection